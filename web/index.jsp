<%--
  Created by IntelliJ IDEA.
  User: Dell
  Date: 3/1/2019
  Time: 4:06 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Currency Converter</title>
</head>
<body>
<form method="post" action="converter.jsp">
    <h2>Currency Converter</h2>
    <label>Rate: </label></br>
    <input type="text" name="rate" placeholder="Rate" value="22000"></br>
    <br>
    <label>USD: </label></br>
    <input type="text" name="usd" placeholder="USD" value="0"></br>
    <input type="submit" name="converter" value="Convert">
</form>
</body>
</html>
