<%--
  Created by IntelliJ IDEA.
  User: 15344
  Date: 2019/8/11
  Time: 10:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/4.1.0/css/bootstrap.min.css">
    <script src="https://cdn.staticfile.org/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://cdn.staticfile.org/popper.js/1.12.5/umd/popper.min.js"></script>
    <script src="https://cdn.staticfile.org/twitter-bootstrap/4.1.0/js/bootstrap.min.js"></script>
    <link href="//netdna.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="./css/base.css">
    <link rel="stylesheet" type="text/css" href="./css/list.css">
    <title>Write Less, Know More</title>
    <style>
        html {
            height: 100%;
        }

        body {
            min-height: 100%;
            margin: 0;
            padding: 0;
            position: relative;
            height: 1000px;
        }

    </style>
</head>

<body>

<div id="demo" class="carousel slide" data-ride="carousel">
    <!-- 指示符 -->
    <ul class="carousel-indicators">
        <li data-target="#demo" data-slide-to="0" class="active"></li>
        <li data-target="#demo" data-slide-to="1"></li>
        <li data-target="#demo" data-slide-to="2"></li>
    </ul>

    <!-- 轮播图片 -->
    <div class="carousel-inner">
        <div class="carousel-item active">
            <%--<img src="https://static.runoob.com/images/mix/img_fjords_wide.jpg">--%>
            <img src="./images/background1.jpg">
        </div>
        <div class="carousel-item">
            <%--<img src="https://static.runoob.com/images/mix/img_nature_wide.jpg">--%>
            <img src="./images/background2.jpg">
        </div>
        <div class="carousel-item">
            <%--<img src="https://static.runoob.com/images/mix/img_mountains_wide.jpg">--%>
            <img src="./images/background3.jpg">
        </div>
    </div>
    <!-- 左右切换按钮 -->
    <a class="carousel-control-prev" href="#demo" data-slide="prev">
        <span class="carousel-control-prev-icon"></span>
    </a>
    <a class="carousel-control-next" href="#demo" data-slide="next">
        <span class="carousel-control-next-icon"></span>
    </a>
</div>
<h1 class="display-2 font-weight-bold" id="title">Write Less, Know More</h1>
<div class="addButton" data-toggle="modal" data-target="#myModal"><i class="fa fa-plus-circle fa-3x"></i></div>
<form method="post" action="/message/add_message">
    <div class="modal fade" id="myModal"
         style="position: fixed; height: 100%; background-color: rgba(93,147,219,0.4)">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">

                <!-- 模态框头部 -->
                <div class="modal-header">
                    <h4 class="modal-title">有什么知识分享给大家的吗(●'◡'●)ﾉ♥</h4>
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                </div>

                <!-- 模态框主体 -->
                <div class="modal-body">
                    <div class="form-group">
                            <textarea rows="4" cols="100" class="form-control" name="content"
                                      placeholder="尽量不要超过120个字，太多了会受不了的(⁄ ⁄•⁄ω⁄•⁄ ⁄)"></textarea>
                    </div>
                </div>

                <!-- 模态框底部 -->
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-dismiss="modal">CLOSE</button>
                    <button type="submit" class="btn btn-success">ADD</button>
                </div>

            </div>
        </div>
    </div>
</form>

<div class="info shadow2">
    <div class="infoToLogin" style="height: 265px;">
        <h4>每天一句</h4>
        <h5>与大家分享你刚知道的知识！</h5><br>
        <div style="margin-left: 20px; color: #828282;">
            <span>您还没有登录，</span><br>
            <span>登录后可以留言，</span><br>
            <span>点我 <a href="/to_login"> 登录 =‿=✧。</a></span><br>
            <span>什么，</span><br>
            <span>还没注册,</span><br>
            <span>点我 <a href="/to_register"> 注册 (๑•̀ㅂ•́)و✧。 </a></span>
        </div>
    </div>
    <hr>
    <div class="infoLink">
        <table>
            <tr>
                <td>
                    <a href="https://github.com/ZenGx1n/Write-Less"><i
                            class="fa fa-github"></i>&nbsp;&nbsp;<span>GitHub</span></a>
                </td>
                <td style="width: 40px;"></td>
                <td>
                    <a href="#"><i class="fa fa-rss"></i>&nbsp;&nbsp;<span>RSS</span></a>
                </td>
            </tr>
        </table>
    </div>
    <hr>
    <br>
    <div class="infoHr"></div>
