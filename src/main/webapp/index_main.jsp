<%@ page language="java" import="java.util.*, com.gvtv.manage.base.util.Const" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <Link Rel="icon" href="/hplus/img/kuaiyishou.ico" type=”image/x-icon”>

    <title>H+ 后台主题UI框架 - 首页示例四</title>
    <jsp:include page="/common/_meta.jsp"></jsp:include>

</head>

<body class="gray-bg top-navigation">

    <div id="wrapper">
        <div id="page-wrapper" class="gray-bg">
             <jsp:include page="/common/_menu.jsp"></jsp:include>
            
            <div class="wrapper wrapper-content">
                <div class="container">
                <!-- 图片轮播 -->
                 <div class="row">
                 <div class="col-sm-12">
                 
                 </div>
                 </div>
                
                    <!-- 优质债权和债权转让 -->
					<div class="row">
						<div class="col-sm-6">
							<div class="ibox float-e-margins">
								<div class="ibox-title">
									<h5>债权信息</h5>
									<div class="ibox-tools">
										<a class="collapse-link"> <i class="fa fa-chevron-up"></i>
										</a> <a class="close-link"> <i class="fa fa-times"></i>
										</a>
									</div>
								</div>
								<div class="ibox-content">
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
												<td>查看</td>
											</tr>
											<tr>
												<td><span class="label label-warning">湖南</span></td>
												<td>徐子崴</td>
												<td><i class="fa fa-clock-o"></i> 10.40</td>
												<td class="text-navy"><i class="fa fa-level-up"></i>30%-40%</td>
												<td>查看</td>
											</tr>
											<tr>
												<td><span class="label label-warning">江苏</span></td>
												<td>姜岚昕</td>
												<td><i class="fa fa-clock-o"></i> 1.30</td>
												<td class="text-navy"><i class="fa fa-level-up"></i>
													54%-60%</td>
													<td>查看</td>
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
												<td class="text-navy"><i class="fa fa-level-up"></i>
													22%-30%</td>
													<td>查看</td>
											</tr>
										</tbody>
									</table>
								</div>
							</div>
						</div>
						<div class="col-sm-6">
							<div class="ibox float-e-margins">
								<div class="ibox-title">
									<h5>债权转让</h5>
									<div class="ibox-tools">
										<a class="collapse-link"> <i class="fa fa-chevron-up"></i>
										</a> <a class="close-link"> <i class="fa fa-times"></i>
										</a>
									</div>
								</div>
								<div class="ibox-content">
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
												<td>查看</td>
											</tr>
											<tr>
												<td><span class="label label-warning">湖南</span></td>
												<td>徐子崴</td>
												<td><i class="fa fa-clock-o"></i> 10.40</td>
												<td class="text-navy"><i class="fa fa-level-up"></i>30%-40%</td>
												<td>查看</td>
											</tr>
											<tr>
												<td><span class="label label-warning">江苏</span></td>
												<td>姜岚昕</td>
												<td><i class="fa fa-clock-o"></i> 1.30</td>
												<td class="text-navy"><i class="fa fa-level-up"></i>
													54%-60%</td>
													<td>查看</td>
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
												<td class="text-navy"><i class="fa fa-level-up"></i>
													22%-30%</td>
													<td>查看</td>
											</tr>
										</tbody>
									</table>
								</div>
							</div>
						</div>
					</div>
                     <!--  -->


                   <!-- 客户资料信息 -->
		       <div class="row">
		            <div class="col-sm-12">
		                <div class="tabs-container">
		                    <ul class="nav nav-tabs">
		                        <li class="active"><a data-toggle="tab" href="#tab-1" aria-expanded="true"> 资深不良处置专家</a></li>
		                        <li class=""><a data-toggle="tab" href="#tab-2" aria-expanded="false">资深诉讼律师</a></li>
		                        <li class=""><a data-toggle="tab" href="#tab-3" aria-expanded="false">资深诉财经、法制媒体人</a></li>
		                    </ul>
		                    <div class="tab-content">
		                        <div id="tab-1" class="tab-pane active">
		                            <div class="panel-body">
		                                <div class="row">
												<div class="col-sm-4">
													<div class="contact-box">
														<a href="profile.html">
															<div class="col-sm-4">
																<div class="text-center">
																	<img alt="image"
																		class="img-circle m-t-xs img-responsive"
																		src="hplus/img/a2.jpg">
																	<div class="m-t-xs font-bold">CTO</div>
																</div>
															</div>
															<div class="col-sm-8">
																<h3>
																	<strong>奔波儿灞</strong>
																</h3>
																<p>
																	<i class="fa fa-map-marker"></i> 甘肃·兰州
																</p>
																<address>
																	<strong>Baidu, Inc.</strong><br>
																	E-mail:xxx@baidu.com<br> Weibo:<a href="">http://weibo.com/xxx</a><br>
																	<abbr title="Phone">Tel:</abbr> (123) 456-7890
																</address>
															</div>
															<div class="clearfix"></div>
														</a>
													</div>
												</div>
												<div class="col-sm-4">
													<div class="contact-box">
														<a href="profile.html">
															<div class="col-sm-4">
																<div class="text-center">
																	<img alt="image"
																		class="img-circle m-t-xs img-responsive"
																		src="hplus/img/a1.jpg">
																	<div class="m-t-xs font-bold">营销总监</div>
																</div>
															</div>
															<div class="col-sm-8">
																<h3>
																	<strong>灞波儿奔</strong>
																</h3>
																<p>
																	<i class="fa fa-map-marker"></i> 四川·成都
																</p>
																<address>
																	<strong>Taobao, Inc.</strong><br>
																	E-mail:xxx@taobao.com<br> Weibo:<a href="">http://weibo.com/xxx</a><br>
																	<abbr title="Phone">Tel:</abbr> (123) 456-7890
																</address>
															</div>
															<div class="clearfix"></div>
														</a>
													</div>
												</div>
												<div class="col-sm-4">
													<div class="contact-box">
														<a href="profile.html">
															<div class="col-sm-4">
																<div class="text-center">
																	<img alt="image"
																		class="img-circle m-t-xs img-responsive"
																		src="hplus/img/a3.jpg">
																	<div class="m-t-xs font-bold">Marketing manager</div>
																</div>
															</div>
															<div class="col-sm-8">
																<h3>
																	<strong>Monica Smith</strong>
																</h3>
																<p>
																	<i class="fa fa-map-marker"></i> 上海市闵行区绿地科技岛广场A座2606室
																</p>
																<address>
																	<strong>Baidu, Inc.</strong><br>
																	E-mail:xxx@baidu.com<br> Weibo:<a href="">http://weibo.com/xxx</a><br>
																	<abbr title="Phone">Tel:</abbr> (123) 456-7890
																</address>
															</div>
															<div class="clearfix"></div>
														</a>
													</div>
												</div>
												<div class="col-sm-4">
													<div class="contact-box">
														<a href="profile.html">
															<div class="col-sm-4">
																<div class="text-center">
																	<img alt="image"
																		class="img-circle m-t-xs img-responsive"
																		src="hplus/img/a4.jpg">
																	<div class="m-t-xs font-bold">攻城师</div>
																</div>
															</div>
															<div class="col-sm-8">
																<h3>
																	<strong>Michael Zimber</strong>
																</h3>
																<p>
																	<i class="fa fa-map-marker"></i> 上海市闵行区绿地科技岛广场A座2606室
																</p>
																<address>
																	<strong>Baidu, Inc.</strong><br>
																	E-mail:xxx@baidu.com<br> Weibo:<a href="">http://weibo.com/xxx</a><br>
																	<abbr title="Phone">Tel:</abbr> (123) 456-7890
																</address>
															</div>
															<div class="clearfix"></div>
														</a>
													</div>
												</div>
												<div class="col-sm-4">
													<div class="contact-box">
														<a href="profile.html">
															<div class="col-sm-4">
																<div class="text-center">
																	<img alt="image"
																		class="img-circle m-t-xs img-responsive"
																		src="hplus/img/a5.jpg">
																	<div class="m-t-xs font-bold">射鸡师</div>
																</div>
															</div>
															<div class="col-sm-8">
																<h3>
																	<strong>作家崔成浩</strong>
																</h3>
																<p>
																	<i class="fa fa-map-marker"></i> 上海市闵行区绿地科技岛广场A座2606室
																</p>
																<address>
																	<strong>Baidu, Inc.</strong><br>
																	E-mail:xxx@baidu.com<br> Weibo:<a href="">http://weibo.com/xxx</a><br>
																	<abbr title="Phone">Tel:</abbr> (123) 456-7890
																</address>
															</div>
															<div class="clearfix"></div>
														</a>
													</div>
												</div>
												<div class="col-sm-4">
													<div class="contact-box">
														<a href="profile.html">
															<div class="col-sm-4">
																<div class="text-center">
																	<img alt="image"
																		class="img-circle m-t-xs img-responsive"
																		src="hplus/img/a6.jpg">
																	<div class="m-t-xs font-bold">射鸡师</div>
																</div>
															</div>
															<div class="col-sm-8">
																<h3>
																	<strong>韩寒</strong>
																</h3>
																<p>
																	<i class="fa fa-map-marker"></i> 上海市闵行区绿地科技岛广场A座2606室
																</p>
																<address>
																	<strong>Baidu, Inc.</strong><br>
																	E-mail:xxx@baidu.com<br> Weibo:<a href="">http://weibo.com/xxx</a><br>
																	<abbr title="Phone">Tel:</abbr> (123) 456-7890
																</address>
															</div>
															<div class="clearfix"></div>
														</a>
													</div>
												</div>
											</div>
		                            </div>
		                        </div>
		                        <div id="tab-2" class="tab-pane">
		                            <div class="panel-body">
		                                <strong>移动设备优先</strong>
		                                <p>在 Bootstrap 2 中，我们对框架中的某些关键部分增加了对移动设备友好的样式。而在 Bootstrap 3 中，我们重写了整个框架，使其一开始就是对移动设备友好的。这次不是简单的增加一些可选的针对移动设备的样式，而是直接融合进了框架的内核中。也就是说，Bootstrap 是移动设备优先的。针对移动设备的样式融合进了框架的每个角落，而不是增加一个额外的文件。</p>
		                            </div>
		                        </div>
		                       <div id="tab-3" class="tab-pane">
		                            <div class="panel-body">
		                                <strong>移动互联网</strong>
		                                <p>在 Bootstrap 3 中，我们对框架中的某些关键部分增加了对移动设备友好的样式。而在 Bootstrap 3 中，我们重写了整个框架，使其一开始就是对移动设备友好的。这次不是简单的增加一些可选的针对移动设备的样式，而是直接融合进了框架的内核中。也就是说，Bootstrap 是移动设备优先的。针对移动设备的样式融合进了框架的每个角落，而不是增加一个额外的文件。</p>
		                            </div>
		                        </div>
		                    </div>
		                </div>
		            </div>
			        </div>
                    
                    <!-- 业务资讯-->                   


                   <!-- 咨信查询-->       
222
                   <!-- 合作机构-->
                   
                   
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