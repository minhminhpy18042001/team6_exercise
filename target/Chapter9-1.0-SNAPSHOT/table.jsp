<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Table</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    <style>
        table{
            border: 50px solid burlywood;
            border-collapse: collapse;
        }
        th, td{
            border: 1px solid black;
            text-align:  left;
            padding: 0.5em;
        }
        .align_right{
            text-align: right;
        }
    </style>
</head>
<body>
    <header>
        <jsp:include page="/template/header.jsp"></jsp:include>
    </header>
    <table class="table">
        <thead class="thead-dark">
        <tr>
            <th scope="col">Code</th>
            <th scope="col">Description</th>
            <th scope="col" class = "align_right">Price</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <th scope="row">pf01</th>
            <td>Paddlefoot - The first CD</td>
            <td class = "align_right">12.95</td>
        </tr>
        <tr>
            <th scope="row">jr01</th>
            <td>Joe Rut - Genuine Wood Grained Finish</td>
            <td class = "align_right">14.95</td>
        </tr>
        </tbody>
    </table>

    <table>
        <tr>
            <th>Code</th>
            <th>Description</th>
            <th class = "align_right">Price</th>
        </tr>
        <tr>
            <td>pf01</td>
            <td>Paddlefoot - The first CD</td>
            <td class = "align_right">12.95</td>
        </tr>
        <tr>
            <td>jr01</td>
            <td>Joe Rut - Genuine Wood Grained Finish</td>
            <td class="align_right">14.95</td>
        </tr>
    </table>

</body>
</html>