<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
    <meta charset="UTF-8">
    <title>Menu Page</title>

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">

    <!-- Custom CSS -->
    <link rel="stylesheet" href="<%= application.getContextPath() %>/css/style.css" />
</head>

<body>

<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <a class="navbar-brand" href="<%= application.getContextPath() %>/index.jsp">MyApp</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav">
        <span class="navbar-toggler-icon"></span>
    </button>
  
    <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav">
            <li class="nav-item"><a class="nav-link" href="<%= application.getContextPath() %>/index.jsp">Home</a></li>
            <li class="nav-item"><a class="nav-link" href="<%= application.getContextPath() %>/about.jsp">About</a></li>
            <li class="nav-item"><a class="nav-link" href="<%= application.getContextPath() %>/service.jsp">Service</a></li>
            <li class="nav-item"><a class="nav-link" href="<%= application.getContextPath() %>/contact.jsp">Contact</a></li>
            <li class="nav-item"><a class="nav-link" href="<%= application.getContextPath() %>/login.jsp">Login</a></li>
            <li class="nav-item"><a class="nav-link" href="<%= application.getContextPath() %>/register.jsp">Register</a></li>
        </ul>
    </div>
</nav>

<!-- Optional: Bootstrap JS (for navbar toggle on mobile) -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.2/dist/js/bootstrap.bundle.min.js"></script>
<script src ="<%= application.getContextPath() %>/js/script.js"></script>
</body>
</html>
