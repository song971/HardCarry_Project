<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>main page</title>
	<meta charset="utf-8">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/vendor/bootstrap.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.6/umd/popper.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js"></script>
	
</head>
<body>
<div class="container">
<div class="row">
<div class="col-lg-12">
<br>
<form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="text" placeholder="검색어 입력">
      <button class="btn btn-secondary my-2 my-sm-0" type="submit">검색</button>
      <button type="button" class="btn btn-primary btn-space-left btn-lg">로그인/회원가입</button>
</form>
<br>
<br>
<ul class="nav nav-pills">
  <li class="nav-item dropdown">
    <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">사무용PC</a>
    <div class="dropdown-menu" style="">
      <a class="dropdown-item" href="#">10~50만원</a>
      <a class="dropdown-item" href="#">50~70만원</a>
      <a class="dropdown-item" href="#">70~90만원</a>
      <a class="dropdown-item" href="#">90~110만원</a>
      <a class="dropdown-item" href="#">110~130만원</a>
      <a class="dropdown-item" href="#">130~150만원</a>
      <a class="dropdown-item" href="#">150~180만원</a>
      <a class="dropdown-item" href="#">200만원이상</a>
    </div>
  </li>
  <li class="nav-item dropdown">
    <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">게임용PC</a>
    <div class="dropdown-menu" style="">
      <a class="dropdown-item" href="#">LOL</a>
      <a class="dropdown-item" href="#">오버워치</a>
      <a class="dropdown-item" href="#">배틀그라운드</a>
      <a class="dropdown-item" href="#">서든어택</a>
      <a class="dropdown-item" href="#">메이플스토리</a>
      <a class="dropdown-item" href="#">로스트아크</a>
      <a class="dropdown-item" href="#">피파온라인</a>
      <a class="dropdown-item" href="#">던전앤파이터</a>
    </div>
  </li>
  <li class="nav-item dropdown">
    <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">그래픽PC</a>
    <div class="dropdown-menu" style="">
      <a class="dropdown-item" href="#">10~50만원</a>
      <a class="dropdown-item" href="#">50~70만원</a>
      <a class="dropdown-item" href="#">70~90만원</a>
      <a class="dropdown-item" href="#">90~110만원</a>
      <a class="dropdown-item" href="#">110~130만원</a>
      <a class="dropdown-item" href="#">130~150만원</a>
      <a class="dropdown-item" href="#">150~180만원</a>
      <a class="dropdown-item" href="#">200만원이상</a>
    </div>
  </li>
  <li class="nav-item dropdown">
    <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">방송용PC</a>
    <div class="dropdown-menu" style="">
      <a class="dropdown-item" href="#">10~50만원</a>
      <a class="dropdown-item" href="#">50~70만원</a>
      <a class="dropdown-item" href="#">70~90만원</a>
      <a class="dropdown-item" href="#">90~110만원</a>
      <a class="dropdown-item" href="#">110~130만원</a>
      <a class="dropdown-item" href="#">130~150만원</a>
      <a class="dropdown-item" href="#">150~180만원</a>
      <a class="dropdown-item" href="#">200만원이상</a>
    </div>
  </li>
  <li class="nav-item dropdown">
    <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">사무용 노트북</a>
    <div class="dropdown-menu" style="">
      <a class="dropdown-item" href="#">10~50만원</a>
      <a class="dropdown-item" href="#">50~70만원</a>
      <a class="dropdown-item" href="#">70~90만원</a>
      <a class="dropdown-item" href="#">90~110만원</a>
      <a class="dropdown-item" href="#">110~130만원</a>
      <a class="dropdown-item" href="#">130~150만원</a>
      <a class="dropdown-item" href="#">150~180만원</a>
      <a class="dropdown-item" href="#">200만원이상</a>
    </div>
  </li>
  <li class="nav-item dropdown">
    <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">게임용 노트북</a>
    <div class="dropdown-menu" style="">
      <a class="dropdown-item" href="#">LOL</a>
      <a class="dropdown-item" href="#">오버워치</a>
      <a class="dropdown-item" href="#">배틀그라운드</a>
      <a class="dropdown-item" href="#">서든어택</a>
      <a class="dropdown-item" href="#">메이플스토리</a>
      <a class="dropdown-item" href="#">로스트아크</a>
      <a class="dropdown-item" href="#">피파온라인</a>
      <a class="dropdown-item" href="#">던전앤파이터</a>
    </div>
  </li>
  <li class="nav-item dropdown">
    <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">부품</a>
    <div class="dropdown-menu" style="">
      <a class="dropdown-item" href="#">CPU</a>
      <a class="dropdown-item" href="#">RAM</a>
      <a class="dropdown-item" href="#">SSD</a>
      <a class="dropdown-item" href="#">HDD</a>
      <a class="dropdown-item" href="#">그래픽 카드</a>
      <a class="dropdown-item" href="#">쿨러</a>
      <a class="dropdown-item" href="#">파워</a>
      <a class="dropdown-item" href="#">케이스</a>
    </div>
  </li>
  <li class="nav-item dropdown">
    <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">주변기기</a>
    <div class="dropdown-menu" style="">
      <a class="dropdown-item" href="#">모니터</a>
      <a class="dropdown-item" href="#">키보드</a>
      <a class="dropdown-item" href="#">마우스</a>
      <a class="dropdown-item" href="#">스피커</a>
    </div>
  </li>
  <li class="nav-item">
    <a class="nav-link active" href="#">내PC 찾기</a>
  </li>
