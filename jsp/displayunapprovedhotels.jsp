<%@page import="com.jsp.hotelmanagementsystem.entities.Hotel"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hotel Approval</title>
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
    tr:nth-child(even) {
        background-color: #f2f2f2;
    }
    tr:hover {
        background-color: #e2e2e2;
    }
    a.button {
        display: inline-block;
        padding: 8px 12px;
        text-decoration: none;
        color: #fff;
        background-color: #007bff;
        border-radius: 4px;
        transition: background-color 0.3s ease;
    }
    a.button:hover {
        background-color: #0056b3;
    }
    a.back-link {
        display: inline-block;
        margin-top: 10px;
        text-decoration: none;
        color: #007bff;
    }
</style>
</head>
<body>
    <table>
        <thead>
            <tr>
                <th>ID</th>
                <th>Name</th>
                <th>Email</th>
                <th>Address</th>
                <th>Mobile Number</th>
                <th>Status</th>
                <th>Action</th>
            </tr>
        </thead>
        <tbody>
            <% for (Hotel h : hotels) { %>
            <tr>
                <td><%= h.getId() %></td>
                <td><%= h.getName() %></td>
                <td><%= h.getEmail() %></td>
                <td><%= h.getAddress() %></td>
                <td><%= h.getMobileNumber() %></td>
                <td><%= h.getStatus() %></td>
                <td><a href="approvehotel?id=<%= h.getId() %>" class="button">Approve</a></td>
            </tr>
            <% } %>
        </tbody>
    </table>
    <a href="adminoptions.jsp" class="back-link">Back to Menu</a>
    <br>
    <a href="adminlogout" class="back-link">Logout</a>
</body>
</html>
