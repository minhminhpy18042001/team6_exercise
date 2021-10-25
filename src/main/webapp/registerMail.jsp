<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 10/14/2021
  Time: 9:51 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Murach's Java Servlets and JSP</title>
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
<div class="container">
    <div class="contents d-flex " style="border: white;padding-left: 90px">
        <iframe
                src="https://embed.lottiefiles.com/animation/51971"
                width="100%"
                style="border: none"
        ></iframe>
        <div class="card" style="background: #ffffff;margin-top: 40px;padding: 50px 220px 0 160px;border: none;">
            <form style="background: #ffffff;border: none;padding: 0px 40px 0 40px" onsubmit="preventDefault()" class="box" action="emailList" method="post">
                <h1 style="color: teal; font-size: 35px;"><b>Join our email</b></h1>
                <p style=""  class="text-muted"> <b>To join our email list, enter your info below.</b></p>
                <input type="hidden" name="action" value="add"><br>
                <input style="margin-bottom: 20px;padding: 10px 30px 10px 30px ;border-radius: 10px;width: 450px"  type="text" name="email" placeholder="Email" required><br>
                <input style="margin-bottom: 20px;padding: 10px 30px 10px 30px;border-radius: 10px;width: 450px" type="text" name="firstName" placeholder="First Name" required><br>
                <input style="margin-bottom: 20px;padding: 10px 30px 10px 30px;border-radius: 10px;width: 450px" type="text" name="lastName" placeholder="Last Name" required><br>
                <input type="submit" value="Join Now" id="submit" style="color: white; font-size: 20px;background-color: #2ecc71;padding: 10px 78px 10px 78px;border-radius: 10px;margin:0 0 70px 110px;border: none" >
            </form>
        </div>
    </div>

</div>
</body>
</html>