<%-- 
    Document   : javabean
    Created on : 4 Oct, 2018, 12:25:56 PM
    Author     : PERSONAL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
    </head>
    <body>
        <jsp:useBean id="uservalid" scope="request" class="javabean">
    <jsp:setProperty name="uservalid" property="uname" value="<%= request.getParameter("uname") %>" />
    <jsp:setProperty name="uservalid" property="psw" value="<%= request.getParameter("psw") %>" />
</jsp:useBean>

<% 
    String[] result = uservalid.validate(uservalid.getUname(), uservalid.getPsw());
    
    if(result[0].equals("true")) {
        session.setAttribute("id", result[1]);        
        session.setAttribute("user", result[2]);
        response.sendRedirect("wallet.jsp");
    }else {
        RequestDispatcher rd = request.getRequestDispatcher("login.jsp");
        request.setAttribute("msg", "InValid Credentials...");
        rd.forward(request, response);        
    }
%>
    </body>
</html>
