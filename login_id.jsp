<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>

<%@ page import="javax.servlet.http.HttpSession" %>

	
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Login_Id</title>
<link rel="stylesheet" href="/miniProject/css/reset.css">
<link rel="stylesheet" href="/miniProject/css/login_id.css">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-aFq/bzH65dt+w6FI2ooMVUpc+21e0SRygnTpmBvdBgSdnuTN7QbdgL+OapgHtvPp"
	crossorigin="anonymous">
</head>
<body>
	<form id="login_id" action="../index.jsp" method="post">
	<div id="login">
		<div id="header">
			<h1>
				<img src="/miniProject/image/logo1.png" alt="youtube">
			</h1>
			<h1>로그인</h1>
			<h2>YouTube로 이동</h2>
			<form action="#" method="post" id="login_id_form">
				<div class="outBox">
					<div class="inputBox">
						<input type="text" id="email" name=""> <label for="email">이메일
							입력</label>
					</div>
				</div>
				<div id="emailDiv"></div>

				<div id="a">
					<a href="#"
						style="display: flex; text-decoration: none; margin-left: 20px; margin-top: 30px;">이메일을
						잊으셨나요?</a>
				</div>

				<ul>
					<li onclick="kakaoLogin();"><a href="javascript:void(0)">
							<img src="../image/kakao_login_medium_wide.png">
					</a></li>
					<li onclick="kakaoLogout();"><a href="javascript:void(0)">
							<span>카카오 로그아웃</span>
					</a></li>
				</ul>

				<div class="bottom">
					<a href="/miniProject/member/join_name" class="join">계정 만들기</a>
					<button type="button" class="btn btn-primary" id="nextBtn"
						style="width: 80px">다음</button>
				</div>
			</form>
		</div>
		<footer>
			<select name="lang_select" id="lang_select">
				<option value="korean">한국어</option>
				<option value="english">English</option>
			</select>
		</footer>
		</form>
	</div>
	<script src="http://code.jquery.com/jquery-3.6.4.min.js"></script>
	<script src="/miniProject/js/login_id.js"></script>
		<!-- 카카오 스크립트 -->
<script src="https://developers.kakao.com/sdk/js/kakao.js"></script>
<script>
Kakao.init('6fb4f7cd95efc06fcf0bc050aa52ac5b'); //발급받은 키 중 javascript키를 사용해준다.
console.log(Kakao.isInitialized()); // sdk초기화여부판단
//카카오로그인
function kakaoLogin() {
  Kakao.Auth.login({
    scope: 'profile_nickname, profile_image, account_email, gender, age_range',
    success: function (response) {
      Kakao.API.request({
        url: '/v2/user/me',
        success: function (response) {
        	console.log(response);
        	  // 세션에 사용자 정보 저장
        	  localStorage.setItem('user', JSON.stringify(response));
        	  window.location.href = `/miniProject/`;
          
             
            
        },
        fail: function (error) {
          console.log(error)
        },
      })
    },
    fail: function (error) {
      console.log(error)
    },
  })
}

//카카오로그아웃  
function kakaoLogout() {
    if (Kakao.Auth.getAccessToken()) {
      Kakao.API.request({
        url: '/v1/user/unlink',
        success: function (response) {
        	console.log(response)
        },
        fail: function (error) {
          console.log(error)
        },
      })
      Kakao.Auth.setAccessToken(undefined)
    }
  }  
</script>
</body>
</html>