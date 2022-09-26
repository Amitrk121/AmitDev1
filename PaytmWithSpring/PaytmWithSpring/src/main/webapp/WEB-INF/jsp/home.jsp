
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en" xmlns:th="http://www.thymeleaf.org">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<!-- Compiled and minified CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

    <!-- Compiled and minified JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
<title>Payment</title>
</head>
<body>

	<section class="banner_area">
	<div class="banner_inner d-flex align-items-center">
		<div class="container">
			<div class="banner_content text-left">
				<h2>Payment</h2>
			</div>
		</div>
	</div>
	</section>

	<div class="container">
		<div
			class="row justify-content-between align-items-center appointment-wrap">
			<div class="col-lg-6 col-md-6 pt-60 pb-60">
				<div class="appointment-right">
					<form class="form-wrap" action="/submitPaymentDetail"
						method="post">
						
						<h3 class="pb-20 text-center mb-20">Payment</h3>
												<label>Order Id.</label>
							 <input id="ORDER_ID" tabindex="1" maxlength="20" size="20"
                                           name="ORDER_ID" autocomplete="off" class="form-control" placeholder="ORDER ID" >
							 <label>Customer Id</label>
                                    <input type="text"  placeholder="Enter customer ID" value=""
                                           name="CUST_ID"/>
                               
                               <label>industry type</label>
                                    <input type="text"  placeholder="Enter Industry type id" value=""
                                           name="INDUSTRY_TYPE_ID"/>
                                
                               <label>Channel</label>
                                    <input type="text"  placeholder="Enter Channel" value=""
                                           name="CHANNEL_ID"/>
                                <label>Amount</label>
                                    <input type="text"  placeholder="Enter Amount" value="${price}"
                                           name="TXN_AMOUNT"/>
                                
                                <button type="submit" class="btnRegister" style="align : center">Pay Now</button>
						
					</form>
				</div>
			</div>
		</div>
	</div>
	<%@ include file="Footer.jsp"%>
</body>
</html>