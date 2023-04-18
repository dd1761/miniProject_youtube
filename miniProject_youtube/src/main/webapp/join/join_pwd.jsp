<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입_pwd</title>
<link rel="stylesheet" href="../css/reset.css">
<link rel="stylesheet" href="../css/design_join_pwd.css">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-aFq/bzH65dt+w6FI2ooMVUpc+21e0SRygnTpmBvdBgSdnuTN7QbdgL+OapgHtvPp" crossorigin="anonymous">
</head>
<body>
	<div id="join">
		<div id="header">
		<h1><img src="../img/logo2.png" alt="youtube"></h1>
		<h1>안전한 비밀번호 만들기</h1>
		<h2 style="font-size: 18px">문자, 숫자, 기호를 조합하여 안전한 비밀번호를 만드세요.</h2>
		<form action="#" method="post" id="join_pwd_form">
				<div class="outBox1">
				    <div class="inputBox1">
				        <input type="password" id="pwd" name="">
				        <label for="pwd">비밀번호</label>
				    </div>
				</div>
				<div class="outBox2">
				    <div class="inputBox2">
				        <input type="password" id="repwd" name="">
				        <label for="repwd">확인</label>
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
<script src="../js/box5.js"></script>	
</body>
</html>