<%-- 
    Document   : profile
    Created on : 16 Mar, 2018, 11:55:59 PM
    Author     : PERSONAL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       <title>Profile</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="apple-touch-icon" href="apple-touch-icon.png">

        <link rel="stylesheet" href="codes/css/bootstrap.min.css">
        <link rel="stylesheet" href="codes/css/bootstrap-theme.min.css">
        <link rel="stylesheet" href="codes/css/fontAwesome.css">
        <link rel="stylesheet" href="codes/css/hero-slider.css">
        <link rel="stylesheet" href="codes/css/owl-carousel.css">
        <link rel="stylesheet" href="codes/css/tooplate-style.css">

        <link href="https://fonts.googleapis.com/css?family=Spectral:200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,500,700,900" rel="stylesheet">

  <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
  <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet" />
 <style type="text/css">/* CSS used here will be applied after bootstrap.css */</style>
        <script src="codes/js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>
    </head>

<body>

 <%
        
        String g1=(String)session.getAttribute("ei");
       String g2=(String)session.getAttribute("fn");
       String g3=(String)session.getAttribute("ln");
       String g4=(String)session.getAttribute("a");
       String g5=(String)session.getAttribute("gn");
       String g6=(String)session.getAttribute("ph");
       String g7=(String)session.getAttribute("dn");
       String g8=(String)session.getAttribute("st");
       String g9=(String)session.getAttribute("ct");
       String g10=(String)session.getAttribute("pw");
       String g11=(String)session.getAttribute("db");
        String g12=(String)session.getAttribute("p1");
       String g13=(String)session.getAttribute("p2");
       String g14=(String)session.getAttribute("p3");
       request.setAttribute("g1", g1);
      %> 
    <section class="banner" id="top">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    
                </div>
                <div class="col-md-6">
                    <div class="page-direction-button">
                        <a href="http://localhost:8080/Hotel_Ordering/2097_pop/aflo.jsp"><i class="fa fa-home"></i>Go Back Home</a>
                    </div>
                </div>
            </div>
        </div>
    </section>


  
    <section class="contact-us">
      
        <div class="container">
            <div class="row">
                <div class="container">
    <h1>Edit Profile</h1>
  	<hr>
	<div class="row">
      <!-- left column -->
      <div class="col-md-3">
        <div class="text-center">
         <!-- <img src="//placehold.it/100" class="avatar img-circle" alt="avatar">-->
          <h6>Upload File for kyc Approval</h6>
          <form action="http://localhost:8080/Hotel_Ordering/2097_pop/profile.jsp">
          <input type="file" name="myimg" class="form-control"><br>
          <input type="submit" class="btn btn-primary" value="Upload">
          </form>
        </div>
      </div>
      
      <!-- edit form column -->
      <div class="col-md-9 personal-info">
                <h3>Personal info</h3>
         <form class="form-horizontal" role="form" action="http://localhost:8080/Hotel_Ordering/update" method="post">
               
          <div class="form-group">
            <label class="col-lg-3 control-label">First name:</label>
            <div class="col-lg-8">
                <input class="form-control" type="text" name="fn" value='<%=session.getAttribute("fn")%>'>
            </div>
          </div>
          <div class="form-group">
            <label class="col-lg-3 control-label">Last name:</label>
            <div class="col-lg-8">
              <input class="form-control" type="text" name="ln"  value='<%=session.getAttribute("ln")%>'>
            </div>
          </div>
          <div class="form-group">
            <label class="col-lg-3 control-label">Age:</label>
            <div class="col-lg-8">
              <input class="form-control" type="number" name="a"  value='<%=session.getAttribute("a")%>'>
            </div>
          </div>
          <div class="form-group">
            <label class="col-lg-3 control-label">Date of Birth:</label>
            <div class="col-lg-8">
              <input class="form-control" type="text" name="db"  value='<%=session.getAttribute("db")%>'>
            </div>
          </div>
          <div class="form-group">
            <label class="col-lg-3 control-label">Gender:</label>
            <div class="col-lg-8">
              <div class="ui-select">
                <select id="user_time_zone" class="form-control" name="gn" >
                  <option value="Male">Male</option>
                  <option value="Female">Female</option>
                </select>
              </div>
            </div>
          </div>
          <div class="form-group">
            <label class="col-md-3 control-label">Email Id:(Should not be changed)</label>
            <div class="col-md-8">
              <input class="form-control" type="text" name="ei"  value='<%=session.getAttribute("ei")%>'>
            </div>
          </div>
          <div class="form-group">
            <label class="col-md-3 control-label">Doorno:</label>
            <div class="col-md-8">
              <input class="form-control" type="text"  name="dn"  value='<%=session.getAttribute("dn")%>'>
            </div>
          </div>
          <div class="form-group">
            <label class="col-md-3 control-label">Street:</label>
            <div class="col-md-8">
              <input class="form-control" type="text" name="st"  value='<%=session.getAttribute("st")%>'>
            </div>
          </div>
          <div class="form-group">
            <label class="col-md-3 control-label">City:</label>
            <div class="col-md-8">
              <input class="form-control" type="text" name="ct"  value='<%=session.getAttribute("ct")%>'>
            </div>
          </div>
          <div class="form-group">
            <label class="col-md-3 control-label">Phone number:</label>
            <div class="col-md-8">
              <input class="form-control" type="text" name="ph"  value='<%=session.getAttribute("ph")%>'>
            </div>
          </div>
           <div class="form-group">
            <label class="col-md-3 control-label">Preference1:</label>
            <div class="col-md-8">
              <input class="form-control" type="text" name="p1"  value='<%=session.getAttribute("p1")%>'>
            </div>
          </div>
           <div class="form-group">
            <label class="col-md-3 control-label">Preference2:</label>
            <div class="col-md-8">
              <input class="form-control" type="text" name="p2"  value='<%=session.getAttribute("p2")%>'>
            </div>
          </div> 
           <div class="form-group">
            <label class="col-md-3 control-label">Preference3:</label>
            <div class="col-md-8">
              <input class="form-control" type="text" name="p3"  value='<%=session.getAttribute("p3")%>'>
            </div>
          </div>  
          <div class="form-group">
            <label class="col-md-3 control-label">Password:</label>
            <div class="col-md-8">
              <input class="form-control" type="password" name="pw"  value='<%=session.getAttribute("pw")%>'>
            </div>
          </div>
          <div class="form-group">
            <label class="col-md-3 control-label">Confirm password:</label>
            <div class="col-md-8">
              <input class="form-control" type="password" value='<%=session.getAttribute("pw")%>'>
            </div>
          </div>
          <div class="form-group">
            <label class="col-md-3 control-label"></label>
            <div class="col-md-8">
                <input type="submit" class="btn btn-primary" value="Save Changes">
              <span></span>
              <input type="reset" class="btn btn-default" value="Cancel">
            </div>
          </div>
       </form>
      </div>
  </div>
                </div>
 
