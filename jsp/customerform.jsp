<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Customer Registration</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f4f4f9;
        margin: 0;
        padding: 20px;
    }
    .form-container {
        max-width: 400px;
        margin: 0 auto;
        background-color: #fff;
        border-radius: 8px;
        padding: 20px;
        box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
    }
    .form-container h2 {
        text-align: center;
        margin-bottom: 20px;
        color: #333;
    }
    .form-control {
        margin-bottom: 20px;
    }
    .form-control label {
        display: block;
        margin-bottom: 5px;
        color: #333;
    }
    .form-control input[type="text"],
    .form-control input[type="email"],
    .form-control input[type="password"],
    .form-control input[type="tel"] {
        width: 100%;
        padding: 10px;
        border: 1px solid #ccc;
        border-radius: 4px;
        font-size: 16px;
    }
    .form-control input[type="submit"] {
        background-color: #007bff;
        color: #fff;
        border: none;
        border-radius: 4px;
        padding: 10px 20px;
        cursor: pointer;
        font-size: 16px;
        transition: background-color 0.3s ease;
    }
    .form-control input[type="submit"]:hover {
        background-color: #0056b3;
    }
</style>
</head>
<body>
    <div class="form-container">
        <h2>Customer Registration</h2>
        <form:form action="savecustomer" modelAttribute="customerobj">
            <div class="form-control">
                <label for="name">Name:</label>
                <form:input path="name" id="name" />
            </div>
            <div class="form-control">
                <label for="email">Email:</label>
                <form:input path="email" id="email" />
            </div>
            <div class="form-control">
                <label for="password">Password:</label>
                <form:input path="password" id="password" type="password" />
            </div>
            <div class="form-control">
                <label for="mobileNumber">Mobile Number:</label>
                <form:input path="mobileNumber" id="mobileNumber" type="tel" />
            </div>
            <div class="form-control">
                <label for="address">Address:</label>
                <form:input path="address" id="address" />
            </div>
            <input type="submit" value="Register" />
        </form:form>
    </div>
</body>
</html>
