

<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html>
<head>
<title>Payment</title>
<!-- for-mobile-apps -->
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
            <div class="topcorner"><a><h1>Balance</h1></a><input type="text"  value='<%=session.getAttribute("b")%>(Rupees)' readonly=""></div>
            <h1>Wallet</h1> <form action="http://localhost:8080/Hotel_Ordering/2097_pop/aflo.jsp">  
            
             <div class="form-group">
                    <h1>   <button type="submit" class="btn btn-primary tm-btn-submit">Back</button></h1>
                      </div>
                </form>
		<div class="content">
			
			<script src="wallet/js/easyResponsiveTabs.js" type="text/javascript"></script>
					<script type="text/javascript">
						$(document).ready(function () {
							$('#horizontalTab').easyResponsiveTabs({
								type: 'default', //Types: default, vertical, accordion           
								width: 'auto', //auto or any width like 600px
								fit: true   // 100% fit in a container
							});
						});
						
					</script>
						<div class="sap_tabs">
							<div id="horizontalTab" style="display: block; width: 100%; margin: 0px;">
								<div class="pay-tabs">
									<h2>Select Payment Method</h2>
									  <ul class="resp-tabs-list">
                                                                               <li class="resp-tab-item" aria-controls="tab_item-3" role="tab"><span><label class="pic2"></label>Make payment</span></li>
										  <li class="resp-tab-item" aria-controls="tab_item-0" role="tab"><span><label class="pic1"></label>Credit Card</span></li>
										  <li class="resp-tab-item" aria-controls="tab_item-1" role="tab"><span><label class="pic3"></label>Net Banking</span></li>
		                                                                 <li class="resp-tab-item" aria-controls="tab_item-3" role="tab"><span><label class="pic2"></label>Other source</span></li>
                                                                                 <li class="resp-tab-item" aria-controls="tab_item-0" role="tab"><span><label class="pic1"></label>Saved Cards</span></li>
                                                                                
										  <div class="clear"></div>
									  </ul>	
								</div>
								<div class="resp-tabs-container">
                                                                     <div class="tab-1 resp-tab-content" aria-labelledby="tab_item-3">	
										<div class="payment-info">
											
											<h3 class="pay-title">Final Payment</h3>
											<form action="http://localhost:8080/Hotel_Ordering/pay">
												<div class="tab-for">				
													
													<h5>Amount to be paid</h5>													
                                                                                                        <input type="text" name="amount" value="<%=session.getAttribute("am")%>" required="" min="1" readonly><h5>(Rupees)</h5>
												</div>	
												<div class="transaction">
													<div class="tab-form-left user-form">
														
													</div>
													<div class="tab-form-right user-form-rt">
														
													</div>
													<div class="clear"></div>
                                                                                                </div><br><br><br>
												<input type="submit" value="PAY">
											</form>
											
										</div>	
									</div> 
									<div class="tab-1 resp-tab-content" aria-labelledby="tab_item-0">
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
											<h3 class="pay-title">Credit Card Info</h3>
                                                                                        <form action="http://localhost:8080/Hotel_Ordering/cc">
                                                                                         <% String g1=(String)session.getAttribute("ei");%>
												<div class="tab-for">				
													<h5>NAME ON CARD</h5>
                                                                                                        <input type="text" value="" required="" name="cn">
													<h5>CARD NUMBER</h5>													
                                                                                                        <input class="pay-logo" type="text" name="cnum" placeholder="0000-0000-0000-0000" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '0000-0000-0000-0000';}" pattern="^[\d]{4}[-][\d]{4}[-][\d]{4}[-][\d]{4}" required="">
												</div>	
												<div class="transaction">
													<div class="tab-form-left user-form">
														<h5>EXPIRATION</h5>
															<ul>
																<li>
                                                                                                                                    <input type="number" class="text_box" name="cm" type="text" value="6" min="1" max="12"/>	
																</li>
																<li>
                                                                                                                                    <input type="number" class="text_box"  name="cy" type="text" value="2019" min="2019" />	
																</li>
																
															</ul>
													</div>
													<div class="tab-form-right user-form-rt">
														<h5>CVV NUMBER</h5>													
														<input type="text" name="ccvv" value="xxx" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'xxx';}" pattern="[0-9]{3}$" required="">
													</div>
													<div class="clear"></div>
												</div>
												<input type="submit" value="SAVE">
											</form>
											
										</div>
									</div>
									<div class="tab-1 resp-tab-content" aria-labelledby="tab_item-1">
										<div class="payment-info">
											<h3>Net Banking</h3>
											<div class="radio-btns">
												<div class="swit">								
													<div class="check_box"> <div class="radio"> <label><input type="radio" name="radio" checked=""><i></i>Andhra Bank</label> </div></div>
													<div class="check_box"> <div class="radio"> <label><input type="radio" name="radio"><i></i>Bank of Baroda</label> </div></div>
													<div class="check_box"> <div class="radio"> <label><input type="radio" name="radio"><i></i>Canara Bank</label> </div></div>	
													<div class="check_box"> <div class="radio"> <label><input type="radio" name="radio"><i></i>IDBI Bank</label> </div></div>
													<div class="check_box"> <div class="radio"> <label><input type="radio" name="radio"><i></i>Icici Bank</label> </div></div>	
													<div class="check_box"> <div class="radio"> <label><input type="radio" name="radio"><i></i>Indian Overseas Bank</label> </div></div>	
													
													<div class="check_box"> <div class="radio"> <label><input type="radio" name="radio"><i></i>State Bank Of India</label> </div></div>		
												</div>
												<div class="swit">								
													<div class="check_box"> <div class="radio"> <label><input type="radio" name="radio" checked=""><i></i>City Union Bank</label> </div></div>
													<div class="check_box"> <div class="radio"> <label><input type="radio" name="radio"><i></i>HDFC Bank</label> </div></div>
													<div class="check_box"> <div class="radio"> <label><input type="radio" name="radio"><i></i>Syndicate Bank</label> </div></div>	
												</div>
												<div class="clear"></div>
											</div>
											<a href="http://localhost:8080/Hotel_Ordering/2097_pop/sa.jsp">Continue</a>
										</div>
									</div>
									
									<div class="tab-1 resp-tab-content" aria-labelledby="tab_item-3">	
										<div class="payment-info">
											
											<h3 class="pay-title">Debit Card Info</h3>
											<form action="http://localhost:8080/Hotel_Ordering/dc">
												<div class="tab-for">				
													<h5>NAME ON CARD</h5>
                                                                                                        <input type="text" value="" name="dn">
													<h5>CARD NUMBER</h5>													
                                                                                                        <input class="pay-logo" type="text" name="dnum" value="0000-0000-0000-0000" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '0000-0000-0000-0000';}" pattern="^[\d]{4}[-][\d]{4}[-][\d]{4}[-][\d]{4}" required="">
												</div>	
												<div class="transaction">
													<div class="tab-form-left user-form">
														<h5>EXPIRATION</h5>
															<ul>
																<li>
                                                                                                                                    <input type="number" name="dm" class="text_box" type="text" value="1" min="1" max="12" />	
																</li>
																<li>
                                                                                                                                    <input type="number" name="dy" class="text_box" type="text" value="2019" min="2019" />	
																</li>
																
															</ul>
													</div>
													<div class="tab-form-right user-form-rt">
														<h5>CVV NUMBER</h5>													
                                                                                                                <input type="text" value="xxx" name="dcvv" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'xxx';}" pattern="[0-9]{3}$" required="">
													</div>
													<div class="clear"></div>
												</div>
												<input type="submit" value="SAVE">
											</form>
											
										</div>	
									</div>
                                                                            <div class="tab-1 resp-tab-content" aria-labelledby="tab_item-0">
										<div class="payment-info">
											
											<h3 class="pay-title">Saved card</h3>
                                                                                        <form action="http://localhost:8080/Hotel_Ordering/sc">
                                                                                         
												<div class="tab-for">				
													
                                                                                                     <h5><input type="radio" name="radio" value="" />CARD NUMBER1</h5>													
                                                                                                        <input class="pay-logo" type="text" name="dnum" value="<%=session.getAttribute("cno")%>"  required="" readonly="">
													<h5>CVV NUMBER1</h5>													
                                                                                                        <input type="text" name="snum" value="" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'xxx';}" pattern="[0-9]{3}$" required="">
												</div>
                                                                                                	<input type="submit" value="CONTINUE">
											</form>
                                                                                                   <form action="http://localhost:8080/Hotel_Ordering/sc1">
                                                                                                <div class="tab-for">				
													
                                                                                                     <h5><input type="radio" name="radio" value="" />CARD NUMBER2</h5>													
                                                                                                        <input class="pay-logo" type="text" name="dnum" value="<%=session.getAttribute("dno")%>"  required="" readonly="">
													<h5>CVV NUMBER2</h5>													
                                                                                                        <input type="text" name="snum" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'xxx';}"  pattern="[0-9]{3}$" required="">
												</div>
												<div class="transaction">
													<div class="tab-form-left user-form">
														
													</div>
													<div class="tab-form-right user-form-rt">
														
													</div>
													<div class="clear"></div>
												</div>
												<input type="submit" value="CONTINUE">
											</form>
											
										</div>
									</div> 
                                                                                              
								</div>	
							</div>
						</div>	
                                        </div>	

</body>
</html>