<!DOCTYPE html>
<html lang="en">
<head>
   <meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Payment Form Widget Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<link href="wallet/css/style.css" rel="stylesheet" type="text/css" media="all" />
<link href='//fonts.googleapis.com/css?family=Fugaz+One' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Alegreya+Sans:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,800,800italic,900,900italic' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
<script type="text/javascript" src="wallet/js/jquery.min.js"></script>
 <style>
        body{
             background-image: url(img/2018-12-03-22-16-51.jpeg);
             
        }
      
      .layer {
     background-color: rgba(0, 0, 0, 0.7);
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 150%;
}


 .topcorner{
   position:absolute;
   top:0;
   right:0;
  }

    </style>
</head>
<body>
   <div class="layer"> 
       <div class="main">
  <div class="resp-tabs-container">
									
<div class="payment-info"> 
											<!--<h3>Personal Information</h3>
											<form>
												<div class="tab-for">				
													<h5>EMAIL ADDRESS</h5>
														<input type="text" value="">
													<h5>FIRST NAME</h5>													
														<input type="text" value="">
												</div>			
											</form>-->
											<h3 class="pay-title">Bank Account Details</h3>
                                                                                        <form action="http://localhost:8080/Hotel_Ordering/wu">
                                                                                         
												<div class="tab-for">				
													<h5>Account holder's name</h5>
                                                                                                        <input type="text" value="" required="" name="cn">
													<h5>Account Number</h5>													
                                                                                                        <input  type="text" name="cnum" placeholder="00000000000" onfocus="this.value = '';"  pattern="^\d{11}$" required="">
												</div>	
												<div class="transaction">
													<div class="tab-form-left user-form">
														<h5>Type of account</h5>
															<ul>
															 <select name="account type"  required="">
							                                                          <option>Savings</option>
							                                                           <option>Other</option>
	
															</select>	
															</ul>
													</div>
													<div class="tab-form-right user-form-rt">
														<h5>IFSC code</h5>													
														<input type="text" name="ifsccode"  onfocus="this.value = '';" pattern="^[A-Z]{4}[0][\d]{6}" required="">
													</div>
                                                                                                    <div class="tab-for">				
													<h5>Branch name</h5>
                                                                                                        <input type="text" value="" required="" name="bn">
													<h5>State</h5>													
                                                                                                         <input type="text" value="" required="" name="sn">
                                                                                                         <h5>Amount(Rupees)</h5>													
                                                                                                         <input type="number" value="" required="" name="am" min="1">
												</div>	
													<div class="clear"></div>
                                                                                                </div><br><br>
												<input type="submit" value="PROCEED">
											</form>
</div> 
                                                                                                </div>
                                                                                                 </div>
                                                                                                 </div>
</body>
</html>