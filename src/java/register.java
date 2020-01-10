/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.Date;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;

/**
 *
 * @author PERSONAL
 */
public class register
        extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet rc</title>");  
            out.println("<style>  body {  \n" +
"    background-image: url(img/2018-12-03-22-16-51.jpeg);\n" +
"      background-color: rgba(0, 0, 0, 0.7);\n" +
"    position: absolute;\n" +
"    top: 0;\n" +
"    left: 0;\n" +
"    width: 100%;\n" +
"    height: 100%;\n" +
"}\n" +
"h1{\n" +
"    text-align: center;\n" +
"    color: white;\n" +
"}");
            out.println("</style>");
            out.println("</head>");
            out.println("<body>");
           // out.println("<h1>Servlet rc at " + request.getContextPath() + "</h1>");
            
           
           String fn=request.getParameter("firstname");
            String ln=request.getParameter("lastname");
             String em=request.getParameter("email");
             String ag=request.getParameter("age");
             int a =Integer.parseInt(ag);
             
             String db=request.getParameter("dob");
             
              String gn=request.getParameter("gender");
             
               String ph=request.getParameter("phone");
              // p=Integer.parseInt(ph);
                String dn=request.getParameter("doorno");
                 String st=request.getParameter("street");
                  String ct=request.getParameter("city");
                   String pw=request.getParameter("pass");
                   out.println("success");
                  // File f=new File("C:\\Users\\PERSONAL\\Pictures\\Screenshots\\Screenshot (55).png");
                  
           // String pass=request.getParameter("upass");
        
try{  
    out.println("success");
    String DRIVER="oracle.jdbc.OracleDriver";  
String CONNECTION_URL="jdbc:oracle:thin:@oraclexe.amritanet.edu:1521:xe";  
String USERNAME="u4cse15034";  
String PASSWORD="oracle034";  
Class.forName(DRIVER);  
	Connection con=DriverManager.getConnection(CONNECTION_URL,USERNAME,PASSWORD);  
 
  out.println("success");
PreparedStatement ps=con.prepareStatement("insert into REGISTER values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");  
ps.setString(1,fn);  
ps.setString(2,ln);  
ps.setString(3,em); 
ps.setInt(4, a);
ps.setString(5,db); 
ps.setString(6,gn); 
ps.setString(7, ph);
ps.setString(8,dn); 
ps.setString(9,st); 
ps.setString(10,ct); 
ps.setString(11,pw); 
ps.setString(12,"no"); 
ps.setString(13,"no"); 
ps.setString(14,"no");
ps.setBinaryStream(15, null);
//ps.setString(15,"null");
ps.executeUpdate(); 
PreparedStatement ps1=con.prepareStatement("insert into wallet values(?,?,?,?,?,?,?,?,?,?,?,?)");
int g=0;
ps1.setInt(1,g);
ps1.setString(2,em);  
ps1.setString(3,"null");  
ps1.setString(4,"null"); 
ps1.setString(5,"null"); 
ps1.setString(6,"null"); 
ps1.setString(7, "null");
ps1.setString(8,"null"); 
ps1.setString(9,"null"); 
ps1.setString(10,"null"); 
ps1.setString(11,"null"); 
ps1.setString(12,"null");
ps1.executeUpdate(); 
  out.println("success");
  response.sendRedirect("http://localhost:8080/Hotel_Ordering/2097_pop/register.html"); 

}catch(Exception e){}  
            
              out.println("<center>");
              out.println("  <h1>\n" +
"            Registration failed!</h1>\n" +
"        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;");
         out.println("<form action=\"http://localhost:8080/Hotel_Ordering/2097_pop/Home.html\">&nbsp;\n" +
"         <div class=\"form-group\">\n" +
"                    <h1>   <button type=\"submit\" class=\"btn btn-primary tm-btn-submit\">Home</button></h1>\n" +
"                      </div>\n" +
"        </form>");
            
            out.println("</center>");
             
        
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
