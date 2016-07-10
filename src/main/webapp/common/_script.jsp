<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib  uri="http://java.sun.com/jsp/jstl/core"  prefix="c" %>
<%
String path = request.getContextPath();
// 获得本项目的地址(例如: http://localhost:8080/MyApp/)赋值给basePath变量
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
// 将 "项目路径basePath" 放入pageContext中，待以后用EL表达式读出。
pageContext.setAttribute("basePath",basePath);
%>
<script src="${basePath }hplus/js/jquery.min.js?v=2.1.4"></script>
<script src="${basePath }hplus/js/bootstrap.min.js?v=3.3.5"></script>
<script src="${basePath }hplus/js/content.min.js?v=1.0.0"></script>
<script src="${basePath }hplus/js/plugins/flot/jquery.flot.js"></script>
<script src="${basePath }hplus/js/plugins/flot/jquery.flot.tooltip.min.js"></script>
<script src="${basePath }hplus/js/plugins/flot/jquery.flot.resize.js"></script>
<script src="${basePath }hplus/js/plugins/chartJs/Chart.min.js"></script>
<script src="${basePath }hplus/js/plugins/peity/jquery.peity.min.js"></script>
<script src="${basePath }hplus/js/demo/peity-demo.min.js"></script>
<script src="${basePath }hplus/js/plugins/iCheck/icheck.min.js"></script>
<script src="${basePath }hplus/js/plugins/jsTree/jstree.min.js"></script>
<script src="${basePath }hplus/js/plugins/validate/jquery.validate.min.js"></script>
<script src="${basePath }hplus/js/plugins/validate/messages_zh.min.js"></script>
<script src="${basePath }hplus/js/demo/form-validate-demo.min.js"></script>
<script src="${basePath }hplus/js/plugins/datapicker/bootstrap-datepicker.js"></script>
