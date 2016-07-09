 <%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
String path = request.getContextPath();
// 获得本项目的地址(例如: http://localhost:8080/MyApp/)赋值给basePath变量
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
// 将 "项目路径basePath" 放入pageContext中，待以后用EL表达式读出。
pageContext.setAttribute("basePath",basePath);
%>

 <div class="col-sm-3">
                <div class="ibox float-e-margins">
                    <div class="ibox-title">
                        <h5>用户中心 </h5>
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

                        <div id="jstree1">
                            <ul>
                                <li class="jstree-open">用户管理
                                    <ul>
                                    <li data-jstree='{"type":"css"}'><a href ="${basePath }user/user_details.jsp" target="_self">用户信息</a></li>
                                    <li data-jstree='{"type":"css"}'><a href ="${basePath }user/user_reset_password.jsp" target="_self">重置密码</a></li>
                                    </ul>
                                </li>
                                 <li class="jstree-open">债权管理
                                    <ul>
                                    <li data-jstree='{"type":"css"}'><a href ="${basePath }user/user_credit_disposal_list.jsp" target="_self">债权信息</a></li>
                                    <li data-jstree='{"type":"css"}'><a href ="${basePath }user/user_credit_transfer_list.jsp" target="_self">债权转让</a></li>
                                    </ul>
                                </li>
                                 <li class="jstree-open">悬赏信息
                                    <ul>
                                    <li data-jstree='{"type":"css"}'><a href ="${basePath }user/user_reward_list.jsp" target="_self">悬赏信息</a></li>
                                    </ul>
                                 </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>