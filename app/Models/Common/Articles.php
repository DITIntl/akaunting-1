<?php

namespace App\Models\Common;

use App\Models\Model;
use App\Traits\Currencies;
use Bkwld\Cloner\Cloneable;
use Sofa\Eloquence\Eloquence;

class Articles extends Model
{
    use Cloneable, Currencies, Eloquence;

    protected $table = 'articles';

    protected $appends = ['article_id'];

    protected $fillable = ['authorId', 'title', 'contentId', 'category', 'status'];

    protected $dates = ['deleted_at'];

//    public $sortable = ['category', 'status'];
    const CREATED_AT = 'createtime';
    const UPDATED_AT = 'updatetime';

    public function article_content()
    {
        return $this->hasOne('App\Models\Common\ArticleContent');
    }

    public function getArticleIdAttribute()
    {
        return $this->id;
    }

}