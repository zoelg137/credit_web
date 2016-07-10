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
            <div class="col-sm-12">
                <div class="ibox float-e-margins">
                   <div class="ibox-title">
                        <h5>找回用户密码</h5>
                    </div>
                    <div class="ibox-content">
                   
                           <form class="form-horizontal m-t" id="signupForm">
                            <div class="form-group">
                                <label class="col-sm-3 control-label">找回方式：</label>
                                <div class="col-sm-8">
                                      <div class="radio radio-info radio-inline">
                                        <input type="radio" id="mailback1" value="option1" name="mailback1"  >
                                        <label for="mailback1">通过注册邮箱找回 </label>
                                    </div>
                                    <div class="radio radio-inline">
                                        <input type="radio" id="phoneback1" value="option2" name="phoneback1" checked="checked">
                                        <label for="phoneback1"> 通过注册手机找回 </label>
                          </div>
                                </div>
                            </div>
                         <div class="form-group">
                                <label class="col-sm-3 control-label">注册手机：</label>
                                  <div class="col-sm-8">
                                    <div class="row">
                                       <div class="col-sm-8">
                                    <input id="regbakphone" name="regbakphone" class="form-control" type="text" placeholder="注册手机">   
                                       </div>
                                       <div class="col-sm-4">
                                     <button id="regbakmailsend" type="button" class="btn btn-primary" onclick="sendMail()" style="display: none">发送邮件</button><button type="button" id="regbakphonesend" class="btn btn-primary" onclick="sendPhone()" >发送短信</button>  
                                       </div>
                                    </div>
                                  </div>
                          </div>
                           
                           <!-- 默认发送邮件先隐藏 -->
                           <div class="form-group" style="display:none" >
                                <label class="col-sm-3 control-label">注册邮箱：</label>
                                  <div class="col-sm-8">
                                  <div class="row">
                                       <div class="col-sm-8">
                                    <input id="regbakmail" type="text" placeholder="注册邮箱" class="form-username form-control" name="backinputEmail1">   
                                       </div>
                                       <div class="col-sm-4">
                                     <button id="regbakmailsend" type="button" class="btn btn-primary" onclick="sendMail()">发送邮件</button>  
                                       </div>
                                    </div>
                                    
                                  </div>
                           </div>
                           <div class="form-group">
                                <label class="col-sm-3 control-label">用户：</label>
                                <div class="col-sm-8">
                                    <input id="firstname" name="firstname" class="form-control" type="text">
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-3 control-label">验证码：</label>
                                <div class="col-sm-8">
                                    <input id="firstname" name="firstname" class="form-control" type="text">
                                </div>
                            </div>
                            <div class="hr-line-dashed"></div>
                            <div class="form-group">
                                <label class="col-sm-3 control-label">新密码：</label>
                                <div class="col-sm-8">
                                    <input id="firstname" name="firstname" class="form-control" type="text">
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-sm-8 col-sm-offset-3">
                                    <button class="btn btn-primary" type="submit">提交</button>
                                </div>
                            </div>
                        </form>
                             
                  
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