</div>

<div class="window">
    <div class="windowItem">
        <div class="windowItemTop">
            <p><i class="fa fa-user"></i> 作者：<a href="#">admin</a>&nbsp;&nbsp;|&nbsp;&nbsp;<i
                    class="fa fa-calendar-o"></i> 时间：2019-11-11 16:17</p>
        </div>
        <hr class="hr">
        <br>
        <div class="windowItemBody">本网站还在测试阶段，预计在三个月后可以上线，也就是2020年2月份，感谢您的光顾，三个月后欢迎您的再次关顾！</div>
        <div class="windowItemBottom">
            <nav class="navbar navbar-expand-sm">
                <ul class="navbar-nav">
                    <li class="nav-item" style="margin-right: 5px">
                        <div class="agreeDiv">
                                    <span class="btn btn-lg bottomAgree">
                                        <i class="fa fa-thumbs-o-up"></i> 3200</span>
                        </div>
                    </li>
                    <li class="nav-item">
                        <div class="">
                                    <span class="btn btn-lg bottomOppose" href="#"><i
                                            class="fa fa-thumbs-o-down"></i></span>
                        </div>
                    </li>
                </ul>
                <ul></ul>
                <ul></ul>
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item">
                        <a class="btn btn-lg iconColor nav-link" href="#"><i
                                class="fa fa-paper-plane"></i>&nbsp;&nbsp;分享</a>
                    </li>
                    <li class="nav-item">
                        <a class="btn btn-lg iconColor nav-link" href="#"><i class="fa fa-star"></i>&nbsp;&nbsp;收藏</a>
                    </li>
                    <li class="nav-item">
                        <a class="btn btn-lg iconColor nav-link" href="#"><i class="fa fa-copy"></i>&nbsp;&nbsp;复制</a>
                    </li>
                </ul>
            </nav>
        </div>
    </div>
    <div class="windowItem">
        <div class="windowItemTop">
            <p><i class="fa fa-user"></i> 作者：<a href="#">admin</a>&nbsp;&nbsp;|&nbsp;&nbsp;<i
                    class="fa fa-calendar-o"></i> 时间：2019-11-11 16:17</p>
        </div>
        <hr class="hr">
        <br>
        <div class="windowItemBody">本网站还在测试阶段，预计在三个月后可以上线，也就是2020年2月份，感谢您的光顾，三个月后欢迎您的再次关顾！</div>
        <div class="windowItemBottom">
            <nav class="navbar navbar-expand-sm">
                <ul class="navbar-nav">
                    <li class="nav-item" style="margin-right: 5px">
                        <div class="agreeDiv">
                                    <span class="btn btn-lg bottomAgree">
                                        <i class="fa fa-thumbs-o-up"></i> 3200</span>
                        </div>
                    </li>
                    <li class="nav-item">
                        <div class="">
                                    <span class="btn btn-lg bottomOppose" href="#"><i
                                            class="fa fa-thumbs-o-down"></i></span>
                        </div>
                    </li>
                </ul>
                <ul></ul>
                <ul></ul>
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item">
                        <a class="btn btn-lg iconColor nav-link" href="#"><i
                                class="fa fa-paper-plane"></i>&nbsp;&nbsp;分享</a>
                    </li>
                    <li class="nav-item">
                        <a class="btn btn-lg iconColor nav-link" href="#"><i class="fa fa-star"></i>&nbsp;&nbsp;收藏</a>
                    </li>
                    <li class="nav-item">
                        <a class="btn btn-lg iconColor nav-link" href="#"><i class="fa fa-copy"></i>&nbsp;&nbsp;复制</a>
                    </li>
                </ul>
            </nav>
        </div>
    </div>
    <div class="windowItem">
        <div class="windowItemTop">
            <p><i class="fa fa-user"></i> 作者：<a href="#">admin</a>&nbsp;&nbsp;|&nbsp;&nbsp;<i
                    class="fa fa-calendar-o"></i> 时间：2019-11-11 16:17</p>
        </div>
        <hr class="hr">
        <br>
        <div class="windowItemBody">本网站还在测试阶段，预计在三个月后可以上线，也就是2020年2月份，感谢您的光顾，三个月后欢迎您的再次关顾！</div>
        <div class="windowItemBottom">
            <nav class="navbar navbar-expand-sm">
                <ul class="navbar-nav">
                    <li class="nav-item" style="margin-right: 5px">
                        <div class="agreeDiv">
                                    <span class="btn btn-lg bottomAgree">
                                        <i class="fa fa-thumbs-o-up"></i> 3200</span>
                        </div>
                    </li>
                    <li class="nav-item">
                        <div class="">
                                    <span class="btn btn-lg bottomOppose" href="#"><i
                                            class="fa fa-thumbs-o-down"></i></span>
                        </div>
                    </li>
                </ul>
                <ul></ul>
                <ul></ul>
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item">
                        <a class="btn btn-lg iconColor nav-link" href="#"><i
                                class="fa fa-paper-plane"></i>&nbsp;&nbsp;分享</a>
                    </li>
                    <li class="nav-item">
                        <a class="btn btn-lg iconColor nav-link" href="#"><i class="fa fa-star"></i>&nbsp;&nbsp;收藏</a>
                    </li>
                    <li class="nav-item">
                        <a class="btn btn-lg iconColor nav-link" href="#"><i class="fa fa-copy"></i>&nbsp;&nbsp;复制</a>
                    </li>
                </ul>
            </nav>
        </div>
    </div>
    <div class="windowItem">
        <div class="windowItemTop">
            <p><i class="fa fa-user"></i> 作者：<a href="#">admin</a>&nbsp;&nbsp;|&nbsp;&nbsp;<i
                    class="fa fa-calendar-o"></i> 时间：2019-11-11 16:17</p>
        </div>
        <hr class="hr">
        <br>
        <div class="windowItemBody">本网站还在测试阶段，预计在三个月后可以上线，也就是2020年2月份，感谢您的光顾，三个月后欢迎您的再次关顾！</div>
        <div class="windowItemBottom">
            <nav class="navbar navbar-expand-sm">
                <ul class="navbar-nav">
                    <li class="nav-item" style="margin-right: 5px">
                        <div class="agreeDiv">
                                    <span class="btn btn-lg bottomAgree">
                                        <i class="fa fa-thumbs-o-up"></i> 3200</span>
                        </div>
                    </li>
                    <li class="nav-item">
                        <div class="">
                                    <span class="btn btn-lg bottomOppose" href="#"><i
                                            class="fa fa-thumbs-o-down"></i></span>
                        </div>
                    </li>
                </ul>
                <ul></ul>
                <ul></ul>
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item">
                        <a class="btn btn-lg iconColor nav-link" href="#"><i
                                class="fa fa-paper-plane"></i>&nbsp;&nbsp;分享</a>
                    </li>
                    <li class="nav-item">
                        <a class="btn btn-lg iconColor nav-link" href="#"><i class="fa fa-star"></i>&nbsp;&nbsp;收藏</a>
                    </li>
                    <li class="nav-item">
                        <a class="btn btn-lg iconColor nav-link" href="#"><i class="fa fa-copy"></i>&nbsp;&nbsp;复制</a>
                    </li>
                </ul>
            </nav>
        </div>
    </div>
    <div class="windowItem">
        <div class="windowItemTop">
            <p><i class="fa fa-user"></i> 作者：<a href="#">admin</a>&nbsp;&nbsp;|&nbsp;&nbsp;<i
                    class="fa fa-calendar-o"></i> 时间：2019-11-11 16:17</p>
        </div>
        <hr class="hr">
        <br>
        <div class="windowItemBody">本网站还在测试阶段，预计在三个月后可以上线，也就是2020年2月份，感谢您的光顾，三个月后欢迎您的再次关顾！</div>
        <div class="windowItemBottom">
            <nav class="navbar navbar-expand-sm">
                <ul class="navbar-nav">
                    <li class="nav-item" style="margin-right: 5px">
                        <div class="agreeDiv">
                                    <span class="btn btn-lg bottomAgree">
                                        <i class="fa fa-thumbs-o-up"></i> 3200</span>
                        </div>
                    </li>
                    <li class="nav-item">
                        <div class="">
                                    <span class="btn btn-lg bottomOppose" href="#"><i
                                            class="fa fa-thumbs-o-down"></i></span>
                        </div>
                    </li>
                </ul>
                <ul></ul>
                <ul></ul>
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item">
                        <a class="btn btn-lg iconColor nav-link" href="#"><i
                                class="fa fa-paper-plane"></i>&nbsp;&nbsp;分享</a>
                    </li>
                    <li class="nav-item">
                        <a class="btn btn-lg iconColor nav-link" href="#"><i class="fa fa-star"></i>&nbsp;&nbsp;收藏</a>
                    </li>
                    <li class="nav-item">
                        <a class="btn btn-lg iconColor nav-link" href="#"><i class="fa fa-copy"></i>&nbsp;&nbsp;复制</a>
                    </li>
                </ul>
            </nav>
        </div>
    </div>
    <div class="windowItem">
        <div class="windowItemTop">
            <p><i class="fa fa-user"></i> 作者：<a href="#">admin</a>&nbsp;&nbsp;|&nbsp;&nbsp;<i
                    class="fa fa-calendar-o"></i> 时间：2019-11-11 16:17</p>
        </div>
        <hr class="hr">
        <br>
        <div class="windowItemBody">本网站还在测试阶段，预计在三个月后可以上线，也就是2020年2月份，感谢您的光顾，三个月后欢迎您的再次关顾！</div>
        <div class="windowItemBottom">
            <nav class="navbar navbar-expand-sm">
                <ul class="navbar-nav">
                    <li class="nav-item" style="margin-right: 5px">
                        <div class="agreeDiv">
                                    <span class="btn btn-lg bottomAgree">
                                        <i class="fa fa-thumbs-o-up"></i> 3200</span>
                        </div>
                    </li>
                    <li class="nav-item">
                        <div class="">
                                    <span class="btn btn-lg bottomOppose" href="#"><i
                                            class="fa fa-thumbs-o-down"></i></span>
                        </div>
                    </li>
                </ul>
                <ul></ul>
                <ul></ul>
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item">
                        <a class="btn btn-lg iconColor nav-link" href="#"><i
                                class="fa fa-paper-plane"></i>&nbsp;&nbsp;分享</a>
                    </li>
                    <li class="nav-item">
                        <a class="btn btn-lg iconColor nav-link" href="#"><i class="fa fa-star"></i>&nbsp;&nbsp;收藏</a>
                    </li>
                    <li class="nav-item">
                        <a class="btn btn-lg iconColor nav-link" href="#"><i class="fa fa-copy"></i>&nbsp;&nbsp;复制</a>
                    </li>
                </ul>
            </nav>
        </div>
    </div>
    <div class="windowItem">
        <div class="windowItemTop">
            <p><i class="fa fa-user"></i> 作者：<a href="#">admin</a>&nbsp;&nbsp;|&nbsp;&nbsp;<i
                    class="fa fa-calendar-o"></i> 时间：2019-11-11 16:17</p>
        </div>
        <hr class="hr">
        <br>
        <div class="windowItemBody">本网站还在测试阶段，预计在三个月后可以上线，也就是2020年2月份，感谢您的光顾，三个月后欢迎您的再次关顾！</div>
        <div class="windowItemBottom">
            <nav class="navbar navbar-expand-sm">
                <ul class="navbar-nav">
                    <li class="nav-item" style="margin-right: 5px">
                        <div class="agreeDiv">
                                    <span class="btn btn-lg bottomAgree">
                                        <i class="fa fa-thumbs-o-up"></i> 3200</span>
                        </div>
                    </li>
                    <li class="nav-item">
                        <div class="">
                                    <span class="btn btn-lg bottomOppose" href="#"><i
                                            class="fa fa-thumbs-o-down"></i></span>
                        </div>
                    </li>
                </ul>
                <ul></ul>
                <ul></ul>
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item">
                        <a class="btn btn-lg iconColor nav-link" href="#"><i
                                class="fa fa-paper-plane"></i>&nbsp;&nbsp;分享</a>
                    </li>
                    <li class="nav-item">
                        <a class="btn btn-lg iconColor nav-link" href="#"><i class="fa fa-star"></i>&nbsp;&nbsp;收藏</a>
                    </li>
                    <li class="nav-item">
                        <a class="btn btn-lg iconColor nav-link" href="#"><i class="fa fa-copy"></i>&nbsp;&nbsp;复制</a>
                    </li>
                </ul>
            </nav>
        </div>
    </div>
    <div class="windowItem">
        <div class="windowItemTop">
            <p><i class="fa fa-user"></i> 作者：<a href="#">admin</a>&nbsp;&nbsp;|&nbsp;&nbsp;<i
                    class="fa fa-calendar-o"></i> 时间：2019-11-11 16:17</p>
        </div>
        <hr class="hr">
        <br>
        <div class="windowItemBody">本网站还在测试阶段，预计在三个月后可以上线，也就是2020年2月份，感谢您的光顾，三个月后欢迎您的再次关顾！</div>
        <div class="windowItemBottom">
            <nav class="navbar navbar-expand-sm">
                <ul class="navbar-nav">
                    <li class="nav-item" style="margin-right: 5px">
                        <div class="agreeDiv">
                                    <span class="btn btn-lg bottomAgree">
                                        <i class="fa fa-thumbs-o-up"></i> 3200</span>
                        </div>
                    </li>
                    <li class="nav-item">
                        <div class="">
                                    <span class="btn btn-lg bottomOppose" href="#"><i
                                            class="fa fa-thumbs-o-down"></i></span>
                        </div>
                    </li>
                </ul>
                <ul></ul>
                <ul></ul>
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item">
                        <a class="btn btn-lg iconColor nav-link" href="#"><i
                                class="fa fa-paper-plane"></i>&nbsp;&nbsp;分享</a>
                    </li>
                    <li class="nav-item">
                        <a class="btn btn-lg iconColor nav-link" href="#"><i class="fa fa-star"></i>&nbsp;&nbsp;收藏</a>
                    </li>
                    <li class="nav-item">
                        <a class="btn btn-lg iconColor nav-link" href="#"><i class="fa fa-copy"></i>&nbsp;&nbsp;复制</a>
                    </li>
                </ul>
            </nav>
        </div>
    </div>
    <div class="windowItem">
        <div class="windowItemTop">
            <p><i class="fa fa-user"></i> 作者：<a href="#">admin</a>&nbsp;&nbsp;|&nbsp;&nbsp;<i
                    class="fa fa-calendar-o"></i> 时间：2019-11-11 16:17</p>
        </div>
        <hr class="hr">
        <br>
        <div class="windowItemBody">本网站还在测试阶段，预计在三个月后可以上线，也就是2020年2月份，感谢您的光顾，三个月后欢迎您的再次关顾！</div>
        <div class="windowItemBottom">
            <nav class="navbar navbar-expand-sm">
                <ul class="navbar-nav">
                    <li class="nav-item" style="margin-right: 5px">
                        <div class="agreeDiv">
                                    <span class="btn btn-lg bottomAgree">
                                        <i class="fa fa-thumbs-o-up"></i> 3200</span>
                        </div>
                    </li>
                    <li class="nav-item">
                        <div class="">
                                    <span class="btn btn-lg bottomOppose" href="#"><i
                                            class="fa fa-thumbs-o-down"></i></span>
                        </div>
                    </li>
                </ul>
                <ul></ul>
                <ul></ul>
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item">
                        <a class="btn btn-lg iconColor nav-link" href="#"><i
                                class="fa fa-paper-plane"></i>&nbsp;&nbsp;分享</a>
                    </li>
                    <li class="nav-item">
                        <a class="btn btn-lg iconColor nav-link" href="#"><i class="fa fa-star"></i>&nbsp;&nbsp;收藏</a>
                    </li>
                    <li class="nav-item">
                        <a class="btn btn-lg iconColor nav-link" href="#"><i class="fa fa-copy"></i>&nbsp;&nbsp;复制</a>
                    </li>
                </ul>
            </nav>
        </div>
    </div>
    <div class="windowItem">
        <div class="windowItemTop">
            <p><i class="fa fa-user"></i> 作者：<a href="#">admin</a>&nbsp;&nbsp;|&nbsp;&nbsp;<i
                    class="fa fa-calendar-o"></i> 时间：2019-11-11 16:17</p>
        </div>
        <hr class="hr">
        <br>
        <div class="windowItemBody">本网站还在测试阶段，预计在三个月后可以上线，也就是2020年2月份，感谢您的光顾，三个月后欢迎您的再次关顾！</div>
        <div class="windowItemBottom">
            <nav class="navbar navbar-expand-sm">
                <ul class="navbar-nav">
                    <li class="nav-item" style="margin-right: 5px">
                        <div class="agreeDiv">
                                    <span class="btn btn-lg bottomAgree">
                                        <i class="fa fa-thumbs-o-up"></i> 3200</span>
                        </div>
                    </li>
                    <li class="nav-item">
                        <div class="">
                                    <span class="btn btn-lg bottomOppose" href="#"><i
                                            class="fa fa-thumbs-o-down"></i></span>
                        </div>
                    </li>
                </ul>
                <ul></ul>
                <ul></ul>
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item">
                        <a class="btn btn-lg iconColor nav-link" href="#"><i
                                class="fa fa-paper-plane"></i>&nbsp;&nbsp;分享</a>
                    </li>
                    <li class="nav-item">
                        <a class="btn btn-lg iconColor nav-link" href="#"><i class="fa fa-star"></i>&nbsp;&nbsp;收藏</a>
                    </li>
                    <li class="nav-item">
                        <a class="btn btn-lg iconColor nav-link" href="#"><i class="fa fa-copy"></i>&nbsp;&nbsp;复制</a>
                    </li>
                </ul>
            </nav>
        </div>
    </div>


    <nav class="pagination" id="pagination">
        <a href="javascript:void(0)" class="action">1</a>
        <a href="javascript:void(0)">2</a>
        <a href="javascript:void(0)">3</a>
        <a href="javascript:void(0)">...</a>
        <a href="javascript:void(0)">10</a>
        <a href="javascript:void(0)">&raquo;</a>
    </nav>
