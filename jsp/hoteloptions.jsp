<%@page import="com.jsp.hotelmanagementsystem.entities.Hotel"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hotel Options</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f4f4f9;
        margin: 0;
        padding: 20px;
    }
    h1 {
        margin-bottom: 20px;
    }
    a {
        display: block;
        width: 300px;
        padding: 15px 20px;
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
    <%
    Integer hotel = (Integer) session.getAttribute("hotelinfo");
    if (hotel != null) {
    %>
    <h1>${message}</h1>
    <a href="addproduct">Add Product</a>
    <a href="fetchallhotelproducts">View All Products</a>
    <a href="">Update Product By Id</a>
    <a href="">Delete Product By Id</a>
    <%
    } else {
    %>
    <a href="Hotellogin.jsp">Login First</a>
    <%
    }
    %>
</body>
</html>
