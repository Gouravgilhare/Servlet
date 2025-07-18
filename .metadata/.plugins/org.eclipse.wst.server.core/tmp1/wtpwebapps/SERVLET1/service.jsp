<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Our Services</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    
<link rel="stylesheet" href="<%= application.getContextPath() %>/css/style.css>"/>
    
</head>
<body>

<div class="container mt-5">
    <h1 class="text-center text-primary mb-4">Our Services</h1>
    
    <div class="row">
        <div class="col-md-4">
            <div class="card shadow-sm">
                <div class="card-body">
                    <h5 class="card-title">Web Development</h5>
                    <p class="card-text">We build responsive and dynamic websites using modern technologies like HTML, CSS, JS, JSP, and Servlets.</p>
                </div>
            </div>
        </div>

        <div class="col-md-4">
            <div class="card shadow-sm">
                <div class="card-body">
                    <h5 class="card-title">Java Backend</h5>
                    <p class="card-text">Robust backend development using Java EE, Servlets, JDBC, and more for scalable applications.</p>
                </div>
            </div>
        </div>

        <div class="col-md-4">
            <div class="card shadow-sm">
                <div class="card-body">
                    <h5 class="card-title">Database Integration</h5>
                    <p class="card-text">Secure database access and integration using MySQL, JDBC, and ORM tools like Hibernate.</p>
                </div>
            </div>
        </div>
    </div>
</div>

</body>
</html>
