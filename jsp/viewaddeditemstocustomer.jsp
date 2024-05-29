<%@page import="com.jsp.hotelmanagementsystem.entities.Item"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Item List</title>
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
        margin-bottom: 20px;
    }
    th, td {
        padding: 10px;
        text-align: left;
        border-bottom: 1px solid #ddd;
    }
    th {
        background-color: #f2f2f2;
    }
    td a {
        text-decoration: none;
        color: #007bff;
        transition: color 0.3s ease;
    }
    td a:hover {
        color: #0056b3;
    }
    button {
        padding: 10px 20px;
        background-color: #007bff;
        color: #fff;
        border: none;
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
    <%
	List<Item> items = (List<Item>) session.getAttribute("itemslist");
	%>

	<table border="1">
		<tr>
			<th>Name</th>
			<th>Cost</th>
			<th>Type</th>
			<th>Quantity</th>
			<th>Remove</th>
		</tr>

		<%
		for (Item item : items) {
		%>
		<tr>
			<td><%= item.getName() %></td>
			<td><%= item.getCost() %></td>
			<td><%= item.getType() %></td>
			<td><%= item.getQuantity() %></td>
			<td><a href="removeitem?id=<%= item.getName() %>">Remove</a></td>
		</tr>
		<%
		}
		%>
	</table>
	
	<button><a href="addfoodorder" style="color: white; text-decoration: none;">Confirm</a></button>
</body>
</html>
