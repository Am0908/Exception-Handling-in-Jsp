<%--
  Created by IntelliJ IDEA.
  User: amrita
  Date: 04/02/23
  Time: 11:18 am
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isErrorPage="true" %>
<html>
<head>
    <title>Error</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
</head>
<body>

    <div class="container text-center" style="margin-top: 200px;">
        <img src="img/e500.png" style="width: 200px; height: 200px;">
        <h1 class="display-4">Sorry! something went wrong....</h1>
        <p><%= exception %></p>
        <a class="btn btn-outline-primary mt-3" href="index.jsp">Home page</a>
    </div>

</body>
</html>
