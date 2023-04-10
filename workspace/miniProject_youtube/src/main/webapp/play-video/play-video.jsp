<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>video play</title>
<link rel="stylesheet" href="/miniProject_youtube/css/indexstyle.css">
</head>
<body>
<nav class="flex-div">
		<div class="nav-left flex-div">
			<img alt="메뉴 "src="../images/menu.png" class="menu-icon">
			<img alt="로고" src="../images/logo1.png" id="logo" class="logo">
		</div>
		<div class="nav-middle flex-div">
			<div class="search-box flex-div">
				<input type="text" placeholder="검색">
				<img alt="검색" src="../images/search.png">
			</div>
			<img src="../images/voice-search.png" class="mic-icon">
		</div>
		<div class="nav-right flex-div">
			<img src="../images/upload.png">
			<img src="../images/more.png">
			<img src="../images/notification.png">
			<img src="../images/dongbeen.jpg" class="user-icon">
		</div>
	</nav>

	<div class="container play-container">
		<div class="row">
			<div class="play-video">
				<video controls autoplay>
					<source src="/miniProject_youtube/images/video.mp4" type="video/mp4">
				</video>
			</div>
			<div class="right-sidebar">
				<div class="side-video-list">
					<a href=""></a>
					<img alt="사이드 영상1" src="/miniProject_youtube/images/thumbnail1.png">
					<div class="video-info">
						<a href="">다른 영상 보고갈래?</a>
						<p>영상 제목넣는곳</p>
						<p>영상 조회수넣는곳</p>
					</div>
				</div>
			</div>
		</div>
	</div>


</body>
</html>