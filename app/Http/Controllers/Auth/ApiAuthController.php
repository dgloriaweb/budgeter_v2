<?php

namespace App\Http\Controllers\Auth;

use App\Http\Controllers\Controller;
use App\Models\User;
use Error;
use Exception;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Facades\Validator;
use Illuminate\Support\Str;

class ApiAuthController extends Controller
{
    //https://www.toptal.com/laravel/passport-tutorial-auth-user-access
    public function register(Request $request)
    {
        $validator = Validator::make($request->all(), [
            'name' => 'required|string|max:255',
            'email' => 'required|string|email|max:255|unique:users',
            'password' => 'required|string|min:6|confirmed',
        ]);
        if ($validator->fails()) {
            return response(['errors' => $validator->errors()->all()], 422);
        }
        $request['password'] = Hash::make($request['password']);
        $request['remember_token'] = Str::random(10);
        $user = User::create($request->toArray());
        $token = $user->createToken('Laravel Password Grant Client')->accessToken;
        $response = [
            'token' => $token,
            'userId' => $user->id
        ];
        //need to create new person with following settings:
        //user_id = this new user id
        /* INSERT INTO `people`
(`user_id`, `workplace`, `remote`, `workdays`, `saturday`, `sunday`, `bank_holidays`, `sat_sun_bh_only`, `normal_hours`, `nightshift`, `nightshift_only`, `other_shift`, `other_shift_only`, `overtime`) 
VALUES 
($user->id,1,1,1,0,0,0,0,1,0,0,0,0,0)
  */
        $person = new User;

        $person->user_id = $user->id;
        $person->workplace = 1;
        $person->remote = 0;
        $person->workdays = 1;
        $person->saturday = 0;
        $person->sunday = 0;
        $person->bank_holidays = 0;
        $person->sat_sun_bh_only = 0;
        $person->normal_hours = 1;
        $person->nightshift = 0;
        $person->nightshift_only = 0;
        $person->other_shift = 0;
        $person->other_shift_only = 0;
        $person->overtime = 0;
        try {
            $person->save();
        } catch (Exception $e) {
            report($e);
            return false;
        }
        return response($response, 200);
    }

    public function login(Request $request)
    {
        $validator = Validator::make($request->all(), [
            'email' => 'required|string|email|max:255',
            'password' => 'required|string|min:6|confirmed',
        ]);
        if ($validator->fails()) {
            return response(['errors' => $validator->errors()->all()], 422);
        }
        $user = User::where('email', $request->email)->first();
        if ($user) {
            if (Hash::check($request->password, $user->password)) {
                $token = $user->createToken('Laravel Password Grant Client')->accessToken;
                return response([
                    'token' => $token,
                    'userId' => $user->id,
                    'successMessage' => "User successfully logged in"
                ], 200);
            } else {
                return response(['errors' => "Password mismatch"], 422);
            }
        } else {
            return response(['errors' => "User doesn't exist"], 422);
        }
    }
    
    public function logout(Request $request)
    {
        $token = $request->user()->token();
        $token->revoke();
        return response(['successMessage' => 'You have been successfully logged out!'], 200);
    }
}
