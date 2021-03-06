<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="Materialize/css/bootstrap.min.css" rel="stylesheet">
<link href="Materialize/css/style.css" rel="stylesheet" >

<title>Days Details Update</title>
</head>
<body>

	<div class="text-align-right">
		<a href="Logout">Logout</a>
	</div>

	<div class="text-align">
		<h2>〇年〇月〇日(〇)</h2>
		<form>
			<div class="form-area">
				<div class="row form-item">
					<label class="col-sm-3 col-form-label">TITLE</label>
					<input class="col-sm-7 form-control" name="user_name" type="text" required>
				</div>

				<div class="row form-item">
					<label class="col-sm-3 col-form-label">PLACE</label>
					<input class="col-sm-7 form-control" name="user_name" type="text" required>
				</div>

				<div class="row form-item">
					<label class="col-sm-3 col-form-label">MEMO</label>
					<textarea class="col-sm-7 form-control" name="user_name" cols="30" rows="10" placeholder="内容　時間 10:00-15:00　など..."required></textarea>
				</div>

				<div class="row form-item">
				    <label class="col-sm-3 col-form-label">共有</label>
				  <select class="custom-select col-sm-7 form-control" id="inputGroupSelect01">
				    <option selected>選択</option>
				    <option value="1">共有する</option>
				    <option value="2">共有しない</option>
				  </select>
				</div>

				<div class="row">
					<div class="col">
						<p class="center-align">
							<a href="#" class="btn-flat-double-border">更新</a>
							<a href="Login" class="btn waves-effect waves-light  col s8 offset-s2">戻る</a>
						</p>
					</div>
				</div>
			</div>
		</form>
	</div>


</body>
</html>