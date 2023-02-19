<?php

use App\Http\Controllers\PartnerController;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;


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
Route::middleware('auth:api')->group(function () {
    Route::get('/users', 'App\Http\Controllers\UserController@index')->name('users');
    // Route::get('/users/{id}', 'App\Http\Controllers\UserController@show')->name('user');
    // Route::get('/home', 'App\Http\Controllers\HomeController@index')->name('home');
    Route::get('/partners', 'App\Http\Controllers\PartnerController@index')->name('partners');
    Route::post('/partners', 'App\Http\Controllers\PartnerController@store')->name('partners');
    Route::get('/mileages', 'App\Http\Controllers\MileageController@index')->name('partners');
    Route::get('/mileages/{id}', 'App\Http\Controllers\MileageController@show')->name('partners');
});

Route::group(['middleware' => ['cors', 'json.response']], function () {

    // public routes
    Route::post('/login', 'App\Http\Controllers\Auth\ApiAuthController@login')->name('login.api');
    Route::post('/register', 'App\Http\Controllers\Auth\ApiAuthController@register')->name('register.api');
    Route::post('/resetPassword', 'App\Http\Controllers\Auth\ResetPasswordController@resetPassword')->name('resetPassword.api');


    // Our protected routes, on the other hand, look like this:
    Route::middleware('auth:api')->group(function () {
        // our routes to be protected will go in here
        Route::post('/logout', 'App\Http\Controllers\Auth\ApiAuthController@logout')->name('logout.api');
    });
});
