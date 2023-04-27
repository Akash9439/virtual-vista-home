<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ page import = "java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Event Registration Process</title>
</head>
<body>
<%String fname = request.getParameter("fname");
String lname = request.getParameter("lname");
String cname = request.getParameter("cname");
String addr=request.getParameter("addr");
String etype=request.getParameter("etype");
String doe=request.getParameter("doe");
String ph=request.getParameter("ph");
String mail=request.getParameter("mail");
String pass=request.getParameter("pass");%>
<%
try{
	Class.forName("oracle.jdbc.driver.OracleDriver");
	Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","20bcec10","Lucky$9439");
	Statement st=con.createStatement();
	boolean rs = st.execute("insert into event values('"+fname+"','"+lname+"' , '"+cname+"','"+addr+"','"+etype+"','"+ph+"','"+mail+"','"+pass+"')");
	if(!rs){
		out.print("Inserted successfully");
	}
	
}
catch(Exception e){
	out.print(e);
}
%>
</body>
</html>