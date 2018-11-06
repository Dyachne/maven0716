<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>paper-straws-shop</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
	<link rel="stylesheet" type="text/css" href="/css/base.css">
	<link rel="stylesheet" href="css/bootstrap.min.css" >
	<script src="/js/jquery/jquery-3.3.1.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script type="text/javascript">
		$(function() {
			$("#btn_login").click(function(){
				if($("#userName").val()==null ||  $("#userName").val()==""){
					alert("请输入用户名");
					return false;
				}
				if($("#password").val()==null ||  $("#password").val()==""){
					alert("请输入密码");
					return false;
				}
				$("#loginForm").submit();
				
			});
		});
	</script>

  </head>
  
  <body class="login_page">
  	<form id="loginForm" method="post" action="/user/login">
  		<div class=".div-center">
  			<div class="row">
  				<div class="col-sm-4"></div>
  				<div class="col-sm-1">用户名：</div>
  				<div class="col-sm-3">
  					<input type="text" name="userName" id="userName" />
  				</div>
  				<div class="col-sm-4"></div>
  			</div>
  			<div class="row">
  				<div class="col-sm-4"></div>
  				<div class="col-sm-1">密码：</div>
  				<div class="col-sm-3">
  					<input type="password" name="password" id="password" />
  				</div>
  				<div class="col-sm-4"></div>
  			</div>
  			<div class="row">
  				<div class="col-sm-4"></div>
  				<div class="col-sm-4" >
  					<button type="button" id="btn_login" style="text-align:right">登录</button>
  				</div>
  				<div class="col-sm-4"></div>
  			</div>
  		</div>
  	</form>
  </body>
</html>
