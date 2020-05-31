<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>공지사항</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/vendor/bootstrap.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.6/umd/popper.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js"></script>

</head>
<body>
<h1 class="h1">공지사항 게시판</h1>
 <div class="container">
<form>
 <div class="col-lg-12">
 <table class="table table-hover">
	<thead>
    	<tr>
      		<th scope="col">번호</th>
      		<th scope="col">제목</th>
      		<th scope="col">글쓴이</th>
      		<th scope="col">날짜</th>
      		<th scope="col">조회수</th>
		</tr>
 	</thead>
		<tr>
			<td>번호 출력 부분</td>
			<td>
			<a href="contentView?bId=$아이디"> 제목 
			</td> </a>
			<td>이름 출력 부분</td>
			</td>
			<td>날짜 출력 부분 </td>
			<td>조회수 출력 부분</td>
		</tr>
		</table>
			<button type="button" class="btn btn-link btn-space-left4"><a href="noticewrite">글작성 </a></button>
			<!-- 여기까지 테이블 -->
			


<div>

  <ul class="pagination pagination-lg btn-space-left5">
    <li class="page-item disabled">
      <a class="page-link" href="#">&laquo;</a>
    </li>
    
  		
    <li class="page-item active">
      <a class="page-link" href="#">1</a>
      <li class="page-item">
      <a class="page-link" href="#">2</a>
      </li>
      <li class="page-item">
      <a class="page-link" href="#">3</a>
      </li>
      <li class="page-item">
      <a class="page-link" href="#">4</a>
      </li>
      <li class="page-item">
      <a class="page-link" href="#">5</a>
      </li>
    <li class="page-item">
      <a class="page-link" href="#">&raquo;</a>
    </li>
  		
  </ul>
</div>


</body>
</html>