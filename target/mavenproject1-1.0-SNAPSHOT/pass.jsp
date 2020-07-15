<html>
<head>
<%@page import="java.io.*,java.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
</head>
<body>
<%
            try{

            String sn=request.getParameter("ver");
			Class.forName("oracle.jdbc.driver.OracleDriver");
                      Connection conn = DriverManager.getConnection("jdbc:oracle:thin:@10.0.0.94:1521:XE", "naveen", "naveen");
                    Statement st=conn.createStatement();
                   ResultSet rs = st.executeQuery("select * from edetails where eid ='"+sn+"'"); 
				   if(rs.next())
                    {    
                        out.println("<font color=red>");
                        out.println("Name already taken");
                        out.println("</font>");
 
                    }else {
 
                        out.println("<font color=green>");
                        out.println("Available");
                        out.println("</font>");
 
                    }
 
                    rs.close();
                    st.close();
                     conn.close();

                  }
                       catch(Exception e)
                       {
                    	System.out.println(e);
                        }
						%>
</body>
</html>