<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>快易收-欢迎您登陆快易收债权管理系统</title>
    <meta name="keywords" content="H+后台主题,后台bootstrap框架,会员中心主题,后台HTML,响应式后台">
    <meta name="description" content="H+是一个完全响应式，基于Bootstrap3最新版本开发的扁平化主题，她采用了主流的左右两栏式布局，使用了Html5+CSS3等现代技术">
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
                        <h5>登录表单 </h5>
                        <div class="ibox-tools">
                            <a class="collapse-link">
                                <i class="fa fa-chevron-up"></i>
                            </a>
                            <a class="dropdown-toggle" data-toggle="dropdown" href="form_basic.html#">
                                <i class="fa fa-wrench"></i>
                            </a>
                            <ul class="dropdown-menu dropdown-user">
                                <li><a href="form_basic.html#">选项1</a>
                                </li>
                                <li><a href="form_basic.html#">选项2</a>
                                </li>
                            </ul>
                            <a class="close-link">
                                <i class="fa fa-times"></i>
                            </a>
                        </div>
                    </div>
                    <div class="ibox-content">
                        <div class="row">
                            <div class="col-sm-6 b-r">
                                <h3 class="m-t-none m-b">登录</h3>
                                <p>欢迎登录本站(⊙o⊙)</p>
                                <form role="form">
                                    <div class="form-group">
                                        <label>用户名</label>
                                        <input type="email" placeholder="请输入您注册的E-mail" class="form-control">
                                    </div>
                                    <div class="form-group">
                                        <label>密码</label>
                                        <input type="password" placeholder="请输入密码" class="form-control">
                                    </div>
                                    <div>
                                        <button class="btn btn-sm btn-primary pull-right m-t-n-xs" type="submit"><strong>登 录</strong>
                                        </button>
                                        <label><input type="checkbox" class="i-checks">自动登录</label>
                                        <label><a  href="">忘记密码?</a></label>
                                    </div>
                                </form>
                            </div>
                            <div class="col-sm-6">
                                <h4>还不是会员？</h4>
                                <p>您可以注册一个新账户</p>
                                <p class="text-center">
                                    <a href="register.jsp"><i class="fa fa-sign-in big-icon"></i></a>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- 用户登录end -->
    
    </div>
    </div>
    <!-- 底部文件 -->
	<jsp:include page="/common/_footer.jsp"></jsp:include>
    <jsp:include page="/common/_script.jsp"></jsp:include>
</body>

</html>