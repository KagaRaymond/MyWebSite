<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="Materialize/css/bootstrap.min.css" rel="stylesheet">
<link href="Materialize/css/style.css" rel="stylesheet" >

<title>Login</title>
</head>
<body>
	<div class="text-align">
		<h1>ログイン画面</h1>
		<c:if test="${errMsg != null}" >
		    <div class="alert alert-danger" role="alert">
			  ${errMsg}
			</div>
		</c:if>

		<div class="form-area">
			<form action="Login" method="POST">
				<div class="row form-item">
					<label class="col-sm-3 col-form-label">ログインID</label>
					<input class="col-sm-7 form-control" name="login_id" type="text" required>
				</div>
				<div class="row form-item">
					<label class="col-sm-3 col-form-label">パスワード</label>
					<input class="col-sm-7 form-control" name="password" type="text" required>
				</div>
				<div>
					<button type="submit" name="action" class="btn btn-primary">ログイン</button>
				</div>
			</form>
			<div class="text-align-right">
				<a href="Regist">新規登録</a>
			</div>

		</div>
	</div>





</body>
</html>