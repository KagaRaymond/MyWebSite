<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="Materialize/css/bootstrap.min.css" rel="stylesheet">
<link href="Materialize/css/style.css" rel="stylesheet" >

<title>Registration</title>
</head>
<body>
	<div class="text-align">
		<h1>新規登録</h1>

		<form method="post" action="Regist">
			<c:if test="${errMsg != null}" >
				<div class="alert alert-danger" role="alert">
					${errMsg}
				</div>
			</c:if>

			<div class="form-area">
				<div class="row form-item">
					<label class="col-sm-3 col-form-label">名前</label>
					<input class="col-sm-7 form-control" name="user_name" type="text" required>
				</div>

				<div class="row form-item">
					<label class="col-sm-3 col-form-label">生年月日</label>
					<input class="col-sm-7 form-control" name="birthdate" type="text" placeholder="年/月/日　例）2000/01/01" required>
				</div>

				<div class="row form-item">
					<label class="col-sm-3 col-form-label">ログインID</label>
					<input class="col-sm-7 form-control" name="login_id" type="text" required>
				</div>
				<div class="row form-item">
					<label class="col-sm-3 col-form-label">パスワード</label>
					<input class="col-sm-7 form-control" name="password" type="text" required>
				</div>
				<div class="row form-item">
					<label class="col-sm-3 col-form-label">パスワード(確認)</label>
					<input class="col-sm-7 form-control" name="password_check" type="text" required>
				</div>
				<div>
					<button type="submit" name="action" class="btn btn-primary">確認</button>
				</div>
			</div>
			<div>
				<p><a href="Login">戻る</a></p>
			</div>
		</form>
	</div>





</body>
</html>