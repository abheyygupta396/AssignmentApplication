/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Dao;

import Bin.UserBin;
import conn.MyConnection;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class UserDao {
   
      public int insert_home(UserBin ub)throws ClassNotFoundException,SQLException{
    
        Connection con=MyConnection.getConnection();
        
        String query="insert into home(book,author) values(?,?)";
        
        PreparedStatement ps=con.prepareStatement(query);
        
        ps.setString(1, ub.getBook());
        ps.setString(2, ub.getAuthor());

               
        int i=ps.executeUpdate();
      
        return i;
     }
}
