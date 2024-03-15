<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="list" method="post">
        
        <input type="submit" value="View List">
    </form>
<form action="insert" method="post">
<input type="text" name="name" placeholder="Name"><br>
        <input type="email" name="email" placeholder="Email"><br>
        <input type="text" name="country" placeholder="country"><br>
        <input type="submit" value="Insert">
</form>
</body>
</html>