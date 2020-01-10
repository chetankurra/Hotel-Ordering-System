/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import javax.jms.Session;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author PERSONAL
 */
public class dc extends HttpServlet {

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
            out.println("<title>Servlet ud</title>"); 
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
            
 String cn=request.getParameter("dn");
            String ccno=request.getParameter("dnum");
             String cm=request.getParameter("dm");
        
             String cy=request.getParameter("dy");
             HttpSession session = request.getSession();
           String em= (String) session.getAttribute("ei");
             
             String ccvv=request.getParameter("dcvv");
           
            try{
             String DRIVER="oracle.jdbc.OracleDriver";  
             String CONNECTION_URL="jdbc:oracle:thin:@oraclexe.amritanet.edu:1521:xe";  
             String USERNAME="u4cse15034";  
             String PASSWORD="oracle034";  
             Class.forName(DRIVER);  
	Connection con=DriverManager.getConnection(CONNECTION_URL,USERNAME,PASSWORD);  
            PreparedStatement ps=con.prepareStatement("update wallet set dname=?,dcardno=?,dcvv=?,dem=?,dey=? where emailid=?");  
  
ps.setString(1,cn);  
ps.setString(2,ccno);   
ps.setString(3,ccvv); 
ps.setString(4,cm); 
ps.setString(5,cy);
ps.setString(6,em); 
ResultSet rs=ps.executeQuery();  
                boolean status=rs.next();  
                  if(status){
                                PreparedStatement ps2=con.prepareStatement("select * from wallet where EMAILID=?");  
  
        ps2.setString(1,em);
        ResultSet rs2= ps2.executeQuery();
         rs2.next();
                String b=rs2.getString(1).toString();
                String cno=rs2.getString(4).toString();
                String cvv=rs2.getString(5).toString();
                String dno=rs2.getString(9).toString();
                String dvv=rs2.getString(10).toString();
                
                 session.setAttribute("cno", cno);
                   session.setAttribute("cvv", cvv);
                   session.setAttribute("dno", dno);
                   session.setAttribute("dvv", dvv);
out.println("<center>");
              out.println("  <h1>\n" +
"            Your debit card details saved successfully!</h1>\n" +
"        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;");
         out.println("<form action=\"http://localhost:8080/Hotel_Ordering/2097_pop/fp.jsp\">&nbsp;\n" +
"         <div class=\"form-group\">\n" +
"                    <h1>   <button type=\"submit\" class=\"btn btn-primary tm-btn-submit\">Continue</button></h1>\n" +
"                      </div>\n" +
"        </form>");
            
            out.println("</center>");             
} 
                  
            }
catch(Exception e){} 


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
