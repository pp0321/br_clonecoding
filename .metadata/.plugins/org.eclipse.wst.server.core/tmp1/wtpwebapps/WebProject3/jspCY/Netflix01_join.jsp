<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="com.cy.dao.*" %>
    <%@ page import="com.cy.dto.*" %>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<%
	Connection conn = DBConnection.getConnection();
	String email = request.getParameter("email");
	String sql = "select * from member where email_address = ?";

	PreparedStatement pstmt = conn.prepareStatement(sql);
	pstmt.setString(1,email);
	ResultSet rs = pstmt.executeQuery();
	String emailAddress = null;
	while(rs.next()) {
		emailAddress = rs.getString("email_address");
		
	}
	if(email.equals(emailAddress)) {
		 %>
		<script>
			location.href = "Netflix02.jsp";
		</script> 
	<% }else {
		%>
		<script>
			location.href = "Netflix03.jsp?email=<%=email%>";
		</script>
		<%
	}
	
	
%>
</head>
<body>

</body>
</html>