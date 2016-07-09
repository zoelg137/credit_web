  <%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
  <div class="row">
             <jsp:include page="/user/user_left.jsp"></jsp:include>
            <div class="col-sm-9">
                <div class="ibox float-e-margins">
                    <div class="ibox-title">
                        <h5>用户债权统计信息</h5>
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
                                    <dt>债权处置统计：</dt>
                                    <dd>共100 条</dd>
                              </dl>
                  
                              <dl class="dl-horizontal">
                                    <dt>债权转让统计：</dt>
                                    <dd>共1 条</dd>
                               </dl>
                  
                                <dl class="dl-horizontal">
                                    <dt>线索悬赏统计：</dt>
                                    <dd>共5 条</dd>
                               </dl>

                    </div>
                </div>
            </div>
    </div>

    <script type="text/javascript" src="http://tajs.qq.com/stats?sId=9051096" charset="UTF-8"></script>
</body>
