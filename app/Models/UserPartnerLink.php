<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\BelongsTo;

class UserPartnerLink extends Model
{
    use HasFactory;

    protected $fillable = [
        'user_id',
        'partner_id'
    ];

    // relationships
    public function User(): BelongsTo
    {
        return $this->belongsTo(User::class);
    }

}
