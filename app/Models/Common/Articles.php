<?php

namespace App\Models\Common;

use App\Models\Model;
use App\Traits\Currencies;
use Bkwld\Cloner\Cloneable;
use Sofa\Eloquence\Eloquence;
use App\Traits\Media;

class Articles extends Model
{
    use Cloneable, Currencies, Eloquence, Media;

    protected $table = 'articles';
}