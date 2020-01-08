<%@ page import="java.sql.*" %>   
<%@ page import="org.postgresql.Driver" %>  
<html>  
<head><title>JDBC PostgreSQL - Teste</title></head>  
 <body>  
 <%  
 String url = "jdbc:postgresql://localhost:5432/postgres"
 String username = "kleberson";  
 String password = "powergres";  
 Class.forName("org.postgresql.Driver");
 Connection conn = DriverManager.getConnection( url, username, password );
 %>  
 <h3>A conexão ao banco de dados foi bem-sucedida!</h3>  
</body></html> 