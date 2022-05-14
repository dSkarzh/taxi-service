<%@ page contentType="text/html;charset=UTF-8" %>
<style>
    <%@include file='/WEB-INF/views/css/table_dark.css' %>
</style>
<html>
<head>
    <title>Login</title>
</head>
<body class="table_dark">
<h1 class="table_dark">Login page</h1>
<table class="table_dark">
    <form method="post" action="${pageContext.request.contextPath}/login">
        <input style="text-align: start; margin-bottom: 10px" type="text" name="login" required placeholder="login">
        <br>
        <input style="text-align: start" type="password" name="password" required placeholder="password">
        <h4 style="color:firebrick; font-size: 16px">${errorMsg}</h4>
        <button style="min-width: 100px; margin-bottom: 10px" type="submit">
            <a>
                Log in
            </a>
        </button>
        <br>
        <button style="min-width: 100px" type="submit">
            <a href="${pageContext.request.contextPath}/drivers/add">
                Sign in
            </a>
        </button>
    </form>
</table>
</body>
</html>
