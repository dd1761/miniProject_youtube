<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>이메일찾기2</title>
<link rel="stylesheet" href="../css/reset.css">
<link rel="stylesheet" href="../css/design_search_email2.css">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-aFq/bzH65dt+w6FI2ooMVUpc+21e0SRygnTpmBvdBgSdnuTN7QbdgL+OapgHtvPp" crossorigin="anonymous">
</head>
<body>
	<div id="search">
		<div id="header">
		<h1><img src="../img/logo2.png" alt="youtube"></h1>
		<h1>이메일 찾기</h1>
		<h2>주민번호를 입력하세요.</h2>
		<form action="#" method="post" id="search_email_form">
				<div class="box">
					<div class="outBox1">
					    <div class="inputBox1">
					        <input type="text" id="rrn_1" name="">
					        <label for="rrn_1">앞(6자리)</label>
						</div>
					</div>	
					-
					<div class="outBox2">
					    <div class="inputBox2">
					        <input type="password" id="rrn_2" name="">
					        <label for="rrn_2">뒤(7자리)</label>
						</div>
					</div>
				</div>
				<div class="bottom">
					<a href="#" class="back">뒤로</a>
					<button type="button" class="btn btn-primary" id="next btn" style="width: 80px">다음</button>
				</div>

		</form>
		</div>
		<footer>
			<select name="lang_select" id="lang_select">
				<option value="korean">한국어</option>
				<option value="english">English</option>
			</select>
		</footer>
	</div>
<script src="../js/box6.js"></script>	
</body>
</html>