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
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author PERSONAL
 */
public class login extends HttpServlet {

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
            out.println("<title>sign</title>"); 
             out.println("<style> body {\n" +
"  background: 	#00cc99;\n" +
"}\n" +
"\n" +
"h1 {\n" +
"  color: #ccc;\n" +
"  text-align: center;\n" +
"  font-family: 'Vibur', cursive;\n" +
"  font-size: 50px;\n" +
"}\n" +
"h2 {\n" +
"  color: #ccc;\n" +
"  text-align: center;\n" +
"  font-family: 'Vibur', cursive;\n" +
"  font-size: 20px;\n" +
"}");
            out.println("</style>");
            out.println("</head>");
            out.println("<body>");
            //out.println("<h1>Servlet sg at " + request.getContextPath() + "</h1>");
            String em=request.getParameter("email");
            String pa=request.getParameter("pass");
            try{
                
             String DRIVER="oracle.jdbc.OracleDriver";  
             String CONNECTION_URL="jdbc:oracle:thin:@oraclexe.amritanet.edu:1521:xe";  
             String USERNAME="u4cse15034";  
             String PASSWORD="oracle034";  
             Class.forName(DRIVER);  
	Connection con=DriverManager.getConnection(CONNECTION_URL,USERNAME,PASSWORD);  
            PreparedStatement ps=con.prepareStatement("select REGISTER.PASWORD,REGISTER.EMAILID from REGISTER where PASWORD=? and EMAILID=?");  
  
        ps.setString(1,pa);  
         ps.setString(2,em);  
              
         ResultSet rs=ps.executeQuery();  
                boolean status=rs.next();  
                  if(status){ 
                       PreparedStatement ps1=con.prepareStatement("select * from REGISTER where EMAILID=?");  
  
        ps1.setString(1,em);  

              
         ResultSet rs1=ps1.executeQuery();  
                boolean status1=rs1.next();  
                  if(status1){  
                String fn=rs1.getString(1).toString();
                String ln =rs1.getString(2).toString();
                  String ei =rs1.getString(3).toString();
                   String a =rs1.getString(4).toString();
                    String db =rs1.getString(5).toString();
                     String gn =rs1.getString(6).toString();
                      String ph =rs1.getString(7).toString();
                       String dn =rs1.getString(8).toString();
                        String st =rs1.getString(9).toString();
                         String ct =rs1.getString(10).toString();
                          String pw =rs1.getString(11).toString();
                          String p1 =rs1.getString(12).toString();
                          String p2 =rs1.getString(13).toString();
                          String p3 =rs1.getString(14).toString();
                              //    request.setAttribute("em", dn);
                               PreparedStatement ps2=con.prepareStatement("select * from wallet where EMAILID=?");  
  
        ps2.setString(1,em);
        ResultSet rs2= ps2.executeQuery();
         rs2.next();
                String b=rs2.getString(1).toString();
                String cno=rs2.getString(4).toString();
                String cvv=rs2.getString(5).toString();
                String dno=rs2.getString(9).toString();
                String dvv=rs2.getString(10).toString();
               
                         HttpSession session = request.getSession();
        session.setAttribute("fn", fn);
         session.setAttribute("ln", ln);
          session.setAttribute("ei", ei);
           session.setAttribute("a", a);
            session.setAttribute("db", db);
             session.setAttribute("gn", gn);
              session.setAttribute("ph", ph);
               session.setAttribute("dn", dn);
                session.setAttribute("st", st);
                 session.setAttribute("ct", ct);
                  session.setAttribute("pw", pw);
                  session.setAttribute("p1", p1);
                  session.setAttribute("p2", p2);
                  session.setAttribute("p3", p3);
                   session.setAttribute("b", b);
                   session.setAttribute("cno", cno);
                   session.setAttribute("cvv", cvv);
                   session.setAttribute("dno", dno);
                   session.setAttribute("dvv", dvv);
      //  RequestDispatcher dispatcher = request.getRequestDispatcher("http://localhost:8080/Hotel_Ordering/2097_pop/aflo.jsp");
       // dispatcher.forward(request, response);
      //out.println("You r successfully logged in");
response.sendRedirect("http://localhost:8080/Hotel_Ordering/2097_pop/aflo.jsp");             
}  


}  
else  
{  
 response.sendRedirect("http://localhost:8080/Hotel_Ordering/2097_pop/lf.html");
}
            }catch(Exception e){} 
              out.println("<center>");
         out.println("<form action=\"login.jsp\">");
            out.println("<br><br><button type=\"submit\" class=\"log-btn\" >Back</button>");
            out.println("</form>");
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
