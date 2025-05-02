<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>제이쿼리 가지고 놀기</title>



<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.5/dist/css/bootstrap.min.css" 
rel="stylesheet" 
integrity="sha384-SgOJa3DmI69IUzQ2PVdRZhwQ+dy64/BUtbMJw1MZ8t5HZApcHrRKUc4W0kG879m7" 
crossorigin="anonymous">

<script src="https://code.jquery.com/jquery-3.7.1.min.js"
 integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo="
 crossorigin="anonymous"></script>
</head>

<style>
	
	
	h3{
		font-size: 17px;
		font-weight: 700;
	}
	
	
</style>

<body>
	
	
	
	<h3>회원등록 테이블</h3>
	<div>
		<input id="name" placeholder="이름"/>
		<input id="age" type="number" placeholder="나이"/>
		<input id="address"placeholder="주소"/>
		
		<button id="save-btn">등록하기</button>
	</div>
	
	
	
	<div style="widows: 900px;">
		<table class="table">
		  <thead>
		    <tr>
		      <th scope="col">순번</th>
		      <th scope="col">이름</th>
		      <th scope="col">나이</th>
		      <th scope="col">주소</th>
		    </tr>
		  </thead>
		  <tbody id="user-list">
		    
		  </tbody>
		</table>
	</div>
	
	
	<h3> 제이쿼리 가지고 놀기 </h3>
	<input id="inp" placeholder="입력값...."/>
	<button id="my-btn">Do ! 버튼</button>
	<span>결과 : </span>	
	<span id="result"> </span>
</body>

<script src="./js/js-study.js"></script>

</html>