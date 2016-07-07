<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib  uri="http://java.sun.com/jsp/jstl/core"  prefix="c" %>
   
    <div class="row border-bottom white-bg">
                <nav class="navbar navbar-static-top" role="navigation">
                    <div class="navbar-header">
                        <button aria-controls="navbar" aria-expanded="false" data-target="#navbar" data-toggle="collapse" class="navbar-toggle collapsed" type="button">
                            <i class="fa fa-reorder"></i>
                        </button>
                        <a href="#" class="navbar-brand">快易收</a>
                    </div>
                    <div class="navbar-collapse collapse" id="navbar">
                        <ul class="nav navbar-nav">
                            <li class="active">
                                <a aria-expanded="false" role="button" href="index_main.jsp"> 首页</a>
                            </li>
        
                            <li class="dropdown">
                                <a aria-expanded="false" role="button" href="javascript:void(0)" class="dropdown-toggle" data-toggle="dropdown"> 债权信息 <span class="caret"></span></a>
                                <ul role="menu" class="dropdown-menu">
                                    <li><a href="credit/credit_disposal_list.jsp">债权处置</a>
                                    </li>
                                    <li><a href="credit/credit_transfer_list.jsp">债权转让</a>
                                    </li>
                                </ul>
                            </li>
                            <li >
                                <a aria-expanded="false" role="button" href="disposal.jsp"> 处置方式 </a>
                            </li>
                            <li >
                                <a aria-expanded="false" role="button" href="reward/reward_list.jsp"> 线索悬赏 </a>
                            </li>
                            <li >
                                <a aria-expanded="false" role="button" href="index.html"> 专家顾问 </a>
                            </li>
                        </ul>
                        <%--
                        <ul class="nav navbar-top-links navbar-right">
                            <li>
                                <a href="login.html">
                                    <i class="fa fa-sign-out"></i> 退出
                                </a>
                            </li>
                        </ul>
                         --%>
                    </div>
                </nav>
            </div>