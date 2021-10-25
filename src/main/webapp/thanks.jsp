
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<%--    <link rel="stylesheet" href="css/main.css">--%>
</head>
<body>
<div>
    <jsp:include page="template/header.jsp"></jsp:include>
</div>
<div class="container" style="padding-top: 50px">
            <div class="card" style="padding: 30px;background: #f5f5f5;margin-top: 200px" >
                <form style="background: #f5f5f5;margin-left: 200px" onsubmit="preventDefault()" class="box" action="" method="get">
                    <h1 style="font-size: 35px;"><b>Thanks for joining our email list</b></h1>
                    <label>Email:</label>
                    <span  class="text-muted">${user.email}</span><br>
                    <label>First Name:</label>
                    <span class="text-muted">${user.firstName}</span><br>
                    <label>Last Name:</label>
                    <span class="text-muted">${user.lastName}</span><br>
                    <input type="hidden" name="action" value="join">
                    <input type="submit" value="Return">
                </form>
            </div>
</div>
</body>
</html>
