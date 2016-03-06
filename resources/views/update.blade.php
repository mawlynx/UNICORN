<div class="col-md-8 col-sm-12 col-xs-12 pd0" >
  <div class="uptitle">
          <h3 class="upborder">UPDATE NEWS</h3>
      </div>
      <div class="upcont">
          <ol class="article-list" id="article-list">


          </ol>
          <div class="col-md-12 item">
            <nav>
              <ul class="pagination" id="page-area">

              </ul>
            </nav>
          </div>
      </div>
  </div>
  <script>
    function CallMethod(page = 1) {
       $.getJSON('/public/api/' + page, apiResult);
    }

    CallMethod(1);
  </script>
