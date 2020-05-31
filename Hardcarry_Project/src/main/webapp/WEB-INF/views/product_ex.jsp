<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>product_ex</title>
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
<br>
<br>
<div class="col-lg-9">
<form class="form-inline">
	<div class="img"><img class="d-block img-fluid" src="http://placehold.it/250x400/000/fff" alt="First slide"></div>
	<div class="btn-space-left3">
	<h2>상품명</h2>
	<p>가격 : </p>
	<p>적립금 : 가격의 1%(회원 한정)</p>
	<p>제조사 : (주)하드캐리</p>
	<p>배송기간 : 퀵:당일수령/ 퀵배송 / 매장방문가능</p>
	<div>
	<p class="float-lg-left">주문수량 : </p>
    <input class="form-control btn-space-left form-control-sm col-lg-2 float-lg-left" type="text" value="1" id="inputSmall">
    <p>대</p>
    </div>
	<p>특이사항 : 1년 무료출장 AS지원 / 윈도우 별매</p>
	</div>
	</div>
	<br>
	<br>
	<h3 class="text-secondary">제품사양변경</h3>
	<br>
	<div>
	<h4>기본구성부품</h4>
		<div class="col-lg-6">
 <table class="table table-hover">
  <tbody>
  	<tr>
      <th scope="row">CPU</th>
      <td>기본사항</td>
      <td>Column content</td>
    </tr>
    <tr>
      <th scope="row">RAM</th>
      <td>기본사항</td>
      <td>Column content</td>
    </tr>
    <tr>
      <th scope="row">메인보드</th>
      <td>기본사항</td>
      <td>Column content</td>
    </tr>
    <tr>
      <th scope="row">그래픽카드</th>
      <td>기본사항</td>
      <td>Column content</td>
    </tr>
    <tr>
      <th scope="row">HDD</th>
      <td>기본사항</td>
      <td>Column content</td>
    </tr>
    <tr>
      <th scope="row">SSD고속하드</th>
      <td>기본사항</td>
      <td>Column content</td>
    </tr>
    <tr>
      <th scope="row">파워</th>
      <td>기본사항</td>
      <td>Column content</td>
    </tr>
   </tbody>
</table>
	</div>
	<br>
	<br>
	<div>
	<h4>추가구매상품</h4>
	<div class="col-lg-6">
 <table class="table table-hover">
  <tbody>
  	<tr>
      <th scope="row">윈도우(OS)</th>
      <td>기본사항</td>
      <td>Column content</td>
    </tr>
    <tr>
      <th scope="row">LED 모니터</th>
      <td>기본사항</td>
      <td>Column content</td>
    </tr>
    <tr>
      <th scope="row">키보드</th>
      <td>기본사항</td>
      <td>Column content</td>
    </tr>
    <tr>
      <th scope="row">마우스</th>
      <td>기본사항</td>
      <td>Column content</td>
    </tr>
    <tr>
      <th scope="row">스피커</th>
      <td>기본사항</td>
      <td>Column content</td>
    </tr>
   </tbody>
</table>
	</div>
	<br>
	<hr>
	<div class="form-group col-lg-8">
	<p class="float-lg-left">총액</p>
  	<fieldset disabled="" class=" float-lg-left col-lg-3 btn-space-left">
    <input class="form-control" id="disabledInput" type="text" placeholder="" disabled="">
  	</fieldset>
 	<button type="submit" class="btn btn-primary float-lg-left btn-space-left">주문하기</button>
	</div>
</div>
</form>
<br>
<br>
<hr>
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
</div>
</div>
</body>
</html>
