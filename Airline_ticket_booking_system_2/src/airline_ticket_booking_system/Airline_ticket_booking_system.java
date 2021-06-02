
package airline_ticket_booking_system;


import java.sql.Connection;
import java.sql.DriverManager;
import javax.swing.JOptionPane;

import java.sql.*;
public class Airline_ticket_booking_system {

   
   
            public static Connection ConnecrDb() 
    {
        try
        {
        Class.forName("com.mysql.jdbc.Driver");
        Connection conn = DriverManager.getConnection("jdbc:mysql://localhost/abk","root","");
        System.out.println("Connected!!!");
        return conn;
        }
        catch(Exception e)
        {
        JOptionPane.showMessageDialog(null, e);
        return null;
        }
    }
    

        public static void main(String[] args)
    {  
        new Login_page();
    }
    
}
