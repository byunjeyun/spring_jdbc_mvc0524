<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>자유게시판 글쓰기</h2>
	<hr>
	<table width="500" cellpadding="0" cellspacing="0" border="1">
		<form action="write">
			<tr>
				<td>이 름</td>
				<td><input type="text" name="bname" size="60"></td>
			</tr>
			
			<tr>
				<td>글 제목</td>
				<td><input type="text" name="btitle" size="60"></td>
			</tr>
			
			<tr>
				<td>글 내용</td>
				<td><textarea rows="10" cols="50" name="bcontent"></textarea></td>
			</tr>
			
			<tr>
				<td colspan="2" align="right">
				<input type="submit" value="완료">&nbsp&nbsp
				<input type="reset" value="취소">&nbsp&nbsp
				<a href="list">글목록 보기</a>&nbsp&nbsp</td>
			</tr>
		</form>
	</table>
</body>
</html>