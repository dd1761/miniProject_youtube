<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>비밀번호찾기3</title>
<link rel="stylesheet" href="../css/reset.css">
<link rel="stylesheet" href="../css/design_search_pwd3.css">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-aFq/bzH65dt+w6FI2ooMVUpc+21e0SRygnTpmBvdBgSdnuTN7QbdgL+OapgHtvPp" crossorigin="anonymous">
</head>
<body>
	<div id="search">
		<div id="header">
		<h1><img src="../img/logo2.png" alt="youtube"></h1>
		<h1>비밀번호 변경</h1>
		<h3>
		<img src="../img/p.jpg" alt="프로필이미지" style="width:20px; height:20px; border-radius:100px; padding: auto;">
		이메일값 받아오기
		</h3>
		<h4>
		안전한 비밀번호를 만드세요
		<br><br>
		다른 웹사이트에서 사용하지 않는 안전한 새 비밀번호를 만드세요.
		</h4>
		<form action="#" method="post" id="search_pwd_form">
		<div class="outBox1">
		    <div class="inputBox1">
		        <input type="password" id="pwd" name="">
		        <label for="pwd">비밀번호 생성</label>
		    </div>
		</div>
		<div class="outBox2">
		    <div class="inputBox2">
		        <input type="password" id="repwd" name="">
		        <label for="repwd">확인</label>
		    </div>
		 	<div style="color: gray; font-size:14px; margin-top: 0xp; margin-left: 20px;">
			8자 이상이어야 합니다(영문 기준).
			</div>
		</div>

		<div class="bottom">
			<a href="#" class="pwd">건너뛰기</a>
			<button type="button" class="btn btn-primary" id="next btn" style="width: 130px">비밀번호 저장</button>
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