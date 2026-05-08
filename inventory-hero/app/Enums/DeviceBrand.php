<?php

namespace App\Enums;

enum DeviceBrand: string
{
    case SAMSUNG = 'SAMSUNG';
    case APPLE = 'APPLE';
    case DELL = 'DELL';
    case HP = 'HP';
    case LENOVO = 'LENOVO';
    case ASUS = 'ASUS';
    case ACER = 'ACER';
    case OTHER = 'OTHER';

     public function label(): string
    {
        return match ($this) {
            self::SAMSUNG => 'Samsung',
            self::APPLE => 'Apple',
            self::DELL => 'Dell',
            self::HP => 'HP',
            self::LENOVO => 'Lenovo',
            self::ASUS => 'ASUS',
            self::ACER => 'Acer',
            self::OTHER => 'Other',
        };
    }
}
