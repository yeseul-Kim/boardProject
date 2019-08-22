<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<script src="http://code.jquery.com/jquery-3.3.1.min.js"></script>
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
		<th><input type="checkbox"></th> 
		<th></th> 
		<th></th> 
		<th></th> 
		<th></th> 
		<th></th> 
		<th></th> 
		<th></th>
	</tr>
 </thead>
	
 <tbody>
	
	<tr>
		<td><input type="checkbox"></td> 
		<td></td> 
		<td><a href="content.html"></a></td> 
		<td><a href="content.html"></a></td> 
		<td></td> 
		<td></td> 
		<td></td> 
		<td></td>
	</tr>
	<tr>
		<td><input type="checkbox"></td> 
		<td></td> 
		<td><a href="content.html"></a></td> 
		<td><a href="content.html"></a></td> 
		<td></td> 
		<td></td> 
		<td></td> 
		<td></td>
	</tr>
	<tr>
		<td><input type="checkbox"></td> 
		<td></td> 
		<td><a href="content.html"></a></td> 
		<td><a href="content.html"></a></td> 
		<td></td> 
		<td></td> 
		<td></td> 
		<td></td>
	</tr>
	<tr>
		<td><input type="checkbox"></td> 
		<td></td> 
		<td><a href="content.html"></a></td> 
		<td><a href="content.html"></a></td> 
		<td></td> <td></td> 
		<td></td> 
		<td></td>
	</tr>
	<tr>
		<td><input type="checkbox"></td> 
		<td></td> 
		<td><a href="content.html"></a></td> 
		<td><a href="content.html"></a></td> 
		<td></td> 
		<td></td> 
		<td></td> 
		<td></td>
	</tr>
	<tr>
		<td><input type="checkbox"></td> 
		<td></td> 
		<td><a href="content.html"></a></td> 
		<td><a href="content.html"></a></td> 
		<td></td> 
		<td></td> 
		<td></td> 
		<td></td>
	</tr>
	<tr>
		<td><input type="checkbox"></td> 
		<td></td> 
		<td><a href="content.html"></a></td> 
		<td><a href="content.html"></a></td> 
		<td></td> 
		<td></td> 
		<td></td> 
		<td></td>
	</tr>
	<tr>
		<td><input type="checkbox"></td> 
		<td></td> 
		<td><a href="content.html"></a></td> 
		<td><a href="content.html"></a></td> 
		<td></td> 
		<td></td> 
		<td></td> 
		<td></td>
	</tr>
	<tr>
		<td><input type="checkbox"></td> 
		<td></td> 
		<td><a href="content.html"></a></td> 
		<td><a href="content.html"></a></td> 
		<td></td> 
		<td></td> 
		<td></td> 
		<td></td>
	</tr>
	<tr>
		<td><input type="checkbox"></td> 
		<td></td> 
		<td><a href="content.html"></a></td> 
		<td><a href="content.html"></a></td> 
		<td></td> 
		<td></td> 
		<td></td> 
		<td></td>
	</tr>
	
 </tbody>
</table>
	<script>
	var query = "/data.json";
	 $.getJSON('data.json', function(data) {
		var data = data.data;
	 $.each(data, function(key, row) {
		 console.log(row.내용);
	 	});
	 });
   	 
	</script>
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