<%@page import = "java.sql.*"%>
<%@page import="Dao.DBCon"%> 
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
	if(formObj.uname.value.length==0){
		alert("Please Enter your uname name");
		formObj.uname.focus();
		return false;
	}
	if(formObj.pws.value.length==0){
		alert("Please Enter your pws");
		formObj.pws.focus();
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
<form name="regform" action="adminValid.jsp" method="post" onsubmit="return validateForm(this);">
<table>
<tr>	<td>Username*	</td><td><input type="text" name="uname"></td><td></td></tr>
	<tr>	<td>Password*</td><td><input type="password" name="pw">	</td>	
	</tr><tr><td></td><td>&nbsp;&nbsp;&nbsp;&nbsp;<input type="submit" value="Login"/></td></tr>
</table>
</form>

<br>
</div>
</body>
</html>
