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
                    <!-- 线索悬赏详情开始 -->
                  <div class="row">
                  <jsp:include page="/user/user_left.jsp"></jsp:include>
                  <div class="col-sm-9">
                  <div class="ibox float-e-margins">
                    <div class="ibox-title">
                        <h5>线索悬赏信息</h5>
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
                                    <dt>悬赏类型：</dt>
                                    <dd>找人</dd>
                                </dl>
                  
                              <dl class="dl-horizontal">
                                    <dt>金额：</dt>
                                    <dd> 200</dd>
                               </dl>
                  
                                <dl class="dl-horizontal">
                                    <dt>姓名：</dt>
                                    <dd>黄飞</dd>
                               </dl>
								<dl class="dl-horizontal">
									<dt>身份证：</dt>
									<dd> 432826198605240423</dd>
								</dl>

								<dl class="dl-horizontal">
									<dt>发布日期：</dt>
									<dd>  Tuesday, May 17, 2016</dd>
								</dl>

								<dl class="dl-horizontal">
									<dt>有效日期：</dt>
									<dd>30天</dd>
								</dl>

								<dl class="dl-horizontal">
									<dt>发布日期：</dt>
									<dd>2016年07月07日</dd>
								</dl>
								<dl class="dl-horizontal">
									<dt>状态：</dt>
									<dd> 悬赏中</dd>
								</dl>
                               <hr/>
								<dl class="dl-horizontal">
									<dt> 发布者：</dt>
									<dd>请抢标后联系平台获取</dd>
								</dl>

								<dl class="dl-horizontal">
									<dt>联系电话：</dt>
									<dd> 请在抢标后联系快易收平台方获取*</dd>
								</dl>
							</div>
                </div>
            </div>
                  </div>
                  <!-- 线索悬赏 end-->
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