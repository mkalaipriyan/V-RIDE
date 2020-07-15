<%@page import=" java.sql.*" %>
<html>
<body>

<table>
<tr><td>
<% 
String g1=request.getParameter("uname");
String g2=request.getParameter("pw");
try{
Class.forName("oracle.jdbc.driver.OracleDriver");
out.println("hiiiiiiiiiii");
 Connection con =
    DriverManager.getConnection(
       "jdbc:oracle:thin:@10.0.0.94:1521:XE",
               "naveen","naveen");
   Statement st = con.createStatement();

   ResultSet rs = st.executeQuery(
  "select * from details");
   out.println("helllllllll");

while(rs.next())
	{
	String s=rs.getString(1);
	String s1=rs.getString(2);
if (g1.equals(s) && g2.equals(s1)) {
out.println("Login Successful.............");
break;
} else {%>
<tr><td><%
out.println("Invalid user name and pw <b>");
}
	}
}catch(Exception e)
{
System.err.println(e);
}
%>
</td></tr>
</table>

</body>
</html>