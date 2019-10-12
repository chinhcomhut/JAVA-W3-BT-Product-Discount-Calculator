<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 10/12/2019
  Time: 12:48 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<style>

  .chinh{
    width: 300px; height: 300px;
    margin:  auto;
    position: center;
    border: red solid;
  }
  .chinh input{
    padding: 3px;
    margin: 2px;
  }
  label{
    width: 10em;
    padding-left: 1em;
    float: left;
  }
  h1{
    color: cornflowerblue;
    margin: auto;
    position: center;
  }

</style>
<head>
  <title>Product Discount Calculator</title>

</head>
<body>
<form method ="post" action="/calculator">
  <div id="content" class="chinh">
    <h1>Product Discount Calculator</h1>
    <label>Product Description</label>
    <input type="text"name="description"size="20"><br>
    <label>List Price:</label>
    <input type="text"name="price"size="20"><br>
    <label>Discount Percent:</label>
    <input type="text"name="percent"size="20">(%)<br>
    <div id="buttons">
      <label>&nbsp;</label>
      <input type="submit"value="Calculator Discount">
    </div>
  </div>

</form>

</body>
</html>
