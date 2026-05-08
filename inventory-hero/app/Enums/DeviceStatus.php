<?php

namespace App\Enums;

enum DeviceStatus: string
{
    case AVAILABLE = 'AVAILABLE';
    case BORROWED = 'BORROWED';
    case BROKEN = 'BROKEN';

    public function label(): string
    {
        return match ($this) {
            self::AVAILABLE => 'verfügbar',
            self::BORROWED   => 'ausgeliehen',
            self::BROKEN   => 'defekt',
        };
    }
}
