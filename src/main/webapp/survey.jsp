<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Murach's Java Servlets and JSP</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<%--    <link rel="stylesheet" href="css/main.css">--%>
<%--    <style>--%>
<%--        p{--%>
<%--            color: currentColor;--%>
<%--        }--%>
<%--        h1,h2{--%>
<%--            color: white;--%>
<%--        }--%>
<%--    </style>--%>
</head>
<body style="background: none">
<div>
    <jsp:include page="template/header.jsp"></jsp:include>
</div>


<div style='margin-top: 50px; height: 80%; '>
    <div class="container" style="background: none">
        <div style=" background:#f5f5f9;border-radius: 30px;box-shadow:1px 2px 7px #5A5A5A" class="row"; >
                <div class="card" style="background: none; padding-left: 50px; padding-top: 70px; border:none;margin-bottom: 70px;border-radius: 30px">
                    <form onsubmit="preventDefault()"  style="width: 1000px" action="survey" method="post">
                        <h1 style="color: black"><b>Survey</b></h1>
                        <p style="color: #5A5A5A">If you have a moment, we'd appreciate it if you would fill out this survey.</p>
                        <p style="color: black;font-size: 25px;"><b>Your information:</b></p>
                        <input type="text" name="firstName" placeholder="FirstName" required>
                        <input type="text" name="lastName" placeholder="LastName" required>
                        <input type="text" name="email" placeholder="Email" required>
                        <p style="color: black; font-size: 25px"><b>How did you hear about us?</b></p>
                        <table style="border:none; width: 350px;">
                            <td>
                            <p style="padding-top: 10px;"><input type=radio name="heardFrom" value="Search Engine">Search Engine
                                <input type=radio name="heardFrom" value="Friend">Word Of Mouth
                                <input type=radio name="heardFrom" value="Other">Other</p>
                            </td>
                        </table>

                        <p style="color: black;font-size: 25px"><b>Would you like to receive announcements about new CDs and special offers?</b></p>
                        <p><input type="checkbox" name="wantsUpdates" checked>Yes, I'd like that.</p>

                        <p>Please contact me by:
                            <select name="contactVia">
                                <option value="Both" selected>Email or postal mail</option>
                                <option value="Email">Email only</option>
                                <option value="Postal Mail">Postal mail only</option>
                            </select>
                        </p>
                        <input type="submit" value="Submit" style="color: rgb(0,0,0);background-color: rgb(230,230,230);border: none;border-radius: 5px;" >

                    </form>
                </div>
        </div>

    </div>

</div>

</body>
</html>