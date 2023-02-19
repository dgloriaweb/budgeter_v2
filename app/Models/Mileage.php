<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\BelongsTo;

class Mileage extends Model
{
    use HasFactory;

    protected $fillable = [
        'user_id',
        'date',
        'mileage',
        'partner_id',
        'location_id_start',
        'location_id_end',
        'is_personal',
        'comments',
    ];

    /** Relationships */
    /* mileage data belongs to one user */
    public function User(): BelongsTo
    {
        return $this->belongsTo(User::class);
    }
    /* mileage data belongs to one partner */
    public function Partner(): BelongsTo
    {
        return $this->belongsTo(Partner::class);
    }
}