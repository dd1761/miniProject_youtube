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
				<div class="tags"> <!-- 영상 및에 태그들 -->
					<a href="">#한국</a> <a href="">#미국</a> 
					<a href="">#펄럭</a> <a href="">#태극기</a>
				</div>
				<h3>비트캠프의 NC3기 Baboob팀</h3>
				
				<div class="play-video-info">
					<p>1225만 &bull; 2일전</p>
					<div>
						<a href=""><img src="/miniProject_youtube/images/like.png">1000</a>
						<a href=""><img src="/miniProject_youtube/images/dislike.png">2</a>
						<a href=""><img src="/miniProject_youtube/images/share.png">공유하기</a>
						<a href=""><img src="/miniProject_youtube/images/save.png">Save</a>
					</div>
					
				</div>
				<hr>
				
				<div class="plublisher">
					<img src="/miniProject_youtube/images/Jack.png">
					<div>
						<p>싱생송성근</p>
						<span>구독자 50만명</span>
					</div>
					<button type="button">구독</button>
				</div>
				
				<div class="video-description">
					<p>채널 설명란입니다.</p>
					<p>이곳은 뭘까요?</p>
					<hr>
					<h4>댓글 수 넣는 곳</h4>
					
					<div class="add-comment">
						<img src="/miniProject_youtube/images/kwonyongjun.png">
						<input type="text" placeholder="댓글 추가...">
					</div>
					
					<div class="old-comment">
						<img src="/miniProject_youtube/images/Jack.png">
						<div>
							<h3>송성근 <span>2일전</span></h3>
							<p>내이름은 송성근 비트캠프 학생이죠!</p>
							
							<div class="acomment-action">
								<img src="/miniProject_youtube/images/like.png">
								<span>244 좋아요 수</span>
								<img alt="싫어요" src="/miniProject_youtube/images/dislike.png">
								<span>싫어요 수</span>
								<span>댓글</span>
								<a href="">모든 댓글</a>
							</div>
							
						</div>
					</div>
					<div class="old-comment">
						<img src="/miniProject_youtube/images/Jack.png">
						<div>
							<h3>송성근 <span>2일전</span></h3>
							<p>내이름은 송성근 비트캠프 학생이죠!</p>
							
							<div class="acomment-action">
								<img src="/miniProject_youtube/images/like.png">
								<span>244 좋아요 수</span>
								<img alt="싫어요" src="/miniProject_youtube/images/dislike.png">
								<span>싫어요 수</span>
								<span>댓글</span>
								<a href="">모든 댓글</a>
							</div>
							
						</div>
					</div>
					
				</div>
				
				
			</div>
			<div class="right-sidebar">
			
				<div class="side-video-list">
				<a href="" class="small-thumbnail"><img src="/miniProject_youtube/images/thumbnail1.png"></a>
					<div class="video-info">
						<a href="">미국이 놀라고 중국이 부러워하며 일본이 질투하는 한국의 그것!</a>
						<p>Baboob</p>
						<p>15만</p>
					</div>
				</div>
				<div class="side-video-list">
				<a href="" class="small-thumbnail"><img src="/miniProject_youtube/images/thumbnail2.png"></a>
					<div class="video-info">
						<a href="">미국이 놀라고 중국이 부러워하며 일본이 질투하는 한국의 그것!</a>
						<p>Baboob</p>
						<p>15만</p>
					</div>
				</div>
				<div class="side-video-list">
				<a href="" class="small-thumbnail"><img src="/miniProject_youtube/images/thumbnail3.png"></a>
					<div class="video-info">
						<a href="">미국이 놀라고 중국이 부러워하며 일본이 질투하는 한국의 그것!</a>
						<p>Baboob</p>
						<p>15만</p>
					</div>
				</div>
				<div class="side-video-list">
				<a href="" class="small-thumbnail"><img src="/miniProject_youtube/images/thumbnail4.png"></a>
					<div class="video-info">
						<a href="">미국이 놀라고 중국이 부러워하며 일본이 질투하는 한국의 그것!</a>
						<p>Baboob</p>
						<p>15만</p>
					</div>
				</div>
				<div class="side-video-list">
				<a href="" class="small-thumbnail"><img src="/miniProject_youtube/images/thumbnail5.png"></a>
					<div class="video-info">
						<a href="">미국이 놀라고 중국이 부러워하며 일본이 질투하는 한국의 그것!</a>
						<p>Baboob</p>
						<p>15만</p>
					</div>
				</div>
				<div class="side-video-list">
				<a href="" class="small-thumbnail"><img src="/miniProject_youtube/images/thumbnail6.png"></a>
					<div class="video-info">
						<a href="">미국이 놀라고 중국이 부러워하며 일본이 질투하는 한국의 그것!</a>
						<p>Baboob</p>
						<p>15만</p>
					</div>
				</div>
				<div class="side-video-list">
				<a href="" class="small-thumbnail"><img src="/miniProject_youtube/images/thumbnail7.png"></a>
					<div class="video-info">
						<a href="">미국이 놀라고 중국이 부러워하며 일본이 질투하는 한국의 그것!</a>
						<p>Baboob</p>
						<p>15만</p>
					</div>
				</div>
				<div class="side-video-list">
				<a href="" class="small-thumbnail"><img src="/miniProject_youtube/images/thumbnail8.png"></a>
					<div class="video-info">
						<a href="">미국이 놀라고 중국이 부러워하며 일본이 질투하는 한국의 그것!</a>
						<p>Baboob</p>
						<p>15만</p>
					</div>
				</div>
				<div class="side-video-list">
				<a href="" class="small-thumbnail"><img src="/miniProject_youtube/images/thumbnail1.png"></a>
					<div class="video-info">
						<a href="">미국이 놀라고 중국이 부러워하며 일본이 질투하는 한국의 그것!</a>
						<p>Baboob</p>
						<p>15만</p>
					</div>
				</div>
			
			</div>
		</div>
	</div>


</body>
</html>