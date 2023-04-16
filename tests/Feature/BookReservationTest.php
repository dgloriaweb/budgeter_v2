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
        // $this->assertCount(1, Book::all());
    }

    /**
     * @test
     *
     * @return void
     */
    public function a_book_can_be_updated(){
        $this->withoutExceptionHandling();

        $this->post('/books',
        [
            'title' => 'cool title',
            'author' => 'me'
        ]);

        $book  = Book::first();

        $response = $this->post('/books/'.$book->id, 
        [
            'title' => 'new title',
            'author' => 'new author'
        ]);

        $this->assertEquals('new title', Book::first()->title);
        $this->assertEquals('new author', Book::first()->author);

    }
}
