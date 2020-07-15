<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <meta http-equiv="Content-Type"
 content="text/html; charset=iso-8859-1">
  <title>Company Name</title>
  <link href="css/style.css" rel="stylesheet" type="text/css">
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<link rel="stylesheet" href="1_files/css3menu1/style.css" type="text/css" /><style type="text/css">._css3m{display:none}</style>
  <script language="javascript">
function validateForm(formObj){
	if(formObj.eid.value.length==0){
		alert("Please Enter your first name");
		formObj.eid.focus();
		return false;
	}
		if(formObj.firstname.value.length==0){
		alert("Please Enter your first name");
		formObj.firstname.focus();
		return false;
	}
	if(formObj.lastname.value.length==0){
		alert("Please Enter your last name");
		formObj.lastname.focus();
		return false;
	}
	if(formObj.cno.value.length==0){
		alert("Enter user name");
		formObj.cno.focus();
		return false;
	}
	
   var filter = /^\s*[\w\-\+_]+(\.[\w\-\+_]+)*\@[\w\-\+_]+\.[\w\-\+_]+(\.[\w\-\+_]+)*\s*$/;
  var ck_password = /^[A-Za-z0-9!@#$%^&*]{6,20}$/;  
		if(!filter.test(regform.email.value))
	 {
	alert("Please enter valid Email");
		formObj.email.focus();
		return false;
	}
	var ck_contact=/^([0-9]{10})/;
	if(!ck_contact.test(regform.contact.value))
	 {
	alert("Please enter 10 Digites phone number1 ");
		formObj.contact.focus();
		return false;
	}
		if(!ck_password.test(regform.password.value))
	 {
	alert("Please enter valid Password with a-z,0-9,specialCharacters,minimum 6 characters");
		formObj.password.focus();
		return false;
	}
	
	if(formObj.password.value.length!=formObj.password2.value.length){
		alert("Enter Matching Password");
		formObj.password2.focus();
		return false;
	}
}
</script>
</head>
<body>
<div id="main-wraper">
<div id="top-wraper">
<div id="banner">Car Pooling<br><br>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp 
&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbspCall: 040-000000</div>

</div>
<div id="mid-wraper">
<div id="mid-wraper-inner">
<div id="left-wraper">
<div id="left-wraper-top">
<div
 style="margin: 0px; padding: 20px; width: 256px; float: left; display: block;">
<h1>Categories</h1>
</div>
<ul>
  <li><a href="admin.jsp">Admin</a></li>
  <li><a href="Employee.jsp">Employee</a></li>
  </ul>
</div>
<div id="news">
<h3>News</h3>
<img src="images/carpools1.jpg" width=255 height=190 alt="">
<div style="width: 270px; float: left; padding-top: 10px;"> <strong>CarPooling</strong>
Carpools has also developed an advanced, secure carpooling system for corporations to provide for their staff. <br><br>The corporate system calculates and reports savings of fuel and emissions and the trips avoided by an organizations staff. 
<br>
<a href="#" class="link" style="float: right;">read more</a> </div>
</div>
</div>
<div id="right-wraper">
<div class="right-part">
<h1>Welcome to <span class="blue-text">Car Pooling</span></h1>
<img src="images/welcome-brd.jpg" alt="">
<div style="padding: 10px 0px; width: 596px; float: left;"><br>
<center><form><strong>ClickHere For</strong><input type="button"   value="      LogIn     " onClick="window.location.href='EmployeeLogin.jsp'"></form></center>
<form name="regform" action="edetails.jsp" method="post" onsubmit="return validateForm(this);">
<table>
   <tr>	<td>Employee ID*&nbsp;&nbsp;</td><td><input type="text" name="eid" value="" />	</td></tr>
    <tr><td>First name*&nbsp;&nbsp;</td>	<td><input type="text" name="firstname" value="" /></td></tr>
	<tr>	<td>Last name*&nbsp;&nbsp;</td>	<td><input type="text" name="lastname" value=""/>	</td></tr>
	<tr>	<td>Car Number*&nbsp;&nbsp;</td>	<td><input type="text" name="cno" value=""/>	</td></tr>
	<tr>	<td>e-mail*&nbsp;&nbsp;</td><td><input type="text" name="email" value=""/>	</td></tr>
<tr>	<td>Phone.No*&nbsp;&nbsp;</td><td><input type="text" name="contact" value=""/>	</td></tr>
	<tr>	<td>Username*</td><td><input type="text" name="username" id="username" value="" /></td><td></td>	</tr>
	<tr>	<td>Password*</td><td><input type="password" name="password" value="" /></td>	</tr>
	<tr>	<td>Confirm password*</td><td><input type="password" name="password2" value="" /></td><td></td></tr>
	<tr></tr>
	<tr>	<td>I have read and agree to the <a href="http://www.carpooling.in/tou/">Terms of Use</a>&nbsp;&nbsp;&nbsp;&nbsp;<input type="checkbox" name="tou" value="yes" />	</td><td></td></tr>
	<tr><td>	</td>
		<td>&nbsp;&nbsp;&nbsp;&nbsp;<input type="submit" value="Register" /></td></tr>
</table>
</form>
<br><br>
</div>
</body>
</html>