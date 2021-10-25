
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<html>
<head>
</head>
<body>
<div>
  <!-- Navigation -->
  <nav class="navbar navbar-expand-lg navbar-light bg-light">
    <a class="navbar-brand" href="#">Team 6</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
      <ul class="navbar-nav">
        <li class="nav-item active">
          <a class="nav-link" href="<c:url value = "/home.jsp"/>">Home <span class="sr-only">(current)</span></a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="<c:url value = "/registerMail.jsp"/>">Email</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="<c:url value = "/survey.jsp"/>">Survey</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="<c:url value = "/list.jsp"/>">Download</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="<c:url value = "/index.jsp"/>">Cart</a>
        </li>
      </ul>
    </div>
  </nav>

</div>
</body>
</html>