</div>

<div id="footer">
    <span>Copyright © 2019,  Write Less</span>
    <br><br>
    <p style="color: #8590A6">Designed and built with Spring by
        <a href="https://github.com/ZenGx1n" style="color: white">@曾鑫</a> ,
        <a href="javascript:void(0)" style="color: white">@申翰钧</a> ,
        <a href="javascript:void(0)" style="color: white">@林胜浩</a> ,
        <a href="javascript:void(0)" style="color: white">@莫剑深</a> .
    </p>
    <p style="color: #8590A6">write less, know more.</p>
</div>
<div class="backTop">
    <div class="dialogue">
        <img src="../../images/dialogue_box2.png" alt="" id="dialogue"/>
    </div>
    <div class="toTop" id="toTop">
        <img src="../../images/335.png" id="toTopImg"/>
    </div>
</div>
<div class="sideNav">
    <ul class="list-group" id="sideNavUl">
        <li class="list-group-item active"
            onclick="javascript:window.location.href='/message/new_list'">
            最新发布
        </li>
        <li class="list-group-item"
            onclick="javascript:window.location.href='/message/agree_message'">
            最多点赞
        </li>
        <li class="list-group-item">最多收藏</li>
    </ul>
</div>
<div class="infoHidden media mt-3">
    <img src="../../images/male.jpg"
         style="width: 120px; height: 120px; border-radius: 50%; cursor: pointer"
         id="headImg"/>
    <div class="media-body">
        <nav class="navbar navbar-expand-sm">
            <ul class="navbar-nav">
                <li class="nav-item">
                    <a class="btn btn-lg iconColor nav-link" href="#"><i
                            class="fa fa-envelope"></i>&nbsp;&nbsp;消息</a>
                </li>
                <li class="nav-item">
                    <a class="btn btn-lg iconColor nav-link" href="#"><i
                            class="fa fa-trash"></i>&nbsp;&nbsp;注销</a>
                </li>
                <li class="nav-item">
                    <a class="btn btn-lg iconColor nav-link" href="/logout"><i
                            class="fa fa-power-off"></i>&nbsp;&nbsp;退出</a>
                </li>
            </ul>
        </nav>
    </div>
