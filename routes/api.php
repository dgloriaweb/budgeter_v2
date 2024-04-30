<?php

use Illuminate\Support\Facades\Route;

/* password reset */
Route::group(['middleware' => ['guest']], function () {
    //show the form to enter email
    Route::get('/forgot-password', 'App\Http\Controllers\Auth\ForgotPasswordController@showForm')->name('password.request');

    //process the form and send email
    Route::post('/forgot-password', 'App\Http\Controllers\Auth\ForgotPasswordController@sendResetLink')->name('password.email');

    /* after user clicked password reset link */
    // show the password reset form
    Route::get('/reset-password/{token}', 'App\Http\Controllers\Auth\ForgotPasswordController@passwordResetWithToken')->name('password.reset');

    // process the password reset form
    Route::post('/reset-password',  'App\Http\Controllers\Auth\ForgotPasswordController@passwordUpdate')->name('password.update');
});

/******************* */
/* email verification */
Route::get('/email/verify/{id}/{hash}', 'App\Http\Controllers\Auth\ApiAuthController@verifyEmail')->middleware('signed')->name('verification.verify');

/******************* */

Route::group(['middleware' => ['cors', 'json.response']], function () {

    //patreon api
    Route::get('/patreon', 'App\Http\Controllers\PatreonController@index');


    // public routes
    Route::post('/login', 'App\Http\Controllers\Auth\ApiAuthController@login')->name('login.api');
    Route::post('/register', 'App\Http\Controllers\Auth\ApiAuthController@register')->name('register.api');
    Route::post('/resetPassword', 'App\Http\Controllers\Auth\ResetPasswordController@resetPassword')->name('resetPassword.api');
    Route::get('/getNearbyPlaces', 'App\Http\Controllers\GoogleMapsController@getNearbyPlaces')->name('gmaps.api.getnearbyplaces');


    //test routes
    Route::post('/books', 'App\Http\Controllers\Tests\BookController@store');
    Route::post('/books/{id}', 'App\Http\Controllers\Tests\BookController@update');



    // Our protected routes, on the other hand, look like this:
    Route::middleware('auth:api')->group(function () {
        // our routes to be protected will go in here
        Route::post('/logout', 'App\Http\Controllers\Auth\ApiAuthController@logout')->name('logout.api');
        Route::get('/patreonupdate', 'App\Http\Controllers\PatreonController@getPatrons')->name('patreonupdate');
    });
});
Route::middleware('auth:api')->group(function () {
    Route::get('/users', 'App\Http\Controllers\UserController@index')->name('users');
    Route::get('/users/{id}', 'App\Http\Controllers\UserController@show')->name('user');
    Route::get('/mileages', 'App\Http\Controllers\MileageController@index')->name('mileages');
    Route::get('/last_mileage_data/{id}', 'App\Http\Controllers\MileageController@lastMileageData');
    Route::get('/mileages/{id}', 'App\Http\Controllers\MileageController@show');
    Route::post('/mileages', 'App\Http\Controllers\MileageController@store');
    Route::post('/mileages/{id}', 'App\Http\Controllers\MileageController@update');
    Route::get('/mileage_report/{id}', 'App\Http\Controllers\MileageController@report')->name('mileages_report');
    Route::get('/partners', 'App\Http\Controllers\PartnerController@index')->name('partners');
    Route::post('/partners', 'App\Http\Controllers\PartnerController@store');
    Route::get('/locations', 'App\Http\Controllers\LocationController@index')->name('locations');
    Route::get('/userpartners/{id}', 'App\Http\Controllers\UserPartnerController@show')->name('userpartners');
    Route::get('/getuserpartners/{user_id}', 'App\Http\Controllers\UserPartnerController@getuserpartners')->name('getuserpartners');
    Route::post('/userpartner', 'App\Http\Controllers\UserPartnerController@update')->name('setuserpartner');
    // Route::post('/enableuserpartner/{partner_id}', 'App\Http\Controllers\UserPartnerController@enable')->name('enableuserpartner');
});
