<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>UNICORN</title>

    <link rel="stylesheet" type="text/css" href="{!! asset('css/bootstrap.css') !!}">
    <link rel="stylesheet" type="text/css" href="{!! asset('css/unicorn-style.css') !!}">
    <link href="https://fonts.googleapis.com/css?family=Lato:100" rel="stylesheet" type="text/css">

    <script src="{!! asset ('js/jquery-1.12.1.min.js') !!}"></script>
    <script>
      function apiResult(data) {
        var totalPage = data.totalPage;
        var currPage = data.page;
        var list = data.list;
        var res = '';

        for(var i = 0 ; i < list.length ; i++){
          var obj = list[i];
          res += '<li class="col-md-12 item">'
              + '<div class="col-md-4 upcontimg">'
              + '<a href="#">'
              + '<img src="'+ obj.image +'" class="img-responsive" />'
              + '</a>'
              + '</div>'
              + '<div class="col-md-8 upconttl">'
              + '<a href="#">'
              + '<h4 class="mg0"> '+ obj.title +' </h4>'
              + '</a>'
              + '<h5>'
              + '<span class="glyphicon glyphicon-time"></span> '+ obj.date +' &nbsp;'
              + '<span class="glyphicon glyphicon-user"></span> '+ obj.editor
              + '</h5>'
              + '<p> '+ obj.summary +' </p>'
              + '</div>'
              + '</li>';
        }
        $('#article-list').html(res);

        var paging = '';
        for(var i = 0 ; i < totalPage ; i++){
          if((i+1) == currPage)
            paging += '<li class="active"><a href="#" onclick="CallMethod('+ (i+1) +')" >' + (i + 1) + '</a></li>';
          else
            paging += '<li><a href="#" onclick="CallMethod('+ (i+1) +')" >' + (i + 1) + '</a></li>';
        }
        $('#page-area').html(paging);
      }
    </script>

</head>
