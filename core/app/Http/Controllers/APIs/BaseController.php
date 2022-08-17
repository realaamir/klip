<?php

namespace App\Http\Controllers\APIs;

use Illuminate\Http\Request;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\Validator;

class BaseController extends Controller
{

    public function sendResponse($code, $message, $result = '')
    {
        $response = [
            'status' => true,
            'statusCode' => $code,
            // 'type' => $type,
            'message' => $message,
            // 'data'    => $result,
        ];
        if ($result != '') {
            $response['data'] = $result;
        }
        return response()->json($response, $code);
    }
    public function sendError($code = 404, $message, $data = '')
    {
        $response = [
            'status' => false,
            'statusCode' => $code,
            'message' => $message,
        ];
        if (!empty($data)) {
            $response['data'] = $data;
        }
        return response()->json($response, $code);
    }

    protected function signUpValidator(array $data)
    {

        $v = Validator::make($data, [
            'name' => ['required', 'string', 'max:255'],
            'email' => ['required', 'string', 'email', 'max:255', 'unique:users'],
            'dob' => ['required', 'date', 'date_format:Y-m-d', 'before:2022-01-01'],
            'zip_code' => ['required', 'digits:6', 'integer'],
            'password' => ['required', 'string', 'min:8'],
            'confirm_password' => ['required', 'same:password'],
        ]);

        if ($v->fails()) {
            return [false, $v->errors()->first()];
        } else {
            return [true];
        }
    }
    protected function loginValidator(array $data)
    {

        $v = Validator::make($data, [
            'email' => ['required', 'string', 'email', 'max:255'],
            'password' => ['required', 'string', 'min:8'],
        ]);

        if ($v->fails()) {
            return [false, $v->errors()->first()];
        } else {
            return [true];
        }
    }
    protected function changePassValidator(array $data)
    {

        $v = Validator::make($data, [
            // 'email' => ['required', 'string', 'email', 'max:255'],
            'old_password' => ['required', 'string', 'min:8'],
            'new_password' => ['required', 'string', 'min:8'],
            'confirm_new_password' => ['required', 'same:new_password'],
        ]);

        if ($v->fails()) {
            return [false, $v->errors()->first()];
        } else {
            return [true];
        }
    }
    protected function editProfileValidator(array $data)
    {

        $v = Validator::make($data, [
            'name' => ['required', 'string', 'max:255'],
            'email' => ['string', 'email', 'max:255'],
            'dob' => ['date', 'date_format:Y-m-d', 'before:2022-01-01'],
            'zip_code' => ['digits:6', 'integer'],

        ]);

        if ($v->fails()) {
            return [false, $v->errors()->first()];
        } else {
            return [true];
        }
    }
}
