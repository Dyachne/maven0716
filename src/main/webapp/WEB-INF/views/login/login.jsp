<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'hello.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<link rel="stylesheet"type="text/css" href="/css/base.css">
	<script type="text/javascript">
		
	</script>

  </head>
  
  <body class="login_page">
  	<form id="loginForm" method="post" action="">
  		<div class="div_center">
  		<div class="row">
  			<div class="col-sm-4">用户名：</div>
  			<div class="col-sm-8">
  				<input type="text" name="userName" />
  			</div>
  		</div>
  		<div class="row">
  			<div class="col-sm-4">密码：</div>
  			<div class="col-sm-8">
  				<input type="password" name="password" />
  			</div>
  		</div>
  		<div>
  			<button id="btnlogin">登录</button>
  		</div>
  		</div>
  		</div>
  	</form>
  </body>
</html>
