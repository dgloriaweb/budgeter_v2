<?php

namespace Tests\Feature;

use Illuminate\Foundation\Testing\RefreshDatabase;
use Tests\TestCase;
use App\Models\Tests\Book;

class BookReservationTest extends TestCase
{
    /**
     * A basic test example.
     *
     * @return void
     */
    public function test_example()
    {
        $this->withoutExceptionHandling();
        $response = $this->post('/books', [
            'title' => 'to sleep in a sea of stars',
            'author' => 'Chris Paolini'
        ]);

        $response->assertOk();
        $this->assertCount(1, Book::all());
    }
}
