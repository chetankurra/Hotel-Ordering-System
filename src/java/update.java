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
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author PERSONAL
 */
public class update extends HttpServlet {

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
            
 String fn=request.getParameter("fn");
            String ln=request.getParameter("ln");
             String ei=request.getParameter("ei");
             String ag=request.getParameter("a");
             int a =Integer.parseInt(ag);
             
             String db=request.getParameter("db");
             
              String gn=request.getParameter("gn");
             
               String ph=request.getParameter("ph");
              // p=Integer.parseInt(ph);
                String dn=request.getParameter("dn");
                 String st=request.getParameter("st");
                  String ct=request.getParameter("ct");
                   String pw=request.getParameter("pw");
                   String p1=request.getParameter("p1");
                   String p2=request.getParameter("p2");
                   String p3=request.getParameter("p3");
            try{
             String DRIVER="oracle.jdbc.OracleDriver";  
             String CONNECTION_URL="jdbc:oracle:thin:@oraclexe.amritanet.edu:1521:xe";  
             String USERNAME="u4cse15034";  
             String PASSWORD="oracle034";  
             Class.forName(DRIVER);  
	Connection con=DriverManager.getConnection(CONNECTION_URL,USERNAME,PASSWORD);  
            PreparedStatement ps=con.prepareStatement("update REGISTER set FIRSTNAME=?,LASTNAME=?,AGE=?,DOB=?,GENDER=?,PHONE=?,DOORNO=?,STREET=?,CITY=?,PASWORD=?,PREFERENCE1=?,PREFERENCE2=?,PREFERENCE3=? where EMAILID=?");  
  
      ps.setString(1,fn);  
ps.setString(2,ln);  
ps.setString(14,ei); 
ps.setInt(3, a);
ps.setString(4,db); 
ps.setString(5,gn); 
ps.setString(6, ph);
ps.setString(7,dn); 
ps.setString(8,st); 
ps.setString(9,ct); 
ps.setString(10,pw); 
ps.setString(11,p1);
ps.setString(12,p2);
ps.setString(13,p3);
ResultSet rs=ps.executeQuery();  
                boolean status=rs.next();  
                  if(status){ 
                       PreparedStatement ps1=con.prepareStatement("select * from REGISTER where EMAILID=?");  
  
        ps1.setString(1,ei);  

              
         ResultSet rs1=ps1.executeQuery();  
                boolean status1=rs1.next();  
                  if(status1){  
                String g1=rs1.getString(1).toString();
                String g2 =rs1.getString(2).toString();
                  String g3 =rs1.getString(3).toString();
                   String g4 =rs1.getString(4).toString();
                    String g5 =rs1.getString(5).toString();
                     String g6 =rs1.getString(6).toString();
                      String g7 =rs1.getString(7).toString();
                       String g8 =rs1.getString(8).toString();
                        String g9 =rs1.getString(9).toString();
                         String g10 =rs1.getString(10).toString();
                          String g11 =rs1.getString(11).toString();
                          String g12 =rs1.getString(12).toString();
                          String g13 =rs1.getString(13).toString();
                          String g14 =rs1.getString(14).toString();
                              //    request.setAttribute("em", dn);
                         HttpSession session = request.getSession();
        session.setAttribute("fn", g1);
         session.setAttribute("ln", g2);
          session.setAttribute("ei", g3);
           session.setAttribute("a", g4);
            session.setAttribute("db", g5);
             session.setAttribute("gn", g6);
              session.setAttribute("ph", g7);
               session.setAttribute("dn", g8);
                session.setAttribute("st", g9);
                 session.setAttribute("ct", g10);
                  session.setAttribute("pw", g11);
                  session.setAttribute("p1", g12);
                  session.setAttribute("p2", g13);
                  session.setAttribute("p3", g14);
      //  RequestDispatcher dispatcher = request.getRequestDispatcher("http://localhost:8080/Hotel_Ordering/2097_pop/aflo.jsp");
       // dispatcher.forward(request, response);
      //out.println("You r successfully logged in");
response.sendRedirect("http://localhost:8080/Hotel_Ordering/2097_pop/profile.jsp");             
}  


}  
else  
{  
 response.sendRedirect("http://localhost:8080/Hotel_Ordering/2097_pop/lf.html");
}
            }catch(Exception e){} 

  out.println("<center>");
         out.println("<form action=\"um.jsp\">");
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