<hr>
  
  <script>
    // sandbox disable popups
    if (window.self !== window.top && window.name!=="view1") {;
      window.alert = function(){/*disable alert*/};
      window.confirm = function(){/*disable confirm*/};
      window.prompt = function(){/*disable prompt*/};
      window.open = function(){/*disable open*/};
    }
    
    // prevent href=# click jump
    document.addEventListener("DOMContentLoaded", function() {
      var links = document.getElementsByTagName("A");
      for(var i=0; i < links.length; i++) {
        if(links[i].href.indexOf('#')!== -1) {
          links[i].addEventListener("click", function(e) {
          console.debug("prevent href=# click");
              if (this.hash) {
                if (this.hash==="#") {
                  e.preventDefault();
                  return false;
                }
                else {
                  /*
                  var el = document.getElementById(this.hash.replace(/#/, ""));
                  if (el) {
                    el.scrollIntoView(true);
                  }
                  */
                }
              }
              return false;
          });
        }
      }
    }, false);
  </script>
  
  <!--scripts loaded here-->
  
  <script src="//ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
  <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  
  
  
  <script>
  
  </script>
            </div>
        </div>
    </section>



   


    


    <footer>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="primary-button">
                        <a href="#" class="scroll-top">Back To Top</a>
                    </div>
                </div>
                <div class="col-md-12">
                    <ul class="social-icons">
                        <li><a href="https://www.facebook.com"><i class="fa fa-facebook"></i></a></li>
                        <li><a href="https://www.twitter.com"><i class="fa fa-twitter"></i></a></li>
                        
                    </ul>
                </div>
              
            </div>
        </div>
    </footer>


    


    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script>(window.jQuery || document.write('<script src="js/vendor/jquery-1.11.2.min.js"><\/script>')</script>

    <script src="js/vendor/bootstrap.min.js"></script>

    <script src="js/plugins.js"></script>
    <script src="js/main.js"></script>

    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js" type="text/javascript"></script>
    <script type="text/javascript">
    $(document).ready(function() {
        // navigation click actions 
        $('.scroll-link').on('click', function(event){
            event.preventDefault();
            var sectionID = $(this).attr("data-id");
            scrollToID('#' + sectionID, 750);
        });
        // scroll to top action
        $('.scroll-top').on('click', function(event) {
            event.preventDefault();
            $('html, body').animate({scrollTop:0}, 'slow');         
        });
        // mobile nav toggle
        $('#nav-toggle').on('click', function (event) {
            event.preventDefault();
            $('#main-nav').toggleClass("open");
        });
    });
    // scroll function
    function scrollToID(id, speed){
        var offSet = 0;
        var targetOffset = $(id).offset().top - offSet;
        var mainNav = $('#main-nav');
        $('html,body').animate({scrollTop:targetOffset}, speed);
        if (mainNav.hasClass("open")) {
            mainNav.css("height", "1px").removeClass("in").addClass("collapse");
            mainNav.removeClass("open");
        }
    }
    if (typeof console === "undefined") {
        console = {
            log: function() { }
        };
    }
    </script>
    </body>
</html>
