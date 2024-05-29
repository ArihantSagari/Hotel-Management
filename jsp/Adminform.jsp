<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin Form</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f4f4f9;
        margin: 0;
        padding: 20px;
    }
    form {
        background-color: #ffffff;
        padding: 20px;
        border-radius: 8px;
        box-shadow: 0 2px 8px rgba(0, 0, 0, 0.1);
        width: 300px;
        margin: 0 auto;
    }
    h2 {
        margin-bottom: 20px;
        font-size: 24px;
        color: #333;
        text-align: center;
    }
    label {
        display: block;
        margin-bottom: 10px;
        font-weight: bold;
        color: #333;
    }
    input[type="text"],
    input[type="email"],
    input[type="password"] {
        width: calc(100% - 20px);
        padding: 10px;
        margin-bottom: 15px;
        border: 1px solid #ccc;
        border-radius: 4px;
        box-sizing: border-box;
    }
    input[type="submit"] {
        width: 100%;
        padding: 10px;
        background-color: #4CAF50;
        border: none;
        border-radius: 4px;
        color: white;
        font-size: 16px;
        cursor: pointer;
        transition: background-color 0.3s ease;
    }
    input[type="submit"]:hover {
        background-color: #45a049;
    }
</style>
</head>
<body>
    <h2>Admin Form</h2>
    <form:form action="saveadmin" modelAttribute="adminobj">
        <label for="name">Enter Name:</label>
        <form:input path="name" id="name" type="text" />
        
        <label for="email">Enter Email:</label>
        <form:input path="email" id="email" type="email" />
        
        <label for="password">Enter Password:</label>
        <form:input path="password" id="password" type="password" />
        
        <input type="submit" value="Submit">
    </form:form>
</body>
</html>
