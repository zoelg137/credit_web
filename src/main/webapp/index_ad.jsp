<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<div class="row">
	<div class="col-md-12">
		<div id="myCarousel" class="carousel slide" data-ride="carousel">
			<!-- 轮播（Carousel）指标 -->
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
				<li data-target="#myCarousel" data-slide-to="3"></li>
			</ol>
			<!-- 轮播（Carousel）项目 -->
			<div class="carousel-inner">
				<div class="item active">
					<img src="hplus/img/ad_24.jpg" width="100%" alt="First slide">
					<div class="carousel-caption"></div>
				</div>
				<div class="item">
					<img src="hplus/img/ad_25.jpg" width="100%" alt="Second slide">
					<div class="carousel-caption"></div>
				</div>
				<div class="item">
					<img src="hplus/img/ad_26.jpg" width="100%" alt="Third slide">
					<div class="carousel-caption"></div>
				</div>
				<div class="item">
					<img src="hplus/img/ad_27.jpg" width="100%" alt="fourth slide">
					<div class="carousel-caption"></div>
				</div>
			</div>
			<!-- 轮播（Carousel）导航 -->
			<a class="carousel-control left" href="#myCarousel" data-slide="prev"><span
				class="glyphicon glyphicon-chevron-left"></span></a> <a
				class="carousel-control right" href="#myCarousel" data-slide="next">
				<span class="glyphicon glyphicon-chevron-right"></span>
			</a>

		</div>
	</div>
</div>