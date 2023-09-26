<?php

namespace App\Http\Controllers;

use App\Models\Patreon;
use Illuminate\Http\Request;

class PatreonController extends Controller
{
    /**
     * Display a listing of the resource.
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function index(Request $request)
    {
        // the returned url contains the code
        // https://dailydriver.info/patreon?code=ROlrJkexbbTgpBX6nTFlbndc3CIw4k&state=None
        $code = $request->query('code');
        die($code);
        return 'code: '. $code;
        // return 'hello world ';
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        //
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\Patreon  $patreon
     * @return \Illuminate\Http\Response
     */
    public function show(Patreon $patreon)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\Patreon  $patreon
     * @return \Illuminate\Http\Response
     */
    public function edit(Patreon $patreon)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\Patreon  $patreon
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Patreon $patreon)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\Patreon  $patreon
     * @return \Illuminate\Http\Response
     */
    public function destroy(Patreon $patreon)
    {
        //
    }
}
