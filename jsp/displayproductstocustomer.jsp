<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Product Display</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f4f4f9;
        margin: 0;
        padding: 20px;
    }
    table {
        width: 100%;
        border-collapse: collapse;
        border-radius: 8px;
        overflow: hidden;
        box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
        background-color: #fff;
    }
    th, td {
        padding: 15px;
        text-align: left;
        border-bottom: 1px solid #ddd;
    }
    th {
        background-color: #007bff;
        color: #fff;
    }
    tr:hover {
        background-color: #f2f2f2;
    }
    a {
        display: inline-block;
        padding: 8px 12px;
        text-decoration: none;
        color: #fff;
        background-color: #007bff;
        border-radius: 4px;
        transition: background-color 0.3s ease;
    }
    a:hover {
        background-color: #0056b3;
    }
    button {
        margin-top: 20px;
        border: none;
        background-color: #007bff;
        color: #fff;
        padding: 10px 20px;
        border-radius: 4px;
        cursor: pointer;
        transition: background-color 0.3s ease;
    }
    button:hover {
        background-color: #0056b3;
    }
</style>
</head>
<body>
    <table>
        <thead>
            <tr>
                <th>Name</th>
                <th>Type</th>
                <th>Cost</th>
                <th>Action</th>
            </tr>
        </thead>
        <tbody>
            <% for (Product product : products) {
            %>
            <tr>
                <td><%= product.getName() %></td>
                <td><%= product.getType() %></td>
                <td><%= product.getCost() %></td>
                <td><a href="additem?id=<%= product.getId() %>">Add</a></td>
            </tr>
            <% } %>
        </tbody>
    </table>
    <button><a href="viewaddeditemstocustomer.jsp">Proceed to Buy</a></button>
</body>
</html>
