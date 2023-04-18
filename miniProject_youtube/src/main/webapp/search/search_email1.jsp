<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>이메일찾기1</title>
<link rel="stylesheet" href="../css/reset.css">
<link rel="stylesheet" href="../css/design_search_email1.css">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-aFq/bzH65dt+w6FI2ooMVUpc+21e0SRygnTpmBvdBgSdnuTN7QbdgL+OapgHtvPp" crossorigin="anonymous">
</head>
<body>
	<div id="search">
		<div id="header">
		<h1><img src="../img/logo2.png" alt="youtube"></h1>
		<h1>이름을 입력하세요.</h1>
		<h2>YouTube 계정 이름 입력</h2>
		<form action="#" method="post" id="search_name_form">
				<div class="outBox1">
				    <div class="inputBox1">
				        <input type="text" id="first_name" name="">
				        <label for="first_name">성</label>
				    </div>
				</div>
				
				<div class="outBox2">
				    <div class="inputBox2">
				        <input type="text" id="last_name" name="">
				        <label for="last_name">이름</label>
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
<script src="../js/box3.js"></script>		
</body>
</html>