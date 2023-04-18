<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입_email인증</title>
<link rel="stylesheet" href="../css/reset.css">
<link rel="stylesheet" href="../css/design_join_email_authentication.css">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-aFq/bzH65dt+w6FI2ooMVUpc+21e0SRygnTpmBvdBgSdnuTN7QbdgL+OapgHtvPp" crossorigin="anonymous">
</head>
<body>
	<div id="join">
		<div id="header">
		<h1><img src="../img/logo2.png" alt="youtube"></h1>
		<h1>이메일 주소 인증</h1>
		<h2 style="font-size:15px; 
				margin-right:50xp;
				margin-left:50xp;">
				이메일(입력한 이메일)(으)로 전송한 인증 코드를 입력하세요. 표시되지 않으면 스팸 폴더를 확인해 보세요.
		</h2>
		<form action="#" method="post" id="join_email_authentication_form">
				<div class="outBox">
				    <div class="inputBox">
				        <input type="text" id="email_code" name="">
				        <label for="email_code">코드 입력</label>
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
<script src="../js/box4.js"></script>	
</body>
</html>