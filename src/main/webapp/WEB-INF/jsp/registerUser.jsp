<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>
<html lang="en" xmlns:th="http://www.thymeleaf.org">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="/docs/4.0/assets/img/favicons/favicon.ico">

    <title>Registration</title>

    <link rel="canonical" href="https://getbootstrap.com/docs/4.0/examples/sign-in/">

    <!-- Bootstrap core CSS -->
    <link href="<c:url value="../../static/css/bootstrap.min.css" />" rel="stylesheet">
    <!-- Custom styles for this template -->
    <link href="<c:url value="../../static/css/main.css" />" rel="stylesheet">
</head>

<body class="text-center">
<spring:form class="form-signin" method="post" modelAttribute="user">
    <h1 class="h3 mb-3 font-weight-normal">Registration</h1>

    <label for="inputEmail" class="sr-only">Email address</label>
    <spring:input path="email" type="email" id="inputEmail" class="form-control" placeholder="Email address" />

    <label for="inputPassword" class="sr-only">Password</label>
    <spring:input path="password" type="password" id="inputPassword" class="form-control" placeholder="Password" />

    <label for="firstName" class="sr-only">First name</label>
    <spring:input path="firstName" type="text" id="firstName" class="form-control" placeholder="First name" />

    <label for="lastName" class="sr-only">Last name</label>
    <spring:input path="lastName" type="text" id="lastName" class="form-control" placeholder="Last name" />

    <button class="btn btn-lg btn-primary btn-block" type="submit">Register</button>
    <p class="mt-5 mb-3 text-muted">&copy; 2019</p>
</spring:form>
</body>
</html>