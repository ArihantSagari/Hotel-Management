<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
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
        width: calc(100% - 10px);
        padding: 10px;
        margin: 5px 0;
        border: 1px solid #ccc;
        border-radius: 4px;
    }
    form input[type="submit"] {
        width: 100%;
        padding: 10px;
        margin-top: 10px;
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
    <form:form action="saveproduct" modelAttribute="productobj">
        Enter name: <form:input path="name" /><br>
        Enter type: <form:input path="type" /><br>
        Enter cost: <form:input path="cost" /><br>
        Enter discount: <form:input path="discount" /><br>
        <input type="submit" value="Submit">
    </form:form>
</body>
</html>
