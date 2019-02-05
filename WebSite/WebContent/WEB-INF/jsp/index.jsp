<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/style.css" rel="stylesheet" >

<title>初期画面</title>
</head>
<body>
	<h1>ホーム画面</h1>

	<form method="get" action="PrivateCalendar">
		<input type="submit" value="ユーザー">
	</form>

	<a href="Login">ログイン</a>

	<a href="Logout">ログアウト</a>

	<div class="wrapper">
	  <main>
	    <div class="calendar">
	      <div class="calendar__header">
	        <div>mon</div>
	        <div>tue</div>
	        <div>wed</div>
	        <div>thu</div>
	        <div>fri</div>
	        <div>sat</div>
	        <div>sun</div>
	      </div>
	      <div class="calendar__week">
	        <div class="calendar__day day">1</div>
	        <div class="calendar__day day">2</div>
	        <div class="calendar__day day">3</div>
	        <div class="calendar__day day">4</div>
	        <div class="calendar__day day">5</div>
	        <div class="calendar__day day">6</div>
	        <div class="calendar__day day">7</div>
	      </div>
	      <div class="calendar__week">
	        <div class="calendar__day day">8</div>
	        <div class="calendar__day day">9</div>
	        <div class="calendar__day day">10</div>
	        <div class="calendar__day day">11</div>
	        <div class="calendar__day day">12</div>
	        <div class="calendar__day day">13</div>
	        <div class="calendar__day day">14</div>
	      </div>
	      <div class="calendar__week">
	        <div class="calendar__day day">15</div>
	        <div class="calendar__day day">16</div>
	        <div class="calendar__day day">17</div>
	        <div class="calendar__day day">18</div>
	        <div class="calendar__day day">19</div>
	        <div class="calendar__day day">20</div>
	        <div class="calendar__day day">21</div>
	      </div>
	      <div class="calendar__week">
	        <div class="calendar__day day">22</div>
	        <div class="calendar__day day">23</div>
	        <div class="calendar__day day">24</div>
	        <div class="calendar__day day">25</div>
	        <div class="calendar__day day">26</div>
	        <div class="calendar__day day">27</div>
	        <div class="calendar__day day">28</div>
	      </div>
	      <div class="calendar__week">
	        <div class="calendar__day day">29</div>
	        <div class="calendar__day day">30</div>
	        <div class="calendar__day day">31</div>
	        <div class="calendar__day day">1</div>
	        <div class="calendar__day day">2</div>
	        <div class="calendar__day day">3</div>
	        <div class="calendar__day day">4</div>
	      </div>
	    </div>
	  </main>

	</div>

<!--
	<div class="wrapper">
		<div class="calendar-header">
		<div>SUN</div>
		<div>MON</div>
		<div>TUE</div>
		<div>WED</div>
		<div>THU</div>
		<div>FRI</div>
		<div>SAT</div>
		</div>

		<div class="calendar-base">
		<div class="row" style="height: 10em;">

			<div class="col border">1</div>
			<div class="col border">2</div>
			<div class="col border">3</div>
			<div class="col border">4</div>
			<div class="col border">5</div>
			<div class="col border">6</div>
			<div class="col border">7</div>
		</div>
		<div class="row" style="height: 10em;">

			<div class="col border">8</div>
			<div class="col border">9</div>
			<div class="col border">10</div>
			<div class="col border">11</div>
			<div class="col border">12</div>
			<div class="col border">13</div>
			<div class="col border">14</div>
		</div>
		<div class="row" style="height: 10em;">

			<div class="col border">15</div>
			<div class="col border">16</div>
			<div class="col border">17</div>
			<div class="col border">18</div>
			<div class="col border">19</div>
			<div class="col border">20</div>
			<div class="col border">21</div>
		</div>
		<div class="row" style="height: 10em;">

			<div class="col border">22</div>
			<div class="col border">23</div>
			<div class="col border">24</div>
			<div class="col border">25</div>
			<div class="col border">26</div>
			<div class="col border">27</div>
			<div class="col border">28</div>
		</div>
		<div class="row" style="height: 10em;">

			<div class="col border">29</div>
			<div class="col border">30</div>
			<div class="col border">31</div>
			<div class="col border">1</div>
			<div class="col border">2</div>
			<div class="col border">3</div>
			<div class="col border">4</div>
		</div>
		</div>
	</div>
-->

</body>
</html>