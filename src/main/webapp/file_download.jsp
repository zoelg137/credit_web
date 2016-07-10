<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
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
					<div >
			           <img class="carousel-inner img-responsive img-rounded" alt="" src="hplus/img/25.jpg">
			        </div>
	             </div>
	
	       <div class="row">
		
			<div class="col-sd-12">
				<ul id="dtTab" class="nav nav-tabs" style="padding-top: 50px">
					<li class="active"><a href="#dthome" data-toggle="tab"
						style="color: red"> <span class="glyphicon glyphicon-list-alt"></span><b
							class="text-left">法律文书</b>
					</a></li>
				</ul>
				<div id="dtTabContent" class="tab-content">
					<div class="tab-pane fade in active" id="dthome">
					<table style="width: 100%">
						<c:forEach items="${fvfilelist}" var="htfile">
							<tr>
								<td style="text-align:left"><span class="badge">法</span></td><td style="text-align:left">
								<div style="border-bottom:thin solid #ffeeee;">
								
									<a target="_blank" style="color: #666666" href="${htfile.url1}">
										<h4>${htfile.fname1}</h4>
									</a>
								</div>
								</td>
								<td style="text-align:left;"><button class="btn btn-primary" onclick="" style="display: none">预览</button><a class="btn btn-success" href="${htfile.url1}">下载</a></td>
								
								<td style="width: 30%"></td>
								
								<td style="text-align:right"><span class="badge">法</span></td><td style="text-align:right">
								<div style="border-bottom:thin solid #ffeeee;">
								
									<a target="_blank" style="color: #666666" href="${htfile.url2}">
										<h4>${htfile.fname2}</h4>
									</a>
								</div>
								</td>
								
								<td style="text-align:right"><button class="btn btn-primary" style="display: none">预览</button><a class="btn btn-success" href="${htfile.url2}">下载</a></td>
							</tr>
						</c:forEach>
					</table>

					</div>
				</div>

				<ul id="ywTab" class="nav nav-tabs" style="padding-top: 50px">
					<li class="active"><a href="#ywhome" data-toggle="tab"
						style="color: red"> <span class="glyphicon glyphicon-list-alt"></span><b
							class="text-left">合同模板</b>
					</a></li>


				</ul>
				<div id="ywTabContent" class="tab-content">
					<div class="tab-pane fade in active" id="ywhome">
						<table style="width: 100%">
						<c:forEach items="${htfilelist}" var="htfile">
							<tr>
								<td style="text-align:left"><span class="badge">合</span></td><td style="text-align:left">
								<div style="border-bottom:thin solid #ffeeee;">
								
									<a target="_blank" style="color: #666666" href="${htfile.url1}">
										<h4>${htfile.fname1}</h4>
									</a>
								</div>
								</td>
								<td style="text-align:left;"><button class="btn btn-primary" onclick="" style="display: none">预览</button><a class="btn btn-success" href="${htfile.url1}">下载</a></td>
								
								<td style="width: 30%"></td>
								
								<td style="text-align:right"><span class="badge">合</span></td><td style="text-align:right">
								<div style="border-bottom:thin solid #ffeeee;">
								
									<a target="_blank" style="color: #666666" href="${htfile.url2}">
										<h4>${htfile.fname2}</h4>
									</a>
								</div>
								</td>
								
								<td style="text-align:right"><button class="btn btn-primary" style="display: none">预览</button><a class="btn btn-success" href="${htfile.url2}">下载</a></td>
							</tr>
						</c:forEach>
					</table>
					</div>
				</div>
				
				<ul id="syTab" class="nav nav-tabs" style="padding-top: 50px">
					<li class="active"><a href="#syhome" data-toggle="tab"
						style="color: red"> <span class="glyphicon glyphicon-list-alt"></span><b
							class="text-left">实用文书</b>
					</a></li>


				</ul>
				<div id="syTabContent" class="tab-content">
					<div class="tab-pane fade in active" id="syhome">
						<table style="width: 100%">
						<c:forEach items="${syfilelist}" var="htfile">
							<tr>
								<td style="text-align:left"><span class="badge">文</span></td><td style="text-align:left">
								<div style="border-bottom:thin solid #ffeeee;">
								
									<a target="_blank" style="color: #666666" href="${htfile.url1}">
										<h4>${htfile.fname1}</h4>
									</a>
								</div>
								</td>
								<td style="text-align:left;"><button class="btn btn-primary" onclick="" style="display: none">预览</button><a class="btn btn-success" href="${htfile.url1}">下载</a></td>
								
								<td style="width: 30%"></td>
								
								<td style="text-align:right"><span class="badge">文</span></td><td style="text-align:right">
								<div style="border-bottom:thin solid #ffeeee;">
								
									<a target="_blank" style="color: #666666" href="${htfile.url2}">
										<h4>${htfile.fname2}</h4>
									</a>
								</div>
								</td>
								
								<td style="text-align:right"><button class="btn btn-primary" style="display: none">预览</button><a class="btn btn-success" href="${htfile.url2}">下载</a></td>
							</tr>
						</c:forEach>
					</table>
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
    <script type="text/javascript" src="http://tajs.qq.com/stats?sId=9051096" charset="UTF-8"></script>
</body>

</html>