<div class="col-md-12 col-sm-12 col-xs-12 upsdcont">
    <div class="upsd">
        <h3 class="upborder">SUBSCRIBE</h3>
    </div>

  <ol class="article-list">
      <li class="col-md-12 col-sm-12 col-xs-12 item">
        <div class="col-md-12 col-sm-12 col-xs-12 upconttl">

				<table class="table">
          	<tr>
              	<td><input type="email" class="form-control" id="email" placeholder="Email"></td>
              </tr>
              <tr>
              	<td><textarea class="form-control" id="mail" placeholder="Text Area"></textarea></td>
              </tr>
              <tr>
              	<td><button type="button" class="btn btn-default" id="submit" onclick="clickSubscribe()">Submit</button></td>
              </tr>
          </table>
        </div>
      </li>
    </ol>
</div>
<script>
  function clickSubscribe(){
    var email = $('#email').val();
    var mail = $('#mail').val();

    var data = {
      email: email,
      mail: mail
    };

    $.post( "/public/api/subscribe", data, function(data){
      data = JSON.parse(data);
      if(data.result)
        alert('success');
      else {
        alert('failed');
      }
    });
  }
</script>