</ul>
</div>
<br>
<br>
<div class="col-lg-9 btn-space-left3">
  <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner" role="listbox">
    <div class="carousel-item active">
      <div class="img"><img class="d-block img-fluid" src="http://placehold.it/900x350" alt="First slide"></div>
    </div>
    <div class="carousel-item">
      <div class="img"><img class="d-block img-fluid" src="http://placehold.it/900x350" alt="Second slide"></div>
    </div>
    <div class="carousel-item">
      <div class="img"><img class="d-block img-fluid" src="http://placehold.it/900x350" alt="Third slide"></div>
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
</div>
</div>
 <br>
 <form class="form-inline">
 <div class="col-lg-6">
 <table class="table table-hover">
  <thead>
    <tr>
      <th scope="col">공지사항</th>
      <th scope="col">제목</th>
      <th scope="col">글쓴이</th>
      <th scope="col">날짜</th>
      <th scope="col">조회수</th>
    </tr>
  </thead>
  <tbody>
      <th scope="row">Active</th>
      <td>Column content</td>
      <td>Column content</td>
      <td>Column content</td>
      <td>Column content</td>
    </tr>
    <tr>
      <th scope="row">Default</th>
      <td>Column content</td>
      <td>Column content</td>
      <td>Column content</td>
      <td>Column content</td>
    </tr>
   </tbody>
</table>
<button type="button" class="btn btn-link btn-space-left2">더보기</button>
</div>
<div class="col-lg-6">
<table class="table table-hover">
  <thead>
    <tr>
      <th scope="col">자유게시판</th>
      <th scope="col">제목</th>
      <th scope="col">글쓴이</th>
      <th scope="col">날짜</th>
      <th scope="col">조회수</th>
    </tr>
  </thead>
  <tbody>
      <th scope="row">Active</th>
      <td>Column content</td>
      <td>Column content</td>
      <td>Column content</td>
      <td>Column content</td>
    </tr>
    <tr>
      <th scope="row">Default</th>
      <td>Column content</td>
      <td>Column content</td>
      <td>Column content</td>
      <td>Column content</td>
    </tr>
   </tbody>
</table>
<button type="button" class="btn btn-link btn-space-left2">더보기</button>
</div>
<br>
</form>
<div class="col-lg-6">
<table class="table table-hover">
  <thead>
    <tr>
      <th scope="col">자유게시판</th>
      <th scope="col">제목</th>
      <th scope="col">글쓴이</th>
      <th scope="col">날짜</th>
      <th scope="col">조회수</th>
    </tr>
  </thead>
  <tbody>
      <th scope="row">Active</th>
      <td>Column content</td>
      <td>Column content</td>
      <td>Column content</td>
      <td>Column content</td>
    </tr>
    <tr>
      <th scope="row">Default</th>
      <td>Column content</td>
      <td>Column content</td>
      <td>Column content</td>
      <td>Column content</td>
    </tr>
   </tbody>
</table>
<button type="button" class="btn btn-link btn-space-left2">더보기</button>
</div>
<br>
<br>
<hr>
<br>
<footer id="footer">
<form class="form-inline">
<div class="row">
  <div class="col-lg-12">
    <ul class="list-unstyled">
      <li class="float-lg-left btn-space-right"><a href="#top">회사소개</a></li>
      <li class="float-lg-left btn-space-right"><a href="https://blog.bootswatch.com" onclick="pageTracker._link(this.href); return false;">문의</a></li>
      <li class="float-lg-left btn-space-right"><a href="https://blog.bootswatch.com/rss/">FAQ</a></li>
      <li class="float-lg-left btn-space-right"><a href="https://twitter.com/bootswatch">정책 및 약관</a></li>
      <li class="float-lg-left btn-space-right"><a href="https://github.com/thomaspark/bootswatch/">오시는 길</a></li>
    </ul>
    <br>
    <p class="float-lg-left btn-space-right">(주)하드캐리</p>
    <p class="float-lg-left btn-space-right">대표자 : 김은진</p>
	<p class="float-lg-left ">사업자등록번호 : 000-00-00000</p>
    <br><br>
    <p>(우)14558 경기도 의정부시 서부로 545 융합소프트웨어과 심화과정</p>
    <p>ⓒColpyright Allright reserved :: hardcarry</a>.</p>
  </div>
</div>

<div class="col-lg-3">
	<table class="table table-hover offset-lg-12">
		<tr>
			<td colspan=2><h5>고객센터</h5></td>
		</tr>
		<tr>
			<td>운영시간</td>
			<td>평일 09:00~18:00</td>
		</tr>
		<tr>
			<td>전화번호</td>
			<td>070-710-1234</td>
		</tr>
		<tr>
			<td>팩스</td>
			<td>070-710-1230</td>
		</tr>
	</table>

</div>
</form>
</footer>
</div>
</body>
</html>