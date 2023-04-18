<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입_privacy</title>
<link rel="stylesheet" href="../css/reset.css">
<link rel="stylesheet" href="../css/design_join_privacy.css">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-aFq/bzH65dt+w6FI2ooMVUpc+21e0SRygnTpmBvdBgSdnuTN7QbdgL+OapgHtvPp" crossorigin="anonymous">
</head>
<body>
	<div id="join">
		<div id="header">
		<h1><img src="../img/logo2.png" alt="youtube"></h1>
		<h1>기본 정보</h1>
		<h2>생일과 성별, 핸드폰번호 입력</h2>
		<form action="#" method="post" id="join_privacy_form">
			<fieldset>
				<legend>회원가입_privacy</legend>
				<ul>
					<li>
						<input type="text" name="year" placeholder="연도">
						
						<select name="month" id="month">
							<option>월</option>
							<option value="1">1월</option>
							<option value="2">2월</option>
							<option value="3">3월</option>
							<option value="4">4월</option>
							<option value="5">5월</option>
							<option value="6">6월</option>
							<option value="7">7월</option>
							<option value="8">8월</option>
							<option value="9">9월</option>
							<option value="10">10월</option>
							<option value="11">11월</option>
							<option value="12">12월</option>
						</select>
						
						<input type="text" name="date" placeholder="일">
					</li>
					<li>
						<select name="gender" id="gender">
							<option>성별</option>
							<option value="m">남자</option>
							<option value="w">여자</option>
							<option value="x">공개안함</option>
						</select>
						
						<input type="text" name="phone" placeholder="핸드폰번호">
					</li>	
				</ul>
				<div class="bottom">
					<button type="button" class="btn btn-primary" id="next btn" style="width: 80px">다음</button>
				</div>
			</fieldset>
		</form>
		</div>
		<footer>
			<select name="lang_select" id="lang_select">
				<option value="korean">한국어</option>
				<option value="english">English</option>
			</select>
		</footer>
	</div>
</body>
</html>