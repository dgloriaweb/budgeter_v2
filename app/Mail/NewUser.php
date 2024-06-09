<?php

namespace App\Mail;

use Illuminate\Bus\Queueable;
use Illuminate\Contracts\Queue\ShouldQueue;
use Illuminate\Mail\Mailable;
use Illuminate\Queue\SerializesModels;

class NewUser extends Mailable
{
    use Queueable, SerializesModels, ShouldQueue;

    /**
     * Create a new message instance.
     *
     * @return void
     */
    public function __construct()
    {
        //
    }

    /**
     * Build the message.
     *
     * @return $this
     */
    public function build()
    {
        // return $this->view('view.name');
        // {
        //     "to": [{"email" : "dgloria.web@gmail.com"}],
        //     "from": {"email":"no-reply@budgeterapi.co.uk"},
        //     "subject": "hello from postman",
        //     "text": "hello"
        // }
        return
            $this->to('dgloria.web@gmail.com')
            ->from('no-reply@budgeterapi.co.uk')
            ->subject('hello from postman')
            ->view('newuser');
    }
}
