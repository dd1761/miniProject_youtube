<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>비밀번호찾기1</title>
<link rel="stylesheet" href="../css/reset.css">
<link rel="stylesheet" href="../css/design_search_pwd1.css">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-aFq/bzH65dt+w6FI2ooMVUpc+21e0SRygnTpmBvdBgSdnuTN7QbdgL+OapgHtvPp" crossorigin="anonymous">
</head>
<body>
	<div id="search">
		<div id="header">
		<h1><img src="../img/logo2.png" alt="youtube"></h1>
		<h1>계정 복구</h1>
		<h2>계정 보호를 위해 YouTube에서 본인 확인을 진행합니다.</h2>
		<h3>
		<a href="#">
		<img src="../img/p.jpg" alt="프로필이미지" style="width:20px; height:20px; border-radius:100px; padding: auto;">
		아이디입력창으로 이동
		</a>
		</h3>
		<h4>
		인증 코드가 포함된 이메일이 ********@*******(으)로 전송되었습니다.
		</h4>
		<form action="#" method="post" id="search_pwd_form">
				<div class="outBox">
				    <div class="inputBox">
				        <input type="text" id="email_code" name="">
				        <label for="email_code">코드 입력</label>
				    </div>
				</div>
				<div class="bottom">
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
<script src="../js/box4.js"></script>	
</body>
</html>