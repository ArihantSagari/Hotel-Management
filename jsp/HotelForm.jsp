<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hotel Registration</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f4f4f9;
        margin: 0;
        padding: 20px;
    }
    form {
        max-width: 400px;
        margin: 0 auto;
        background-color: #fff;
        padding: 20px;
        border-radius: 8px;
        box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
    }
    input[type="text"],
    input[type="tel"],
    input[type="email"],
    input[type="password"] {
        width: 100%;
        padding: 10px;
        margin-bottom: 20px;
        border: 1px solid #ccc;
        border-radius: 4px;
        box-sizing: border-box;
    }
    input[type="submit"] {
        display: block;
        width: 100%;
        padding: 10px;
        background-color: #007bff;
        color: #fff;
        border: none;
        border-radius: 4px;
        cursor: pointer;
        transition: background-color 0.3s ease;
    }
    input[type="submit"]:hover {
        background-color: #0056b3;
    }
</style>
</head>
<body>
    <form:form action="savehotel" modelAttribute="hotelobj">
        <label for="name">Enter Hotel Name:</label>
        <form:input path="name" id="name"/>
        <label for="mobilenumber">Enter Contact Number:</label>
        <form:input path="mobilenumber" id="mobilenumber"/>
        <label for="email">Enter Email:</label>
        <form:input path="email" id="email"/>
        <label for="password">Enter Password:</label>
        <form:input path="password" type="password" id="password"/>
        <label for="address">Enter Address:</label>
        <form:input path="address" id="address"/>
        <input type="submit" value="Submit">
    </form:form>
</body>
</html>
