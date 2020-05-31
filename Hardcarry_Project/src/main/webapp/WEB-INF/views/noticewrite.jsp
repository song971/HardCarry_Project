<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>글 작성</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/vendor/bootstrap.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.6/umd/popper.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js"></script>
</head>
<body>
<h1>글 작성</h1>
<form action="write" method="post" class="col-lg-4">
    <div class="form-group row">
      <p class="col-sm-2">글쓴이</p>
      <div class="col-sm-10">
        <input type="text" class="form-control-plaintext" name="bName" placeholder="글쓴이">
        <!-- <p>글쓴이 : ${dto.bName }</p> -->
      </div>
    </div>
    <div class="form-group row">
      <p class="col-sm-2">제목</p>
      <div class="col-sm-10">
      <input type="text" class="form-control" name="bTitle" placeholder="제목">${dto.bTitle }
      </div>
    </div>
    <div class="form-group row">
      <p class="col-sm-2 col-form-label">내용</p>
      <div class="col-sm-10">
      <textarea class="form-control" name="bContent" rows="3" style="margin-top: 0px; margin-bottom: 0px; height: 150px;" placeholder="글 작성">${dto.bContent }</textarea>
      </div>
    </div>
    <button type="submit" class="btn btn-primary btn-space-left6">확인</button>
</form>
</body>
</html>