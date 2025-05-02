<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>멋사 명진 영화</title>
<!-- <link rel="stylesheet" href="./css/bootstrap.css"/> -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.5/dist/css/bootstrap.min.css"
rel="stylesheet"
integrity="sha384-SgOJa3DmI69IUzQ2PVdRZhwQ+dy64/BUtbMJw1MZ8t5HZApcHrRKUc4W0kG879m7"
crossorigin="anonymous">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.7.2/css/all.min.css" integrity="sha512-Evv84Mr4kqVGRNSgIGL/F/aIDqQb7xQ2vcrdIwxfjThSH8CSR7PBEakCr51Ck+w+/U6swU2Im1vVX0SVk9ABhg==" 
crossorigin="anonymous" referrerpolicy="no-referrer" />

<link rel="stylesheet" href="./css/index.css"/>

<script src="https://code.jquery.com/jquery-3.7.1.min.js" 
integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo=" 
crossorigin="anonymous"></script>
</head>
<body>


	<i class="fa-solid fa-house"style="color:red;font-size: 30px;"></i>
	멋쟁이 명진
	
	
	<img src="./image/logo.png">


	<button type="button" class="btn btn-primary">Primary</button>
	<button type="button" class="btn btn-secondary">Secondary</button>
	<button type="button" class="btn btn-success">Success</button>
	<button type="button" class="btn btn-danger">Danger</button>
	<button type="button" class="btn btn-warning">Warning</button>
	<button type="button" class="btn btn-info">Info</button>
	<button type="button" class="btn btn-light">Light</button>
	<button type="button" class="btn btn-dark">Dark</button>

	<button type="button" class="btn btn-link">Link</button>
	
	
	
	<header>
		
		<div class="inner">
			<img class="logo"src="./image/logo.png"/>
			<div>
				<span class="menu-item">영화 리스트</span>
				<span class="menu-item">국내영화</span>
				<span class="menu-item">외국영화</span>
				<span class="menu-item">전국영화관</span>
				<span class="menu-item">최근기사</span>
				<span class="menu-item">블로그</span>
			</div>
		</div>
	</header>
	
	
	<div class="top-img-container">
		<img src="./image/bg.jpg/"/>
		<div class="overlay-box">
			<span>
				<font class="highlight">멋쟁이사자처럼</font>
				<br/>
				<font>일별박스오피스 조회</font>
			</span>
		</div>
	</div>
	
	
	<section>
		<div class="inner">
			<div style="display: flex;justify-content: space-between;margin-bottom: 30px;">
				<span class="mini-title">일별박스오피스 조회</span>
				<div>
					<input id="date" type="date"/>
					<button id="get-movies-btn" class="my-btn">
						<i class="fa-solid fa-magnifying-glass"></i>
						<span>조회하기</span>
					</button>
				</div>			
			</div>
			<table class="table">
			  <thead>
			    <tr>
			      <th scope="col">순위</th>
			      <th scope="col">영화명</th>
			      <th scope="col">누적관객수</th>
			      <th scope="col">개봉일</th>
			    </tr>
			  </thead>
			  <tbody id="movies">
			   			
			  </tbody>
			</table>
			
		</div>
	</section>


	
</body>

<script src="./js/home.js"></script>

</html>