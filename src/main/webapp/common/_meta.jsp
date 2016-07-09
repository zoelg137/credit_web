 <%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib  uri="http://java.sun.com/jsp/jstl/core"  prefix="c" %>
<%
String path = request.getContextPath();
// 获得本项目的地址(例如: http://localhost:8080/MyApp/)赋值给basePath变量
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
// 将 "项目路径basePath" 放入pageContext中，待以后用EL表达式读出。
pageContext.setAttribute("basePath",basePath);
%>
 <link rel="shortcut icon" href="${basePath }hplus/kuaiyishou.ico">
 <link href="${basePath }hplus/css/bootstrap.min.css?v=3.3.5" rel="stylesheet">
 <link href="${basePath }hplus/css/font-awesome.min.css?v=4.4.0" rel="stylesheet">
 <link href="${basePath }hplus/css/animate.min.css" rel="stylesheet">
 <link href="${basePath }hplus/css/style.min.css?v=4.0.0" rel="stylesheet"><base target="_blank">
 <link href="${basePath }hplus/css/plugins/iCheck/custom.css" rel="stylesheet">
 <link href="${basePath }hplus/css/plugins/jsTree/style.min.css" rel="stylesheet">
    