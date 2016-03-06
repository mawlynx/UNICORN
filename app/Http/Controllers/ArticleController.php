<?php namespace App\Http\Controllers;

use DB;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller;

class ArticleController extends Controller
{

    public function index($page = 1)
    {
        $itemPerPage = 5;
        $offset = ($page - 1) * $itemPerPage;

        $arts = DB::select('select * from article limit ' . $offset . ',' . $itemPerPage);
        $count = DB::select('select count(*) as total from article');

        $data = array();
        $data['page'] = $page;
        $data['totalPage'] = ceil($count[0]->total / $itemPerPage);
        $data['list'] = $arts;

        echo json_encode($data);
    }

    public function subscribe(Request $request){
        $email = $request->input('email');
        $mail = $request->input('mail');

        $isExist = DB::table('email')
          ->where('email', '=', $email)
          ->get();

        $insert = false;
        if(count($isExist) <= 0){
          $insert = DB::table('email')->insert(
            ['email' => $email, 'mail' => $mail]
          );
        }

        $data = array();
        $data['result'] = $insert;

        echo json_encode($data);
    }
}
