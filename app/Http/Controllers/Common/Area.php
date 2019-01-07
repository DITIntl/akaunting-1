<?php
/**
 * file: Area.php.
 * @author: renhuibin@xin.com
 * Date: 2019/1/7 17:50
 */
namespace App\Http\Controllers\Common;

use App\Http\Controllers\Controller;

class Area extends Controller
{
    public function index(){
        $data = "hello-test";
        return view("common.area.index", compact('data'));
    }
}