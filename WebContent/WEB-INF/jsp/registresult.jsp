<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="Materialize/css/bootstrap.min.css" rel="stylesheet">
<link href="Materialize/css/style.css" rel="stylesheet" >

<title>RegistrationResult</title>
</head>
<body>
	<div class="text-align">
		<h1>ユーザー登録完了</h1>

		<div class="form-area">
			<div class="row form-item">
				<label class="col-sm-3 col-form-label">名前</label>
				<input class="col-sm-7 form-control" name="user_name" type="text" required>
			</div>

			<div class="row form-item">
				<label class="col-sm-3 col-form-label">生年月日</label>
				<input class="col-sm-7 form-control" name="user_name" type="text" required>
			</div>

			<div class="row form-item">
				<label class="col-sm-3 col-form-label">ログインID</label>
				<input class="col-sm-7 form-control" name="user_name" type="text" required>
			</div>
			<div class="row">
				<div class="col s12">
					<p class="center-align">上記内容で登録しました。</p>
				</div>
			</div>
			<div class="row">
				<div class="col s12">
					<p class="center-align">
						<a href="Login" class="btn waves-effect waves-light  col s8 offset-s2">ログイン画面へ</a>
					</p>
				</div>
			</div>
		</div>
	</div>





</body>
</html>