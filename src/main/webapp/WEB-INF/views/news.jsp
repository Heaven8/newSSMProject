
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>新闻资讯</title>
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
                <div><h3>资讯中心</h3></div>
            </div>
            <div class="col-lg-10">
                <div><h5 style="margin-top: 20px"><span><a>首页</a>></span><span><a>资讯中心></a></span><span>公司新闻</span></h5></div>
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
                <hr>
              <div>
                  <h5><b>2018开工大吉！省经信委兰文副主任一行来访盈趣科技</b></h5>
                  <span class="text-muted"> 2018年2月24日，农历正月初九，盈趣科技正式新年开工啦！“好的开端等于成功的一半。”经过春节假期的休整，今天，朝气蓬勃、斗志昂扬的盈趣人又重回工作的岗位，虽然春节的喜庆氛围还未消散，但我们盈趣人都...<a>[详情]</a></span>
              </div>
                <hr>
                <div>
                    <h5><b>2018开工大吉！省经信委兰文副主任一行来访盈趣科技</b></h5>
                    <span class="text-muted"> 2018年2月24日，农历正月初九，盈趣科技正式新年开工啦！“好的开端等于成功的一半。”经过春节假期的休整，今天，朝气蓬勃、斗志昂扬的盈趣人又重回工作的岗位，虽然春节的喜庆氛围还未消散，但我们盈趣人都...<a>[详情]</a></span>
                </div>
                <hr>
                <div>
                    <h5><b>2018开工大吉！省经信委兰文副主任一行来访盈趣科技</b></h5>
                    <span class="text-muted"> 2018年2月24日，农历正月初九，盈趣科技正式新年开工啦！“好的开端等于成功的一半。”经过春节假期的休整，今天，朝气蓬勃、斗志昂扬的盈趣人又重回工作的岗位，虽然春节的喜庆氛围还未消散，但我们盈趣人都...<a>[详情]</a></span>
                </div>
                <hr>
                <nav aria-label="Page navigation">
                    <ul class="pagination">
                        <li>
                            <a href="#" aria-label="Previous">
                                <span aria-hidden="true">上一页</span>
                            </a>
                        </li>
                        <li><a href="#">1</a></li>
                        <li><a href="#">2</a></li>
                        <li><a href="#">3</a></li>
                        <li><a href="#">4</a></li>
                        <li><a href="#">5</a></li>
                        <li>
                            <a href="#" aria-label="Next">
                                <span aria-hidden="true">下一页</span>
                            </a>
                        </li>
                    </ul>
                </nav>
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
