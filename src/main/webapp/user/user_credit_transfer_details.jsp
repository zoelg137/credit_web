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
                    <!-- 债权处置详情开始 -->
                  <div class="row">
                  <jsp:include page="/user/user_left.jsp"></jsp:include>
                  <div class="col-sm-9">
                  <div class="ibox float-e-margins">
                    <div class="ibox-title">
                        <h5>债权详情信息</h5>
                        <div class="ibox-tools">
                            <a class="collapse-link">
                                <i class="fa fa-chevron-up"></i>
                            </a>
                            <a class="close-link">
                                <i class="fa fa-times"></i>
                            </a>
                        </div>
                    </div>
                    <div class="ibox-content">
                  		    <dl class="dl-horizontal">
                                    <dt>债权类型：</dt>
                                    <dd>个人债权</dd>
                                </dl>
                  
                              <dl class="dl-horizontal">
                                    <dt>债务人名称：</dt>
                                    <dd> 李*良</dd>
                               </dl>
                  
                                <dl class="dl-horizontal">
                                    <dt>所在省份：</dt>
                                    <dd>湖南省</dd>
                               </dl>
								<dl class="dl-horizontal">
									<dt>所在城市：</dt>
									<dd>邵阳市</dd>
								</dl>

								<dl class="dl-horizontal">
									<dt>处置方式：</dt>
									<dd> 催收</dd>
								</dl>

								<dl class="dl-horizontal">
									<dt>佣金范围：</dt>
									<dd>20%-30%</dd>
								</dl>

								<dl class="dl-horizontal">
									<dt>发布日期：</dt>
									<dd>2016年07月07日</dd>
								</dl>
								<dl class="dl-horizontal">
									<dt>债权开始日期：</dt>
									<dd>2014-11-12</dd>
								</dl>

								<dl class="dl-horizontal">
									<dt>债权金额：</dt>
									<dd> 3.00 (万元)</dd>
								</dl>

								<dl class="dl-horizontal">
									<dt>债权方联系人：</dt>
									<dd> 罗*</dd>
								</dl>
								<dl class="dl-horizontal">
									<dt>债权方联系电话：</dt>
									<dd>1500201****</dd>
								</dl>
								<dl class="dl-horizontal">
									<dt>债权凭证、债务人联系电话及债权人联系电话：</dt>
									<dd> 请在抢标后联系快易收平台方获取</dd>
								</dl>
								<dl class="dl-horizontal">
									<dt>债权描述：</dt>
									<dd>  我父亲在李社良家里搞建筑摔伤，司法鉴定8级伤残和10级伤残，法院判决赔偿7万元，只给了一小部分，现如今还有3万元赔偿没给，请问有什么方式可以拿到钱，被告家庭条件很好</dd>
								</dl>
							</div>
                </div>
            </div>
                  </div>
                  <!-- 债权信息  end-->
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    <!-- 债权处置详情结束 -->
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