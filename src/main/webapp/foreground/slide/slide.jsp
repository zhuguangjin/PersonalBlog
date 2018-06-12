<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<div class="panel panel-default">
    <div id="w_carousel" class="carousel slide w_carousel" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#w_carousel" data-slide-to="0" class="active"></li>
            <li data-target="#w_carousel" data-slide-to="1"></li>
            <li data-target="#w_carousel" data-slide-to="2"></li>
            <li data-target="#w_carousel" data-slide-to="3"></li>
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <img src="${pageContext.request.contextPath}/static/img/slider/slide1.jpg" alt="...">
                <div class="carousel-caption">
                    <h3>First slide label</h3>
                    <p>Nulla vitae elit libero, a pharetra augue mollis interdum.</p>
                </div>
            </div>
            <div class="item">
                <img src="${pageContext.request.contextPath}/static/img/slider/slide2.jpg" alt="...">
                <div class="carousel-caption">...</div>
            </div>
            <div class="item">
                <img src="${pageContext.request.contextPath}/static/img/slider/slide3.jpg" alt="...">
                <div class="carousel-caption">...</div>
            </div>
            <div class="item">
                <img src="${pageContext.request.contextPath}/static/img/slider/slide4.jpg" alt="...">
                <div class="carousel-caption">...</div>
            </div>
        </div>

        <!-- Controls -->
        <a class="left carousel-control" href="#w_carousel" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#w_carousel" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
</div>
