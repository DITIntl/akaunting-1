<?php
/**
 * file: Articlecle.php.
 * @author: renhuibin@xin.com
 * Date: 2019/1/7 17:50
 */
namespace App\Http\Controllers\Common;

use App\Http\Controllers\Controller;
use App\Models\Common\ArticleContent;

class Article extends Controller
{
    public function index(){
        $request = request();
        $articleId = $request->input('article_id');
        $data = $this->getArticleContent($articleId);
        return view("common.area.index", compact('data'));
    }

    private function getArticleContent($articleId)
    {
        $query = ArticleContent::where('articles_id', $articleId)->get();
        $content = $query->toArray();
        return $content[0]['content'];
    }
}