<%-- 
    Document   : data
    Created on : 12 Mar, 2018, 12:10:48 AM
    Author     : PERSONAL
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            try{
             String DRIVER="oracle.jdbc.OracleDriver";  
             String CONNECTION_URL="jdbc:oracle:thin:@oraclexe.amritanet.edu:1521:xe";  
             String USERNAME="u4cse15034";  
             String PASSWORD="oracle034";  
             Class.forName(DRIVER);  
	Connection con=DriverManager.getConnection(CONNECTION_URL,USERNAME,PASSWORD);  
            PreparedStatement ps=con.prepareStatement(  
    "select REGISTER.PASWORD,REGISTER.EMAILID from REGISTER");  
  
         
              
         ResultSet rs=ps.executeQuery();  
                boolean status=rs.next();  
                  if(status){  
//out.println("You r successfully logged in");
 //response.sendRedirect("um.jsp");
 String name=rs.getString(1).toString();
                String id =rs.getString(2).toString();
                  
                    //String stat =rs.getString(4).toString();
                  // System.out.println("<h1>Waste Report!<br></h1>");
                   // out.println("<h1>");
                
                System.out.println("password                      :   "+name);
                System.out.println("email                        :   "+id);
                //out.println("No of warnings  :   "+des+"<br>");
              //  out.println("Status of your complaint       :   "+stat+"<br>");
               // out.println("</h1>");
}  
else  
{  
 response.sendRedirect("http://localhost:8080/Hotel_Ordering/2097_pop/fl.html");
}
            }catch(Exception e){} 
        %>
    </body>
</html>
