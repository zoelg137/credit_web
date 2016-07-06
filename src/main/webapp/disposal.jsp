<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>处置方式</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
    <jsp:include page="/common/_meta.jsp"></jsp:include>

  </head>
  
  <body class="gray-bg top-navigation">
  <jsp:include page="/common/_menu.jsp"></jsp:include>
  <div class="main-container">
    <div class="container" style="border: thin solid #ffeeee; background-color: #fff">
    	<div class="row">
    		
    		<div class="col-md-12">
    			<img alt="" src="hplus/img/cz1.png" style="width: 100%">
    		</div>
    		
    	</div>
    	
    	<div class="row">
    		<div class="col-md-12">
    			<img alt="" src="hplus/img/cz2.png" style="width: 100%">
    		</div>
    	</div>
    	
    	<div class="row" style="background-color: #fff">
    		<div class="col-md-12 text-center">
    		<span class="glyphicon glyphicon-chevron-down" style="color: #ffa800"></span><br>
    		<span class="glyphicon glyphicon-chevron-down" style="color: #ffa800"></span><br>
    			<a href="eso?method=202" class="btn btn-success" style="width: 40%">查看处置流程</a><br><br><br><br>
    		</div>
    		<div style="height: 50px"></div>
    	</div>
    	
    	
    </div>
    
    <div class="container" style="border: thin solid #ffeeee; background-color: #fff">
    	<div class="row">
    		<div class="col-md-12">
    			<img alt="" src="hplus/img/cz3.png" style="width: 100%">
    		</div>
    	</div>
    </div>
    
    <div class="container"></div>
    <!-- 底部文件 -->
<jsp:include page="/common/_footer.jsp"></jsp:include>
    </div>
  </body>
</html>
