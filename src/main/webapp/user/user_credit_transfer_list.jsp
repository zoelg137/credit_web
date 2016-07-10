<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
String path = request.getContextPath();
// 获得本项目的地址(例如: http://localhost:8080/MyApp/)赋值给basePath变量
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
// 将 "项目路径basePath" 放入pageContext中，待以后用EL表达式读出。
pageContext.setAttribute("basePath",basePath);
%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>快易收-您的债权管理专家</title>
    <jsp:include page="/common/_meta.jsp"></jsp:include>

</head>

<body class="gray-bg top-navigation">

    <div id="wrapper">
        <div id="page-wrapper" class="gray-bg">
            <jsp:include page="/common/_menu.jsp"></jsp:include>
            
            <div class="wrapper wrapper-content">
                <div class="container">
                     <div class="row">
              <!-- 左边菜单 -->       
            <jsp:include page="/user/user_left.jsp"></jsp:include>
             <!-- 右边主内容 -->
             <div class="col-sm-9">
                <div class="ibox float-e-margins">
                    <div class="ibox-title">
                        <h5>债权转让</h5>
                        <div class="ibox-tools">
                            <a href="${basePath }user/user_credit_transfer_add.jsp" class="btn btn-primary btn-xs" target="_self">发布项目</a>
                        </div>
                    </div>
                    <div class="ibox-content">
                      <!-- 搜索表单 -->
                      <div class="row m-b-sm m-t-sm">
                            <div class="col-md-1">
                                <button type="button" id="loading-example-btn" class="btn btn-white btn-sm"><i class="fa fa-refresh"></i> 刷新</button>
                            </div>
                            <div class="col-md-11">
                                <div class="input-group">
                                    <input type="text" placeholder="请输入项目名称" class="input-sm form-control"> <span class="input-group-btn">
                                        <button type="button" class="btn btn-sm btn-primary"> 搜索</button> </span>
                                </div>
                            </div>
                        </div>
                      <!-- 数据列表 -->

                     <table class="table table-hover no-margins">
					<thead>
						<tr>
							<th>所在地</th>
							<th>债务人</th>
							<th>金额(万元)</th>
							<th>佣金</th>
							<th>操作</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td><span class="label label-primary">河南</span></td>
							<td>谭*晓</td>
							<td><i class="fa fa-clock-o"></i> 1.40</td>
							<td class="text-navy"><i class="fa fa-level-up"></i>20%-30%</td>
							<td><a href="${basePath }user/user_credit_transfer_details.jsp">查看</a></td>
						</tr>
						<tr>
							<td><span class="label label-warning">湖南</span></td>
							<td>徐子崴</td>
							<td><i class="fa fa-clock-o"></i> 10.40</td>
							<td class="text-navy"><i class="fa fa-level-up"></i>30%-40%</td>
							<td><a href="${basePath }user/user_credit_transfer_details.jsp">查看</a></td>
						</tr>
						<tr>
							<td><span class="label label-warning">江苏</span></td>
							<td>姜岚昕</td>
							<td><i class="fa fa-clock-o"></i> 1.30</td>
							<td class="text-navy"><i class="fa fa-level-up"></i> 54%-60%</td>
							<td><a href="${basePath }user/user_credit_transfer_details.jsp">查看</a></td>
						</tr>
						<tr>
							<td><span class="label label-warning">江苏</span></td>
							<td>武汉大兵哥</td>
							<td><i class="fa fa-clock-o"></i> 2.20</td>
							<td class="text-navy"><i class="fa fa-level-up"></i>12%-25%</td>
							<td>查看</td>
						</tr>
						<tr>
							<td><span class="label label-primary">湖北</span></td>
							<td>荆莹儿</td>
							<td><i class="fa fa-clock-o"></i> 9.40</td>
							<td class="text-navy"><i class="fa fa-level-up"></i> 22%-30%</td>
							<td><a href="${basePath }user/user_credit_transfer_details.jsp">查看</a></td>
						</tr>
					</tbody>
				</table>
				
				    <div class="hr-line-dashed"></div>
                    <jsp:include page="/common/_pagination.jsp"></jsp:include>
				
                    </div>
                </div>
            </div>
        </div>
                 
                 
                 
                 
                </div>

            </div>

			<!-- 底部文件 -->
			<jsp:include page="/common/_footer.jsp"></jsp:include>
            
        </div>
    </div>

    <jsp:include page="/common/_script.jsp"></jsp:include>
    <script>
        $(document).ready(function(){var d1=[[1262304000000,6],[1264982400000,3057],[1267401600000,20434],[1270080000000,31982],[1272672000000,26602],[1275350400000,27826],[1277942400000,24302],[1280620800000,24237],[1283299200000,21004],[1285891200000,12144],[1288569600000,10577],[1291161600000,10295]];var d2=[[1262304000000,5],[1264982400000,200],[1267401600000,1605],[1270080000000,6129],[1272672000000,11643],[1275350400000,19055],[1277942400000,30062],[1280620800000,39197],[1283299200000,37000],[1285891200000,27000],[1288569600000,21000],[1291161600000,17000]];var data1=[{label:"数据1",data:d1,color:"#17a084"},{label:"数据2",data:d2,color:"#127e68"}];$.plot($("#flot-chart1"),data1,{xaxis:{tickDecimals:0},series:{lines:{show:true,fill:true,fillColor:{colors:[{opacity:1},{opacity:1}]},},points:{width:0.1,show:false},},grid:{show:false,borderWidth:0},legend:{show:false,}});var lineData={labels:["一月","二月","三月","四月","五月","六月","七月"],datasets:[{label:"示例数据",fillColor:"rgba(220,220,220,0.5)",strokeColor:"rgba(220,220,220,1)",pointColor:"rgba(220,220,220,1)",pointStrokeColor:"#fff",pointHighlightFill:"#fff",pointHighlightStroke:"rgba(220,220,220,1)",data:[65,59,40,51,36,25,40]},{label:"示例数据",fillColor:"rgba(26,179,148,0.5)",strokeColor:"rgba(26,179,148,0.7)",pointColor:"rgba(26,179,148,1)",pointStrokeColor:"#fff",pointHighlightFill:"#fff",pointHighlightStroke:"rgba(26,179,148,1)",data:[48,48,60,39,56,37,30]}]};var lineOptions={scaleShowGridLines:true,scaleGridLineColor:"rgba(0,0,0,.05)",scaleGridLineWidth:1,bezierCurve:true,bezierCurveTension:0.4,pointDot:true,pointDotRadius:4,pointDotStrokeWidth:1,pointHitDetectionRadius:20,datasetStroke:true,datasetStrokeWidth:2,datasetFill:true,responsive:true,};var ctx=document.getElementById("lineChart").getContext("2d");var myNewChart=new Chart(ctx).Line(lineData,lineOptions)});
    </script>
    <script type="text/javascript" src="http://tajs.qq.com/stats?sId=9051096" charset="UTF-8"></script>
</body>

</html>