<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>

<html>
<head>
    <title>Divide Module Project | Home Page</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
</head>
<body>

<div class="container" style="margin-top: 200px;">
    <div class="row">
        <div class="col-md-6 offset-md-3">

            <form action="op.jsp">
            <div class="card">
                <div class="card-header bg-dark text-white">
                    <h3>Provide me the two numbers</h3>
                </div>
                <div class="card-body bg-secondary">
                    <div class="form-group">
                        <input name="num1" type="number" class="form-control" placeholder="Enter n1" style="margin-bottom: 10px;">
                    </div>
                    <div class="form-group">
                        <input name="num2" type="number" class="form-control" placeholder="Enter n2">
                    </div>
                </div>
                <div class="card-footer text-center bg-dark text-white">
                    <button class="btn btn-outline-light" type="submit">Divide</button>
                </div>
            </div>
            </form>

        </div>
    </div>
</div>

</body>
</html>