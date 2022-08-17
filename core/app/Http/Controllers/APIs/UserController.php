<?php

namespace App\Http\Controllers\APIs;

use App\Models\User;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Hash;
use App\Http\Controllers\APIs\BaseController;

class UserController extends BaseController
{
    public function userInfo()
    {
        $user = (Auth::user())->toArray();
        $success = [
            'id' => $user['id'],
            'name' => $user['name'],
            'email' => $user['email'],
            'dob' => $user['dob'],
            'zip_code' => $user['zip_code'],
            'status' => $user['status'],
            'profile_photo_url' => $user['profile_photo_url'],
        ];

        return $this->sendResponse(200, "Fetched Info Succesfully", $success);
    }
    public function editUser(Request $request)
    {
        $data = $request->all();
        $val = $this->editProfileValidator($data);
        if ($val[0] == false) {
            return $this->sendError(400, ($val[1]));
        }
        $user = (Auth::user())->toArray();
        if (isset($data['email']) && !empty(User::select("email")->whereNotIn('id', [$user['id']], 'AND')->where("email", $data['email'])->first())) {
            return $this->sendError(400, "Email Already Taken");
        }
        $update = DB::table('users')
            ->where('id', $user['id'])
            ->update($data);
        if ($update == true) {
            return $this->sendResponse(200, "User Updated Successfully");
        } else {
            return $this->sendError(400, "Unable to update User");
        }
    }
    public function changePassword(Request $request)
    {
        $data = $request->all();
        $val = $this->changePassValidator($data);
        if ($val[0] == false) {
            return $this->sendError(400, ($val[1]));
        }
        $user = (auth()->user())->toArray();
        if (Auth::attempt(['email' => $user['email'], 'password' => $request->old_password])) {
            $update = DB::table('users')
                ->where('id', $user['id'])
                ->update(['password' => Hash::make($data['new_password'])]);
            if ($update == true) {
                return $this->sendResponse(200, "User Updated Successfully");
            } else {
                return $this->sendError(400, "Unable to update User");
            }
        } else {
            return $this->sendError(400, "Wrong Password");
        }
    }
}
