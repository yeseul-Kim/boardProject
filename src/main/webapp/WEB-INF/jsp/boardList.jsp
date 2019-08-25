<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<title>BOARD</title>

<!-- <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script> -->

<link rel="stylesheet" href="./jquery-ui-1.12.1/jquery-ui.min.css">
<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="./jquery-ui-1.12.1/jquery-ui.min.js"></script>

<script src="./jquery-ui-1.12.1/datepicker-ko.js"></script>
<script type="text/javascript">
//<![CDATA[
$(function(){
	$("#date1").datepicker();
	
	$("#date2").datepicker({
		showOn: "button",
        buttonImage: "images/calendar.gif",
	    buttonImageOnly: false,
		buttonText: "Select date"
	});
	
	$("#date3").datepicker({
		onSelect:function(dateText, inst) {
			console.log(dateText);
			console.log(inst);
		}
	});
});
//]]>
</script>
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
	
	p.sort {
	text-align: right;
	margin-right: 220px;
	}
	
	h1 {
	font-size:45px;
	text-align: center;
	border-bottom:1px solid gray;
	margin:0;
	padding:20px;
		}
		
	td {
	
	}
	</style>
	
</head>

<body>
	<h1>BOARD</h1>
	<form action="">
		<p class="sort">
		<input type="text" name="search" placeholder="제목 및 내용을 입력해주세요.">
		<input type="submit" name="submit" value="검색">
		
<input type="text" name="date" id="date1" size="12" />
<br/>
<input type="text" name="date" id="date2" size="12" />
<br/>
<input type="text" name="date" id="date3" size="12" />
<input type="button" value="달력" onclick="$('#date3').datepicker('show');" />
</P>
</form>

	<table border="1"> 
	
   
 <thead>
  
	<tr>
		<th>번호</th> 
		<th>제목</th> 
		<th>글쓴이</th> 
		<th>날짜</th> 
		<th>조회</th> 
		
	</tr>
 </thead>
	
 <tbody>
	
	<tr>
		
		<td></td> 
		<td></td> 
		<td></td> 
		<td></td> 
		<td></td>
	</tr>
	<tr>
		<td></td> 
		<td></td> 
		<td></td> 
		<td></td> 
		<td></td>
	</tr>
	<tr>
		<td></td> 
		<td></td> 
		<td></td> 
		<td></td> 
		<td></td>
	</tr>
	<tr>
		<td></td> 
		<td></td> 
		<td></td> 
		<td></td> 
		<td></td>
	</tr>
	<tr>
		<td></td> 
		<td></td> 
		<td></td> 
		<td></td> 
		<td></td>
	</tr>
	<tr>
		<td></td> 
		<td></td> 
		<td></td> 
		<td></td> 
		<td></td>
	</tr>
	<tr>
		<td></td> 
		<td></td> 
		<td></td> 
		<td></td> 
		<td></td>
	</tr>
	<tr>
		<td></td> 
		<td></td> 
		<td></td> 
		<td></td> 
		<td></td>
	</tr>
	<tr>
		<td></td> 
		<td></td> 
		<td></td> 
		<td></td> 
		<td></td>
	</tr>
	<tr>
		<td></td> 
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
		<p class="sort"><input type="submit" name="submit" value="글쓰기"></p>
	</form>

<div class="pagination" style="text-align:center">
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
