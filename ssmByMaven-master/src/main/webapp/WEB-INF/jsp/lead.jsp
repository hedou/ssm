 <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>优乐在线教育学生管理系统（WWW.YLCTO.CN）</title>
    <link href="${pageContext.request.contextPath}/js/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/js/metisMenu/metisMenu.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/js/dist/css/sb-admin-2.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/js/morrisjs/morris.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/js/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <!-- <script src="https://cdn.bootcss.com/jquery/1.12.4/jquery.min.js"></script> -->
    <script type="text/javascript">
    function toLibStudent(){
		 document.getElementById('ifr').src="${pageContext.request.contextPath}/user/getAllUser.action";
	 }
    function toAddStudent(){
		 document.getElementById('ifr').src="${pageContext.request.contextPath}/user/addUser.action";
	 }
    </script>
</head>
<body>

    <div id="wrapper">
        <nav class="navbar navbar-default navbar-static-top" role="navigation" style="margin-bottom: 0">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index1.html">学生管理系统</a>
            </div>
                </li>
            <ul class="nav navbar-top-links navbar-right">
                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        <i class="fa fa-user fa-fw"></i> <i class="fa fa-caret-down"></i>
                    </a>
                    <ul class="dropdown-menu dropdown-user" >
                        <li><a href="#"><i class="fa fa-user fa-fw"></i> 用户信息</a>
                        </li>
                        <li><a href="#"><i class="fa fa-gear fa-fw"></i> 修改密码 </a>
                        </li>
                        <li class="divider"></li>
                        <li><a href="${pageContext.request.contextPath}/goExit.action"><i class="fa fa-sign-out fa-fw"></i> 注销</a>
                        </li>
                    </ul>
                </li>
            </ul>
            <div class="navbar-default sidebar" role="navigation">
                <div class="sidebar-nav navbar-collapse">
                    <ul class="nav" id="side-menu">
                        <li>
                            <a href="index1.html"><i class="fa fa-dashboard fa-fw"></i> 优乐在线教育</a>
                        </li>
                        <li>
                            <a href="index.html"><i class="fa fa-bar-chart-o fa-fw"></i> 班级管理<span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">
                                <li>
                                    <a href="flot.html">增加班级</a>
                                </li>
                                <li>
                                    <a href="morris.html">班级列表</a>
                                </li>
                            </ul>
                        </li>
						<li>
                            <a href="index.html"><i class="fa fa-bar-chart-o fa-fw"></i> 班级管理<span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">
                                <li>
                                    <a href="#">增加班级</a>
                                </li>
                                <li>
                                    <a href="#">班级列表</a>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <a href="index.html"><i class="fa fa-edit fa-fw"></i> 学生列表<span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">
                                <li>
                                    <a href="javascript:toAddStudent();">增加学生</a>
                                </li>
                                <li>
                                    <a href="javascript:toLibStudent();">学生列表</a>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
        <!--主体内容编写-->
        <div id="page-wrapper">
       <iframe id="ifr" src="" width="100%" height="100%" frameborder="no" border="0" marginwidth="0" marginheight="0" scrolling="no" allowtransparency="yes"></iframe>
			
        </div>
    </div>
    <script src="${pageContext.request.contextPath}/js/jquery/jquery.min.js"></script>
    <script src="${pageContext.request.contextPath}/js/bootstrap/js/bootstrap.min.js"></script>
    <script src="${pageContext.request.contextPath}/js/metisMenu/metisMenu.min.js"></script>
    <script src="${pageContext.request.contextPath}/js/raphael/raphael.min.js"></script>
    <script src="${pageContext.request.contextPath}/js/morrisjs/morris.min.js"></script>
    <script src="${pageContext.request.contextPath}/js/data/morris-data.js"></script>
    <script src="${pageContext.request.contextPath}/js/dist/js/sb-admin-2.js"></script>
</body>

</html>