</div>
<script type="text/javascript" src="./js/scrollToTop.js"></script>
<script type="text/javascript" src="./js/base.js"></script>
<script>
    $(function () {
        var pos = document.body.scrollHeight + 100 + "px";
        $('#footer').css({
            top: pos
        });

        var topElement = document.getElementById("toTop");
        var toTop = new ScrollToTop(topElement, {
            showWhen: 200,
            speed: 80
        })

        $(document).scroll(function () {
            if ($(document).scrollTop() > '320') {
                $('.infoHidden').css({
                    position: 'fixed',
                    top: -20
                });

                $('.sideNav').offset({
                    top: $(document).scrollTop() + 100
                });
            } else if ($(document).scrollTop() <= '320') {
                $('.infoHidden').css({
                    position: 'absolute',
                    top: 300
                });

                $('.sideNav').offset({
                    top: 450
                });
            }
        });

        //鼠标移动到头像触发事件
        $('#headImg1').mouseover(function () {
            $('#headImg').show().fadeIn();
            $('.infoHidden').show().fadeIn('slow');
        });
        $('.infoHidden').mouseleave(function () {
            $('.infoHidden').show().fadeOut('slow');
        });
    });
    $(document).ready(function () {
        $('.bottomAgree').click(function () {
            var index = $(".bottomAgree").index(this);
            $(".bottomAgree").eq(index).attr("class", "btn btn-lg bottomAgreeAction");
            console.log(index);
            $(".bottomOpposeAction").eq(index).attr("class", "btn btn-lg bottomOppose");
        });
        $('.bottomOppose').click(function () {
            var index = $(".bottomOppose").index(this);
            $(".bottomOppose").eq(index).attr("class", "btn btn-lg bottomOpposeAction");
            $(".bottomAgreeAction").eq(index).attr("class", "btn btn-lg bottomAgree");
        });
    });
</script>
</body>
</html>