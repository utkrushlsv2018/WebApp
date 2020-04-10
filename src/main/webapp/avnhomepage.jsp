<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Marslander Telecom</title>
<style>
body{
	background: url(assets/img/Img-79.jpeg);
	font-family: Arial;
}
.site-header{
	text-align: right;
	background:#FFF;
	opacity:.9;
	padding:20px;
}
.usr-name{
	font:14px/18px Arial;
}
.site-body h2{
	position: absolute;
    top: 80px;
    left: 328px;
    color: #4d4d69;
    background: #8cabc3;
    padding: 20px;
    border-radius: 10px;
}
.list-cntr {
    position: absolute;
    background: #a9bfd4;
    border-radius: 7px;
    min-height: 200px;
    min-width: 180px;
    padding: 15px;
    box-shadow: 1px 1px 4px 1px #000;
    
}
	.list-cntr p{
		color: #4d4d69;
	    border-bottom: 1px solid #FFF;
	    line-height: 18px;
	    padding-bottom: 25px;
	    font-weight: 700;
	    font-size: 20px;	    
    }
    .list-cntr a{
   	    font-size: 20px;
	    color: #6484ad;
	    padding: 10px;
	    background: #FFF;
	    opacity: .9;
	    display: block;
	    border-radius: 4px;
	    text-align: center;
	    text-decoration: none;
	    box-shadow: 1px 1px 4px 0px #000;
	    margin-top:10px;
    }
    .list-cntr a:hover{
   	    background: #2ba0ec;
    	color: #FFF;
    }

.text-center {
    text-align: center;
	position: absolute;
	top: 550px;
    left: 450px;
}

</style>
</head>
<body>
 <form action="viewticket.do" method="post">
	<div class="site-header">
		<div class="usr-name" color: #4d4d69;">Hi Guest..</div>
		<a href="avnlogin.jsp">Logout</a>
	</div>
<div class="site-body">
	<h2>WELCOME TO YOUR ACCOUNT OVERVIEW</h2><br>
	<section class="list-cntr" style="left: 120px;top: 210px;">
	<p>MOBILE</p>
	<a href="">Create</a>
	<a href="">View</a>
	<a href="">Configure</a>
	</section>
	<section class="list-cntr" style="left: 380px;top: 210px;">
	<p>BROADBAND</p>
	<a href="">Create</a>
	<a href="">View</a>
	<a href="">Configure</a>
	</section>
	<section class="list-cntr" style="left: 640px;top: 210px;">
	<p>REPAIR</p>
	<a href="avncreatepage.jsp">Create</a>
	<a href="${pageContext.request.contextPath}/viewticket.do">View</a>
	</section>
	<section class="list-cntr" style="left: 900px;top: 210px;">
	<p>PAYMENT</p>
	<a href="">Create</a>
	<a href="">View</a>
	<a href="">Configure</a>
	</section>
</div>
<div class="text-center">
   <span id="fullyear">2015</span>
   &#169; Marslander Telecom. All Rights Reserved.<br>
   | India | Singapore | UK | USA |
  </div>
  </form>
</body>
</html>
