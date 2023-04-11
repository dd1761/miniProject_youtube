<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="/miniProject_youtube/css/indexstyle.css">
<style type="text/css">
.adminUserList{
	margin-top: 20px;
	display:flex;
	text-align: center;
	justify-content: center
}

h3 {
	text-align: center;
}

.userList tr th{
	margin-bottom: 5px;;
}

.flex-div {
	margin-bottom: 15px;
}
</style>
</head>
<body>
<header>
<nav class="flex-div">
		<div class="nav-left flex-div">
			<img alt="메뉴 "src="/miniProject_youtube/images/menu.png" class="menu-icon">
			<img alt="로고" src="/miniProject_youtube/images/logo1.png" id="logo" class="logo">
		</div>
		<div class="nav-middle flex-div">
			<div class="search-box flex-div">
				<input type="text" placeholder="검색">
				<img alt="검색" src="/miniProject_youtube/images/search.png">
			</div>
			<img src="/miniProject_youtube/images/voice-search.png" class="mic-icon">
		</div>
		<div class="nav-right flex-div">
			<img src="/miniProject_youtube/images/upload.png">
			<img src="/miniProject_youtube/images/more.png">
			<img src="/miniProject_youtube/images/notification.png">
			<img src="/miniProject_youtube/images/dongbeen.jpg" class="user-icon">
		</div>
</nav>
</header>
<h3>관리자 페이지 회원관리</h3>
<div class="adminUserList">
<table id="userList" border="1" cellpadding="5" cellspacing="0" frame="hsides" rules="rows">
	<tr>
		<th width="200">아이디</th>
		<th width="100">이름</th>
		<th width="150">가입일</th>
		<th width="300">이메일</th>
		<th width="100">구독자</th>
		<th width="150">회원관리</th>
	</tr>
	<tr>
		<th>mokoko</th>
		<th>모코코</th>
		<th>2023-04-10</th>
		<th>mokoko@naver.com</th>
		<th>34만명</th>
		<th><input type="button" value="회원삭제" ></th>
	</tr>
	
	<!-- 동적처리 -->
</table>
</div>
</body>
</html>