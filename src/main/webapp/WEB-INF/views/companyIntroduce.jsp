
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>公司简介</title>
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


    <div class="row marketing">
        <div class="col-lg-12">
            <div class="col-lg-2">
                <div><h3>关于XX</h3></div>
            </div>
            <div class="col-lg-10">
                <div><h5 style="margin-top: 20px"><span><a>首页</a>></span><span><a>关于xx></a></span><span>公司简介</span></h5></div>
            </div>
        </div>

        <div class="row marketing">
            <div >
                <div class="col-sm-3 col-md-2 sidebar">
                    <ul class="nav nav-pills nav-stacked" >
                        <li ><a href="#">Home</a></li>
                        <!-- 这里的active属性就是使得所在的li的背景色变为蓝色-->
                        <li><a href="#">SVN</a></li>
                        <li><a href="#">iOS</a></li>
                        <li><a href="#">VB.Net</a></li>
                        <li><a href="#">Java</a></li>
                        <li><a href="#">PHP</a></li>
                    </ul>
                </div>
        </div>

            <div class="col-lg-10">
               公司简介
            </div>
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
