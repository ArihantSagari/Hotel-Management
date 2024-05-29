<%@page import="com.jsp.hotelmanagementsystem.entities.Admin"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin Options</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f8f9fa;
        margin: 0;
        padding: 20px;
        display: flex;
        justify-content: center;
        align-items: center;
        min-height: 100vh;
    }
    .container {
        max-width: 600px;
        margin: auto;
        padding: 20px;
        background-color: #fff;
        border-radius: 8px;
        box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
    }
    h1 {
        font-size: 28px;
        color: #333;
        text-align: center;
        margin-bottom: 30px;
    }
    .options-list {
        list-style: none;
        padding: 0;
        margin: 0;
    }
    .options-list li {
        margin-bottom: 10px;
    }
    .options-list li a {
        display: block;
        padding: 15px 20px;
        text-align: center;
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
        <% 
        Admin a = (Admin) session.getAttribute("admininfo");
        if (a != null) { 
        %>
        <h1>${message}</h1>
        <ul class="options-list">
            <li><a href="fetchunapprovedhotels">Approve Hotel</a></li>
            <li><a href="fetchunblockedhotels">Block Hotel</a></li>
            <li><a href="fetchblockedhotels">Unblock Hotel</a></li>
            <li><a href="providediscount">Provide Discount</a></li>
        </ul>
        <% 
        } else { 
        %>
        <a href="Adminlogin.jsp" class="btn-login">Login First</a>
        <% 
        } 
        %>
    </div>
</body>
</html>
