<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>快易收-欢迎您登陆快易收债权管理系统</title>
<meta name="keywords" content="H+后台主题,后台bootstrap框架,会员中心主题,后台HTML,响应式后台">
<meta name="description"
	content="H+是一个完全响应式，基于Bootstrap3最新版本开发的扁平化主题，她采用了主流的左右两栏式布局，使用了Html5+CSS3等现代技术">
<jsp:include page="/common/_meta.jsp"></jsp:include>
</head>

<body class="gray-bg top-navigation">
	<div id="wrapper">
		<div id="page-wrapper" class="gray-bg">
			<jsp:include page="/common/_menu.jsp"></jsp:include>
			<!-- 用户登录begin -->
			<div class="wrapper wrapper-content animated fadeInRight">
				<div class="row">

					<div class="col-sm-12">
						<div class="ibox float-e-margins">
							<div class="ibox-title">
								<h5>债权信息列表</h5>
								<div class="ibox-tools">
									<a class="collapse-link"> <i class="fa fa-chevron-up"></i>
									</a> <a class="dropdown-toggle" data-toggle="dropdown"
										href="table_basic.html#"> <i class="fa fa-wrench"></i>
									</a>
									<ul class="dropdown-menu dropdown-user">
										<li><a href="table_basic.html#">选项1</a></li>
										<li><a href="table_basic.html#">选项2</a></li>
									</ul>
									<a class="close-link"> <i class="fa fa-times"></i>
									</a>
								</div>
							</div>
							<div class="ibox-content">

								<table class="table table-hover">
									<thead>
										<tr>
											<th>债权类型</th>
											<th>所在地</th>
											<th>债务人</th>
											<th>金额</th>
											<th>佣金范围</th>
											<th>状态</th>
											<th>操作</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td><span class="label label-warning">企业债权</span></td>
											<td>湛江市</td>
											<td>湛*市雄立房产有限公司</td>
											<td>160.00金额(万元)</td>
											<td class="text-navy"><i class="fa fa-level-up"></i>20%-40%</td>
											<td><span class="label label-warning">处置中</span></td>
											<td><a href="">查看</a></td>
										</tr>
										<tr>
											<td><span class="label label-warning">个人债权</span></td>
											<td>湛江市</td>
											<td>张三</td>
											<td>15.00金额(万元)</td>
											<td class="text-navy"><i class="fa fa-level-up"></i>10%-15%</td>
											<td><span class="label label-warning">招标中</span></td>
											<td><a href="">查看</a></td>
										</tr>
										<tr>
											<td><span class="label label-warning">企业债权</span></td>
											<td>湛江市</td>
											<td>湛*市雄立房产有限公司</td>
											<td>161.00金额(万元)</td>
											<td class="text-navy"><i class="fa fa-level-up"></i>21%-40%</td>
											<td><span class="label label-warning">招标中</span></td>
											<td><a href="">查看</a></td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>
					</div>
					
					 <!-- page begin-->
					   <div class="hr-line-dashed"></div>
                        <div class="text-center">
                            <div class="btn-group">
                                <button class="btn btn-white" type="button"><i class="fa fa-chevron-left"></i>
                                </button>
                                <button class="btn btn-white">1</button>
                                <button class="btn btn-white  active">2</button>
                                <button class="btn btn-white">3</button>
                                <button class="btn btn-white">4</button>
                                <button class="btn btn-white">5</button>
                                <button class="btn btn-white">6</button>
                                <button class="btn btn-white">7</button>
                                <button class="btn btn-white" type="button"><i class="fa fa-chevron-right"></i>
                                </button>
                            </div>
                        </div>
					 
					 <!-- page end -->
					
				</div>
			</div>
		   </div>
		<!-- 用户登录end -->
	</div>
	<!-- 底部文件 -->
	<jsp:include page="/common/_footer.jsp"></jsp:include>
	<jsp:include page="/common/_script.jsp"></jsp:include>
</body>

</html>