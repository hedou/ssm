<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%-- <%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%> --%>
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
                        <h3 class="panel-title">修改密码</h3>
                    </div>
                    <div class="panel-body">
                        <form role="form"  id="updatePass" name="updatePass" method="post" action="${pageContext.request.contextPath}/login/updatePass">
                            <fieldset>
                                <div class="form-group">
                                    <input class="form-control" placeholder="Password" name="password1" id="password1" type="password" autofocus>
                                    <span id="1"></span>
                                </div>
                                <div class="form-group">
                                    <input class="form-control" placeholder="Password Again" name="password2" id="password2" type="password" value="">
                                    <span id="2"></span>
                                </div>
                                <div>
                                    <input class="btn btn-success btn-block" type="button" value="确定" id="btn">
                                   
                                </div>
                            </fieldset>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
	
	
	<script type="text/javascript">		
		var pass1=$("#password1").val();
		var pass2=$("password2").val();
		$("#password2").blur(function(){
			alert(pass1);
			if(pass1==""){
				alert("哈哈哈哈");
				sp1="请输入密码";
				$("#1").html(sp1);
				$("#1").css("color","red");
			}else if(pass1!=pass2){
				sp1="两次密码不一样";
				$("#2").html(sp1);
				$("#2").css("color","red");
				password1="";
				password2="";
				document.updatePass.password.focus();
				
			}
		});
		
	</script>
	
	
    <!-- jQuery -->
    <script src="js/jquery/jquery.min.js" type="text/javascript"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>

    <!-- Metis Menu Plugin JavaScript -->
    <script src="${pageContext.request.contextPath}/js/metisMenu/metisMenu.min.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="${pageContext.request.contextPath}js/js/sb-admin-2.js"></script>

</body>
</html>
