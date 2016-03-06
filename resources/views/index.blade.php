<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

    <!--HEAD START-->
    @include('head')
    <!--HEAD END-->

    <body>
        <!--CONTAINER START-->
        <div class="container wrap pd0">

          <!--HEADER START-->
        	@include('header')
        	<!--HEADER END-->

        	<!--NAVBAR START-->
          @include('navbar')
          <!--NAVBAR END-->

            <!--CONTENT START-->
            <div class="col-md-12 pd0">

            	<!--LATEST START-->
              @include('latest')
              <!--LATEST END-->


                <div class="col-md-12 pd0">

                  <!--UPDATE START-->
                	@include('update')
                  <!--UPDATE END-->

                    <div class="col-md-4 col-sm-12 col-xs-12 pd0">

                        <!--POPULAR START-->
                        @include('popular')
                        <!--POPULAR END-->

                        <!--GALLERY START-->
                        @include('gallery')
                        <!--GALLERY END-->

                        <!--GALLERY START-->
                        @include('subscribe')
                        <!--GALLERY END-->

                    </div>

                </div>

                <!--FOOTER START-->
                @include('footer')
                <!--FOOTER END-->

				        <a href="#" id="back-to-top" title="Back to top">&uarr;</a>

            </div>
            <!--CONTENT END-->

        </div>
        <!--CONTAINER END-->

        <!--SCRIPT START-->
        @include('script')
        <!--SCRIPT END-->
    </body>
</html>
