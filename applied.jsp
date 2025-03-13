<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib prefix="abd" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Thank You!</title>

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/style.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-select@1.13.14/dist/css/bootstrap-select.min.css">

</head>
<body>
<section>

    <!-- Navbar -->
    <nav class="navbar navbar-expand-lg">
        <a class="navbar-brand" href="/">SkillNest</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav"
                aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav ml-auto">

                <li class="nav-item">
                    <a class="nav-link" href="/viewalljobs">Apply</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/addjob">Hire</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/account">Account</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/contact">Contact</a>
                </li>
            </ul>
        </div>
    </nav>

    <abd:forEach var="i" begin="1" end="200">
        <span class="sp"></span>
    </abd:forEach>

</section>
<section class="abc mt-6">
<div class="container">
    <h1 id="thanks">Thank You!</h1>
    <div id="applied">
    <p><h3>Dear</h3></p>
    <p>Thank you for applying for the [Job Title] position with us. We appreciate your interest in joining our team.</p>
    <p>We have received your application and will review it carefully. If your qualifications meet our requirements, we will contact you for the next steps in the hiring process.</p>
    <p>Thank you again for considering us as your potential employer.</p>
    </div>
</div>
</section>
</body>
</html>