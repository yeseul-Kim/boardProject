<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<style>
	
	table {
		width:70%;
		margin:auto;
	}
	th {
		height:25px;
		background-color:powderblue;
	}
	td {
		text-align: center;
	}
	a {
		text-align: left;
		text-decoration: none;
		color: black;
	}
	pagination {
	display: inline-block;
	}
	pagination {
	color: black;
	float: left;
	padding: 8px 16px;

	}
	</style>
	<title>BOARD</title>
</head>

<body>

	<form action="">
		<p><input type="text" name="search" placeholder="제목 및 내용을 입력해주세요.">
		<input type="submit" name="submit" value="검색"></p>
	</form>
	
	<table border="1">
   
 <thead>
 
	<tr>
		<th><input type="checkbox"></th> <th>NO.</th> <th>제목</th> <th>내용</th> <th>작성자</th> <th>작성일자</th> <th>수정자</th> <th>수정일자</th>
	</tr>
 </thead>
	
 <tbody>
	
	<tr>
		<td><input type="checkbox"></td> <td>10</td> <td><a href="content.html">반품신청</a></td> <td><a href="content.html">마음에 안 들어요</a></td> <td>김예슬</td> <td>2019-7-9</td> <td>김예슬</td> <td>2019-7-10</td>
	</tr>
	<tr>
		<td><input type="checkbox"></td> <td>9</td> <td><a href="content.html">교환신청</a></td> <td><a href="content.html">사이즈가 달라요</a></td> <td>남승민</td> <td>2019-7-9</td> <td>-</td> <td>-</td>
	</tr>
	<tr>
		<td><input type="checkbox"></td> <td>8</td> <td><a href="content.html">환불</a></td> <td><a href="content.html">불량이 왔어</a></td> <td>정현석</td> <td>2019-7-8</td> <td>정현석</td> <td>2019-7-10</td>
	</tr>
	<tr>
		<td><input type="checkbox"></td> <td>7</td> <td><a href="content.html">교환</a></td> <td><a href="content.html">찢어진 상품이 왔어요</a></td> <td>강다니엘</td> <td>2019-7-8</td> <td>강다니엘</td> <td>2019-7-10</td>
	</tr>
	<tr>
		<td><input type="checkbox"></td> <td>6</td> <td><a href="content.html">취소해주세요</a></td> <td><a href="content.html">배송이 너무 늦어서</a></td> <td>양세종</td> <td>2019-7-8</td> <td>-</td> <td>-</td>
	</tr>
	<tr>
		<td><input type="checkbox"></td> <td>5</td> <td><a href="content.html">환불</a></td> <td><a href="content.html">불량이 왔어요</a></td> <td>김요한</td> <td>2019-7-8</td> <td>-</td> <td>-</td>
	</tr>
	<tr>
		<td><input type="checkbox"></td> <td>4</td> <td><a href="content.html">배송문의</a></td> <td><a href="content.html">언제와요</a></td> <td>남도현</td> <td>2019-7-8</td> <td>-</td> <td>-</td>
	</tr>
	<tr>
		<td><input type="checkbox"></td> <td>3</td> <td><a href="content.html">환불</a></td> <td><a href="content.html">환불해주세요</a></td> <td>정해인</td> <td>2019-7-8</td> <td>-</td> <td>-</td>
	</tr>
	<tr>
		<td><input type="checkbox"></td> <td>2</td> <td><a href="content.html">교환</a></td> <td><a href="content.html">다른 상품이 왔어요</a></td> <td>박지민</td> <td>2019-7-8</td> <td>-</td> <td>-</td>
	</tr>
	<tr>
		<td><input type="checkbox"></td> <td>1</td> <td><a href="content.html">배송문의</a></td> <td><a href="content.html">일주일 전에 시켰는데</a></td> <td>정윤호</td> <td>2019-7-7</td> <td>정윤호</td> <td>2019-7-7</td>
	</tr>
	
 </tbody>
</table>
<br>
	<form action="writing.html">
		<input type="submit" name="submit" value="등록"> 
		<input type="button" name="delete" value="삭제" onclick="alert('선택한 글을 삭제하시겠습니까?')">	
	</form>

<div class="pagination">
  <a href="#">&laquo;</a>
  <a href="#">1</a>
  <a href="#">2</a>
  <a href="#">3</a>
  <a href="#">4</a>
  <a href="#">5</a>
  <a href="#">6</a>
  <a href="#">&raquo;</a>
</div>

</body>
</html>