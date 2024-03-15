<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <%@ page import="java.util.*" %>
<%@ page import="net.javaguides.textilemanagement.model.*" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
String hello="ddsc";
out.println(hello);

List<User> listUser = (List<User>) request.getAttribute("listUser");

for (int i = 0; i < listUser.size(); i++) {
    out.println("Name: " + listUser.get(i).getName() );
    out.println("Email: " + listUser.get(i).getEmail() );
    out.println("Country: " + listUser.get(i).getCountry() );
    out.println("<br>"); 
}
%>


        
    </table>
</body>
</html>