<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="Materialize/css/bootstrap.min.css" rel="stylesheet">
<link href="Materialize/css/style.css" rel="stylesheet" >

<title>RegistrationConfirm</title>
</head>
<body>
	<div class="text-align">
		<h1>入力内容確認</h1>

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
			<div class="row form-item">
				<label class="col-sm-3 col-form-label">パスワード</label>
				<input class="col-sm-7 form-control" name="user_name" type="text" required>
			</div>
			<div class="row form-item">
				<label class="col-sm-3 col-form-label">パスワード(確認)</label>
				<input class="col-sm-7 form-control" name="user_name" type="text" required>
			</div>
			<p class="h4 text-muted">上記内容で登録してよろしいでしょうか。</p>

			<div>
				<button type="submit" name="action" class="btn btn-secondary text-center">修正</button>
				<button type="submit" name="action" class="btn btn-primary text-center">登録</button>
			</div>
		</div>
	</div>





</body>
</html>