<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>shincy portfolio</title>
<style>
body {
	font-family: Arial, sans-serif;
	margin: 0;
	padding: 0;
	background-color: #f4f4f9;
}

header, footer {
	background-color: #333;
	color: white;
	padding: 1rem;
	text-align: center;
}

main {
	margin: 20px;
	padding: 20px;
	background: white;
	border-radius: 8px;
	box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
}

.container {
	display: flex;
	width: 100%;
	height: 100vh;
}

.content {
	flex: 3;
	padding: 20px;
	border: 1px solid #f7f7f7;
	overflow-y: auto;
	background-color: white;
	margin-left: 10%;
	overflow-y: auto;
}

.menu {
	flex: 1;
	background-color: #f7f7f7;
	display: flex;
	flex-direction: column;
	align-items: flex-start;
}

.menu-item {
	margin-top: 10px;
	padding: 10px 15px;
	background-color: #ffeb3b;
	border-radius: 5px;
	cursor: pointer;
	transition: all 0.2s;
}

.menu-item:hover {
	background-color: #ffc107;
}

.menu-item.active {
	background-color: #ffc107; /* 더 어두운 노란색 */
	color: #000; /* 텍스트 색 변경 */
	font-weight: bold; /* 강조 */
	box-shadow: 0px 4px 6px rgba(0, 0, 0, 0.1); /* 약간의 입체감 */
}
</style>
</head>
<body>
	<header>
		<h1>포트폴리오</h1>
	</header>

	<!-- 배너 부문 -->
	<div class="promotion" align="center">
		<img width="100%" height="200px" alt="홍보용 이미지" src="/img/promo.png">
	</div>

	<br>

	<div class="container">
		<!-- 왼쪽 컨텐츠 영역 -->
		<div class="content" id="content">
			<h2> 기본 프로필</h2>
			
			<br>
			<h3>정리</h3>
			<hr>
			
			<div class="basic">
			<img id="profile_img" alt="프로필이미지" src="/img/profile.jpg">
				<div class = basic_info>
				<h3>이름 : 신충용</h3>
				<h3>생년월일 : 93.09.07</h3>
				<h3>주거지 : 서울 노원구</h3>
				</div>			 
			</div>
		
			<br>
			<hr>
			
			<div class="basic">
			
				<div class = github>
				<h3>Github 주소</h3>
				<h4>https://github.com/shinchoungyong </h4>
				</div>			 
			</div>
			
			<br>
			<hr>
			
			<div class="basic">
			
				<div class = lifetime>
				<h3>연혁</h3>
				<h4>연혁 다이어그램 </h4>
				<h4>고등- 대학- 군대- 입/퇴사- 스마트인재개발원 교육</h4>
				</div>		 
			</div>
		
		
		
		</div>


	<br>
 </div>
	<footer>
		<h2>
			cystudy93@gmail.com
		</h2>
	</footer>
	<script>
		
	</script>
</body>
</html>