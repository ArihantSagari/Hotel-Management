<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Customer Home</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f4f4f9;
        margin: 0;
        padding: 20px;
    }
    .container {
        max-width: 400px;
        margin: 0 auto;
        background-color: #fff;
        border-radius: 8px;
        padding: 20px;
        box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
    }
    h2 {
        text-align: center;
        margin-bottom: 20px;
        color: #333;
    }
    .options-list {
        list-style: none;
        padding: 0;
        margin: 0;
        text-align: center;
    }
    .options-list li {
        margin-bottom: 10px;
    }
    .options-list li a {
        display: block;
        padding: 15px 20px;
        text-decoration: none;
        color: #fff;
        background-color: #007bff;
        border-radius: 4px;
        transition: background-color 0.3s ease;
    }
    .options-list li a:hover {
        background-color: #0056b3;
    }
</style>
</head>
<body>
    <div class="container">
        <h2>Welcome to Customer Home</h2>
        <ul class="options-list">
            <li><a href="addcustomer">Register</a></li>
            <li><a href="customerlogin.jsp">Login</a></li>
        </ul>
    </div>
</body>
</html>
