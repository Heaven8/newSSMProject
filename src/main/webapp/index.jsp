<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://"
            + request.getServerName() + ":" + request.getServerPort()
            + path + "/";
%>
<html>
<head>
    <base href="<%=basePath%>">
    <title>Title</title>
    <link rel="stylesheet" href="static/bootstrap-3.3.7-dist/css/bootstrap.min.css">
    <script src="static/js/jquery-3.1.1.min.js"></script>
    <script src="static/bootstrap-3.3.7-dist/js/bootstrap.js"></script>
    <script src="static/js/indexTest.js"></script>
</head>
<body>
<input type="button" value="按钮" class="btn btn-primary" onclick="jsonTest()" />
<br><br>
<a href="/getAll">所有用户</a>
<br><br>
<button type="button" class="btn btn-primary btn-lg" onclick="toHome()" style="text-shadow: black 5px 3px 3px;">
    <span class="glyphicon glyphicon-home"></span> toHome
</button>
<br><br>
<div class="navbar-header">
    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
    </button>
    <a class="navbar-brand" href="#" style="font-size: 35px">Project name</a>
</div>
<div class="collapse navbar-collapse">
    <ul class="nav navbar-nav" style="font-size: 20px">
        <li class="active" ><a href="#"><span class="glyphicon glyphicon-home"></span> Home</a></li>
        <li><a href="#shop"><span class="glyphicon glyphicon-list"></span> Shop</a></li>
        <li><a href="#support"><span class="glyphicon glyphicon-shopping-cart"></span> Support</a></li>
        <li><a href="#support"><span class="glyphicon glyphicon-user"></span> Support</a></li>
        <li><a href="#support"><span class="glyphicon glyphicon-phone-alt"></span> Support</a></li>
    </ul>
</div><!-- /.nav-collapse -->

</body>
</html>
