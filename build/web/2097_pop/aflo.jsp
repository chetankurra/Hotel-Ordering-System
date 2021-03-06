
<%@page import="javax.jms.Session"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">


    	
    	<title>User</title>
    
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="apple-touch-icon" href="apple-touch-icon.png">

        <link rel="stylesheet" href="codes/css/bootstrap.min.css">
        <link rel="stylesheet" href="codes/css/bootstrap-theme.min.css">
        <link rel="stylesheet" href="codes/css/fontAwesome.css">
        <link rel="stylesheet" href="codes/css/hero-slider.css">
        <link rel="stylesheet" href="codes/css/owl-carousel.css">
        <link rel="stylesheet" href="codes/css/datepicker.css">
        <link rel="stylesheet" href="codes/css/tooplate-style.css">

        <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800" rel="stylesheet">

        <script src="codes/js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>
        <style>
            h6{
                color:white;
                font-size: 30px;
            }
        </style>
    
        
  
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
                <div class="col-md-5">
                    <div class="left-side">
                        <div >
                            <h6> <b>Hotel Ordering</b></h6>
                        </div>
                        <div class="tabs-content">
                            
                            <ul class="social-links">
                                <li><a href="http://localhost:8080/Hotel_Ordering/2097_pop/profile.jsp"> <em>PROFILE</em><i class="fa fa-user"></i></a></li>
                                <li><a href="http://localhost:8080/Hotel_Ordering/2097_pop/om.jsp"> <em>ORDERS</em><i class="fa fa-book"></i></a></li>
                                <li><a href="http://localhost:8080/Hotel_Ordering/2097_pop/wallet.jsp"><em>WALLET</em><i class="fa fa-money"></i></a></li>
                            </ul>
                        </div>
                        <div class="page-direction-button">
                            <a href="http://localhost:8080/Hotel_Ordering/2097_pop/Home.html"><i class="fa fa-home"></i>Logout</a>
                        </div>
                    </div>
                </div>
                
                </div>
            </div>
        
    </section>





    <section class="services">
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <div class="service-item first-service">
                        <div class="service-icon"></div>
                        <h4>Side Dish</h4>
                        <p>People who love to eat are the best people</p>
                       
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="service-item second-service">
                        <div class="service-icon"></div>
                        <h4>Main Course</h4>
                        <p>Nothing brings people together like good food</p>
                        
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="service-item third-service">
                        <div class="service-icon"></div>
                        <h4>"Desserts"</h4>
                        <p>STRESSED is DESSERT spelled backwards</p>
                        
                    </div>
                </div>
            </div>
        </div>
    </section>


    
   

    <section id="most-visited">
        <div class="container">
            <div class="row">
               
                <div class="col-md-12">
                    
                </div>
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
    <script>window.jQuery || document.write('<script src="js/vendor/jquery-1.11.2.min.js"><\/script>')</script>

    <script src="js/vendor/bootstrap.min.js"></script>
    
    <script src="js/datepicker.js"></script>
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