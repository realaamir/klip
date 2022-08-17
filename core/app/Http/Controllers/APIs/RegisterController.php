<?php

namespace App\Http\Controllers\APIs;

use Redirect;
use App\Models\User;
use App\Helpers\Helper;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Hash;
use App\Providers\RouteServiceProvider;
use Illuminate\Support\Facades\Validator;
use App\Http\Controllers\APIs\BaseController;
use Illuminate\Foundation\Auth\RegistersUsers;

class RegisterController extends BaseController
{
    use RegistersUsers;

    protected function register(Request $request)
    {
        $data = $request->all();
        $val = $this->signUpValidator($data);
        if ($val[0] == false) {
            return $this->sendError(400, ($val[1]));
        }
        $user = User::create([
            'name' => $data['name'],
            'email' => $data['email'],
            'dob' => $data['dob'],
            'zip_code' => $data['zip_code'],
            'password' => Hash::make($data['password']),
            'status' => true,
            'permissions_id' => Helper::GeneralWebmasterSettings("permission_group"),    // Permission Group ID
        ]);
        if ($user == true) {
            $success['name'] =  $user->name;
            $success['token'] =  $user->createToken('MyApp')->accessToken;
            return $this->sendResponse(200, "Registration Successful", $success);
        } else {
            return $this->sendError(400, "Registration Failed");
        }
    }

    public function login(Request $request)
    {
        $data = $request->all();
        $val = $this->loginValidator($data);
        if ($val[0] == false) {
            return $this->sendError(400, $val[1]);
        }
        if (Auth::attempt(['email' => $request->email, 'password' => $request->password])) {
            $user = Auth::user();
            $success['name'] =  $user->name;
            $success['token'] =  $user->createToken('MyApp')->accessToken;
            return $this->sendResponse(200, "Login Successful", $success);
        } else {
            return $this->sendError(400, "Invalid Email or Password");
        }
    }
    public function logout(Request $request)
    {
        $user = auth()->user()->token()->revoke();
        // $user->revoke();
        return $this->sendResponse(200, 'You have been successfully logged out!');
    }
}
