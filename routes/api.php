<?php

use App\Http\Controllers\PartnerController;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;
use Illuminate\Support\Facades\Password;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/
// Route::middleware('auth:api')->group(function () {
//     Route::resource('users', UserController::class);
// });

// If developers want to use the middleware in a given route, all you need to do is add it to the route function like this:
// Route::post('route','Controller@method')->middleware('api.superAdmin');

/* password reset */

Route::get('/forgot-password', function () {
    return view('auth.forgot-password');
})->middleware('guest')->name('password.request');

Route::post('/forgot-password', function (Request $request) {
    $request->validate(['email' => 'required|email']);

    $status = Password::sendResetLink(
        $request->only('email')
    );

    return $status === Password::RESET_LINK_SENT
        ? back()->with(['status' => __($status)])
        : back()->withErrors(['email' => __($status)]);
})->middleware('guest')->name('password.email');
/******************* */

Route::group(['middleware' => ['cors', 'json.response']], function () {

    // public routes
    Route::post('/login', 'App\Http\Controllers\Auth\ApiAuthController@login')->name('login.api');
    Route::post('/register', 'App\Http\Controllers\Auth\ApiAuthController@register')->name('register.api');
    Route::post('/resetPassword', 'App\Http\Controllers\Auth\ResetPasswordController@resetPassword')->name('resetPassword.api');

    //test routes
    Route::post('/books', 'App\Http\Controllers\Tests\BookController@store');
    Route::post('/books/{id}', 'App\Http\Controllers\Tests\BookController@update');



    // Our protected routes, on the other hand, look like this:
    Route::middleware('auth:api')->group(function () {
        // our routes to be protected will go in here
        Route::post('/logout', 'App\Http\Controllers\Auth\ApiAuthController@logout')->name('logout.api');
    });
});
Route::middleware('auth:api')->group(function () {
    Route::get('/users', 'App\Http\Controllers\UserController@index')->name('users');
    // Route::get('/users/{id}', 'App\Http\Controllers\UserController@show')->name('user');
    // Route::get('/home', 'App\Http\Controllers\HomeController@index')->name('home');
    Route::get('/mileages', 'App\Http\Controllers\MileageController@index')->name('mileages');
    Route::get('/last_mileage_data/{id}', 'App\Http\Controllers\MileageController@lastMileageData');
    Route::get('/mileages/{id}', 'App\Http\Controllers\MileageController@show');
    Route::post('/mileages', 'App\Http\Controllers\MileageController@store');
    Route::post('/mileages/{id}', 'App\Http\Controllers\MileageController@update');
    Route::get('/mileage_report/{id}', 'App\Http\Controllers\MileageController@report')->name('mileages_report');
    Route::get('/partners', 'App\Http\Controllers\PartnerController@index')->name('partners');
    Route::post('/partners', 'App\Http\Controllers\PartnerController@store');
    Route::get('/locations', 'App\Http\Controllers\LocationController@index')->name('locations');
});
