<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});

    //patreon api
    // Route::get('/patreon', 'App\Http\Controllers\PatreonController@index');
    Route::get('/patreon', function () {
        $code = request()->query('code');
        return 'code: ' . $code;
    });
