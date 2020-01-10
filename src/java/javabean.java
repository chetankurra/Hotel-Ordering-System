/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author PERSONAL
 */
import java.sql.*;

public class javabean implements java.io.Serializable {
    String uname;
    String psw;
    
    public void ValidateBean() {}
    
    public void setUname(String uname) {
        this.uname = uname;        
    }
    public String getUname() {
        return uname;
    }
    
    public void setPsw(String psw) {
        this.psw = psw;        
    }
    public String getPsw() {
        return psw;
    }
    
    public String[] validate(String s1, String s2) throws Exception {                
        Class.forName("com.mysql.jdbc.Driver");
        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/mobispec", "root", "");
        Statement st = con.createStatement();
        ResultSet rs = st.executeQuery("SELECT * FROM users WHERE username='"+s1+"' AND password='"+s2+"'");       
        
        String[] result = new String[3];
        
        if(rs.next()) {
            result[0] = "true";
            result[1] = "" + rs.getInt("id");
            result[2] = rs.getString("username");
        }else {
            result[0] = "false";
            result[1] = "";
            result[2] = "";
        }   
        
        return result;
    }
}
