<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="conn.MyConnection"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Details page</title>
    </head>
    <body>
        <br>
      <center> <caption class="text-center" style="color: blueviolet;" ><h3>List of Books</h3></caption> </center>
      <br>
        <div class="container">  
            
           
  <table class="table table-bordered border-primary " >
            
  <thead>
    <tr>
      <th scope="col">Id</th>
      <th scope="col">Book Name</th>
      <th scope="col">Author Name</th>
     
     <th scope="col"></th> 
    </tr>
  </thead>
  <tbody>
       
   
    <%
        String query="select * from home";
        
      
        Connection con=MyConnection.getConnection();
        PreparedStatement ps=con.prepareStatement(query);
        
        
        ResultSet rs=ps.executeQuery();
        
     
 
          
         while(rs.next())
        {
 
  
       %>
        <tr>
        <th scope="row"><%= rs.getInt(1)%></th>
      <td><%= rs.getString(2)%></td>
      <td><%= rs.getString(3)%></td>
     
    
    </tr>
    <% }  %>

    </body>
</html>

