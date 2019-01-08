<?php

namespace App\Models\Common;

use App\Models\Model;
use App\Traits\Currencies;
use Bkwld\Cloner\Cloneable;
use Sofa\Eloquence\Eloquence;

class ArticleContent extends Model
{
    use Cloneable, Currencies, Eloquence;

    protected $table = 'article_content';

    protected $dates = ['deleted_at'];

    public function articles()
    {
        return $this->hasOne('App\Models\Common\Articles');
    }
}