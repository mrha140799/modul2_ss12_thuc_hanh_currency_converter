<%--
  Created by IntelliJ IDEA.
  User: TrongHa
  Date: 3/27/2019
  Time: 10:24 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Currency Converter</title>
  </head>
  <body>
  <h1>Currency Converter</h1>

  <form method="post" action="/currency">

      <label>Rate</label> <br>
      <input type="text" height="150px" name="rate" width="15px" style="border: 2px #CCC solid" placeholder="RATE" value="22000">
      <br><label>USD</label> <br>
      <input type="text" height="150px" name="usd" width="15px" style="border: 2px #CCC solid" placeholder="USD">
      <input type="submit" value="Convert">

  </form>
  </body>
</html>
