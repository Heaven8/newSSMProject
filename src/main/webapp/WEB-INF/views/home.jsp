<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://"
            + request.getServerName() + ":" + request.getServerPort()
            + path + "/";
%>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <base href="<%=basePath%>">
    <title>首页</title>
    <link rel="stylesheet" href="static/bootstrap-3.3.7-dist/css/bootstrap.min.css">
    <script src="static/js/jquery-3.1.1.min.js"></script>
    <script src="static/bootstrap-3.3.7-dist/js/bootstrap.js"></script>
</head>
<body>
<div class="container">
    <!--heeder-->
    <div class="header clearfix" style="margin: 20px;">
           <jsp:include page="../../header.jsp"/>
    </div>

<hr>
    <%--<div class="jumbotron">--%>
        <div id="focusslide" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#focusslide" data-slide-to="0" class="active"></li>
                <li data-target="#focusslide" data-slide-to="1"></li>
                <li data-target="#focusslide" data-slide-to="2"></li>
                <li data-target="#focusslide" data-slide-to="3"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <div class="item active"><a target="_blank" href="#"><img src="static/images/banner1.png"></a></div>
                <div class="item"><a target="_blank" href="#"><img src="static/images/banner1.png"></a></div>
                <div class="item"><a target="_blank" href="#"><img src="static/images/banner1.png"></a></div>
                <div class="item"><a target="_blank" href="#"><img src="static/images/banner1.png"></a></div>
            </div>
           <%-- <a class="left carousel-control" href="#focusslide" role="button" data-slide="prev"><i class="fa fa-angle-left"></i></a>
            <a class="right carousel-control" href="#focusslide" role="button" data-slide="next"><i class="fa fa-angle-right"></i></a>--%>
        </div>
    <%--</div>--%>
    <div id="newsTitle" style="margin-top: 20px">
        <span style="font-size: 30px;">盈趣新闻</span>
        <a style="float: right">更多</a>
    </div>
    <hr>
    <!--news-->
    <div class="row marketing">
        <div class="col-lg-6">
            <div class="row">
                <div class="col-md-9" style="margin-top: 5px"><a>Donec id elit non mi porta gravida at eget metus. Maecenas faucibus mollis interdum.</a></div>
                <div class="col-md-3" style="margin-top: 5px">2018-02-15</div>
                <div class="col-md-9" style="margin-top: 5px"><a>Donec id elit non mi porta gravida at eget metus. Maecenas faucibus mollis interdum.</a></div>
                <div class="col-md-3" style="margin-top: 5px">2018-02-15</div>
                <div class="col-md-9" style="margin-top: 5px"><a>Donec id elit non mi porta gravida at eget metus. Maecenas faucibus mollis interdum.</a></div>
                <div class="col-md-3" style="margin-top: 5px">2018-02-15</div>
            </div>
        </div>
        <div class="col-lg-6">
            <div class="row">
                <div class="col-md-9" style="margin-top: 5px"><a>Maecenas sed diam eget risus varius blandit sit amet non magna.</a></div>
                <div class="col-md-3" style="margin-top: 5px">2018-02-15</div>
                <div class="col-md-9" style="margin-top: 5px"><a>Maecenas sed diam eget risus varius blandit sit amet non magna.</a></div>
                <div class="col-md-3" style="margin-top: 5px">2018-02-15</div>
                <div class="col-md-9" style="margin-top: 5px"><a>Maecenas sed diam eget risus varius blandit sit amet non magna.</a></div>
                <div class="col-md-3" style="margin-top: 5px">2018-02-15</div>
                <div class="col-md-9" style="margin-top: 5px"><a>Maecenas sed diam eget risus varius blandit sit amet non magna.</a></div>
                <div class="col-md-3" style="margin-top: 5px">2018-02-15</div>
            </div>
        </div>
    </div>
    <!--picture-->
    <div id="picture" style="margin-top: 30px">
        <div class="row">
            <div class="col-md-4"><img src="static/images/pic_03.jpg" alt="..." class="img-rounded"></div>
            <div class="col-md-4"><img src="static/images/pic_04.jpg" alt="..." class="img-rounded"></div>
            <div class="col-md-4"><img src="static/images/pic_05.jpg" alt="..." class="img-rounded"></div>
        </div>
    </div>
    <hr>
    <!--footer-->
    <footer class="footer">
        <jsp:include page="../../footer.jsp"/>
    </footer>
</div> <!-- /container -->


</body>
</html>
