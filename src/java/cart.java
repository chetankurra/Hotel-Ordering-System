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
import java.time.LocalDate;
import java.time.format.DateTimeFormatter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.servlet.http.Part;

/**
 *
 * @author PERSONAL
 */
public class cart
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
   String a2=request.getParameter("l");
            int g=Integer.parseInt(a2);
              String a1=request.getParameter("a").substring(2);
            String[] a=a1.split("R");
                 HttpSession session = request.getSession();
         String ei=(String) session.getAttribute("ei");
         session.setAttribute("am", a[0]);
              DateTimeFormatter dtf = DateTimeFormatter.ofPattern("yyyy/MM/dd");
	LocalDate localDate = LocalDate.now();
        
         
            if(g>0){
  for(int i=1;i<=g;i++){
       out.println("success");
         String a3=request.getParameter("amount_"+i);
            String a4=request.getParameter("quantity_"+i);
            String a5=request.getParameter("w3ls_item_"+i);
        
PreparedStatement ps=con.prepareStatement("insert into orders values(seq_order.nextval,?,?,?,?,?)");  
out.println("success");
ps.setString(1,dtf.format(localDate));  
ps.setString(2,a5); 
out.println("success");
ps.setString(3,a4); 
out.println("success");
ps.setString(4,a3); 
out.println("success");
ps.setString(5,ei);
out.println("success");
ps.executeUpdate();out.println("success"); }

  out.println("success");
  response.sendRedirect("http://localhost:8080/Hotel_Ordering/2097_pop/wallet.jsp"); }

}catch(Exception e){}  
            
              out.println("<center>");
              out.println("  <h1>\n" +
"            orders not entered!</h1>\n" +
"        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;");
         out.println("<form action=\"http://localhost:8080/Hotel_Ordering/2097_pop/om.jsp\">&nbsp;\n" +
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
