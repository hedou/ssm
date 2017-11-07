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
    <link href="${pageContext.request.contextPath}/js/metisMenu/metisMenu.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/js/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/js/dist/css/sb-admin-2.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/js/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
</head>
<body>
    <div class="container">
        <div class="row">
            <div class="col-md-4 col-md-offset-4">
                <div class="login-panel panel panel-default">
                    <div class="panel-heading">
                        <h3 class="panel-title">注册</h3>
                    </div>
                    <div class="panel-body">
                        <form role="form" action="${pageContext.request.contextPath}/register.action" method="post">
                            <fieldset>
                                <div class="form-group">
                                    <input class="form-control" placeholder="ID" name="id" type="text" autofocus>
                                </div>
                                <div class="form-group">
                                    <input class="form-control" placeholder="Password" name="password1" type="password" value="">
                                </div>
                                
                                <div class="form-group">
                                    <input class="form-control" placeholder="Password Again" name="password2" type="password" value="">
                                </div>
                                
                                <div>
                                    <input class="btn btn-success btn-block" type="submit" value="确定">
                                    <input class="btn btn-success btn-block" type="reset" value="重置">
                                    <a href="${pageContext.request.contextPath}/gologin.action">已有帐号返回登录</a>
                                </div>
                            </fieldset>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- jQuery -->
    <script src="${pageContext.request.contextPath}/js/jquery/jquery.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>

    <!-- Metis Menu Plugin JavaScript -->
    <script src="${pageContext.request.contextPath}/js/metisMenu/metisMenu.min.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="${pageContext.request.contextPath}/js/sb-admin-2.js"></script>

</body>
</html>
