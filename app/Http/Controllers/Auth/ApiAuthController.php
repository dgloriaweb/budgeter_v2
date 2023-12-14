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
use Illuminate\Auth\Events\Registered;
use Illuminate\Support\Facades\Mail;
use App\Mail\NewUser;



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
        // $token = $user->createToken('Laravel Password Grant Client')->accessToken;
        // $response = [
        //     'token' => $token,
        //     'userId' => $user->id
        // ];
        // $user = new User;

        // $user->user_id = $user->id;

        try {
            $user->save();
            event(new Registered($user));  
            // Mail::to($request->user())->send(new OrderShipped($order));
            Mail::to('dgloria.work@gmail.com')->send(new NewUser());

        } catch (Exception $e) {
            report($e);
            return false;
        }
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
