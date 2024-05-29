<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin Home Page</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f4f4f9;
        margin: 0;
        padding: 20px;
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh;
    }
    h1 {
        font-size: 32px;
        color: #333;
        text-align: center;
        margin-bottom: 30px;
    }
    a {
        display: block;
        width: 200px;
        padding: 10px 20px;
        margin: 10px auto;
        text-align: center;
        text-decoration: none;
        color: #fff;
        background-color: #007bff;
        border-radius: 4px;
        transition: background-color 0.3s ease;
    }
    a:hover {
        background-color: #0056b3;
    }
</style>
</head>
<body>
    <h1>${message}</h1>
    <a href="addadmin">Register</a>
    <a href="Adminlogin.jsp">Login</a>
</body>
</html>
