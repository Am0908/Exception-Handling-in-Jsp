<%--
  Created by IntelliJ IDEA.
  User: amrita
  Date: 04/02/23
  Time: 11:04 am
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page errorPage="error_ex.jsp" %>
<html>
<head>
    <title>Result</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
</head>
<body>
    <%
        // fetching the numbers
        String num1=request.getParameter("num1");
        String num2=request.getParameter("num2");
        //converting string to int
        int a = Integer.parseInt(num1);
        int b = Integer.parseInt(num2);
        int c = a/b;
    %>
    <div class="row" style="margin-top: 200px;">
        <div class="col-md-6 offset-md-3">
                <div class="card">
                    <div class="card-header bg-dark text-white">
                        <h3>Result</h3>
                    </div>
                    <div class="card-body text-center">
                        <div class="form-group">
                            <h1><%= a%> / <%= b%> = <%= c%></h1>
                        </div>
                    </div>
                    <div class="card-footer bg-dark text-white text-center">
                        <a class="btn btn-outline-light mt-3" href="index.jsp">Home page</a>
                    </div>
        </div>
    </div>
</body>
</html>
