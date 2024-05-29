<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Update Product</title>
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
        border-radius: 5px;
        box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
    }
    form input[type="text"],
    form input[type="number"] {
        width: 100%;
        padding: 10px;
        margin-bottom: 10px;
        border: 1px solid #ccc;
        border-radius: 4px;
        box-sizing: border-box; /* Adjust input box size including padding */
    }
    form input[type="submit"] {
        width: 100%;
        padding: 10px;
        background-color: #007bff;
        color: #fff;
        border: none;
        border-radius: 4px;
        cursor: pointer;
    }
    form input[type="submit"]:hover {
        background-color: #0056b3;
    }
</style>
</head>
<body>
    <form:form action="updateproductinfo" modelAttribute="existingProductInfo">
        <label>ID:</label>
        <form:input path="id" readonly="true"/><br>
        <label>Enter name:</label>
        <form:input path="name"/><br>
        <label>Enter type:</label>
        <form:input path="type"/><br>
        <label>Enter cost:</label>
        <form:input path="cost"/><br>
        <label>Enter discount:</label>
        <form:input path="discount"/><br>
        <input type="submit" value="Update">
    </form:form>
</body>
</html>
