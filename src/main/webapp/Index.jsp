<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link href="logo.ico" rel="shortcut icon"/>
    <link href="${pageContext.request.contextPath}/static/plugin/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/static/css/common.css" rel="stylesheet" type="text/css"/>
    <script src="${pageContext.request.contextPath}/static/plugin/jquery.min.js"></script>
    <script src="${pageContext.request.contextPath}/static/plugin/bootstrap/js/bootstrap.min.js"></script>
    <script src="${pageContext.request.contextPath}/static/plugin/jquery.page.js" type="text/javascript" ></script>
    <script src="${pageContext.request.contextPath}/static/js/common.js"></script>
    <link href="${pageContext.request.contextPath}/static/plugin/jquery.page.css" rel="stylesheet" >
</head>
<body>

<script type="text/javascript">
    $(document).ready(function(){
        $("#page").Page({
            totalPages: 7,//分页总数
            liNums: 5,//分页的数字按钮数(建议取奇数)
            activeClass: 'activP', //active 类样式定义
            callBack : function(page){
                //console.log(page)
            }
        });
	});
</script>

<!--头部div布局-->
<div class="row">
    <jsp:include page="/foreground/common/header.jsp"/>
</div>

<!--中间div布局-->
<div class="w_container">
    <div class="container">
        <div class="row w_main_row">
            <div class="col-lg-9 col-md-9 w_main_left">
                <!--滚动图开始-->
                <jsp:include page="/foreground/slide/slide.jsp"/>
                <!-- 置顶博客 -->
                <jsp:include page="/foreground/blog/stickblog.jsp"/>
                <!-- 博客列表 -->
                <jsp:include page="/foreground/blog/bloglist.jsp"/>
            </div>
            <!--左侧开始-->
            <div class="col-lg-3 col-md-3 w_main_right">
                <!-- 站点公告 -->
                <jsp:include page="/foreground/blog/callboard.jsp"/>
                <!-- 热门标签 -->
                <jsp:include page="/foreground/blog/hotlabels.jsp"/>
                <!-- 最新发布 -->
                <jsp:include page="/foreground/blog/recentlyrelease.jsp"/>
                <!-- 友情链接 -->
                <jsp:include page="/foreground/common/link.jsp"/>
                <!-- 微信公众号 -->
                <jsp:include page="/foreground/common/wechat.jsp"/>
            </div>
        </div>
        <div id="page" style="margin-left: 50px; padding-top: 5px">
        </div>
    </div>
</div>

<!--尾部div布局-->
<div class="row">
    <jsp:include page="/foreground/common/footer.jsp"/>
</div>
</body>
</html>
