<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>write_view</h3>
<form action="write" method="post">
<table width="500" border="1">
	<tr>
		<td>이름</td>
		<td><input type="text" name="bname" size="50" /></td>	
	</tr>
	<tr>
		<td>제목</td>
		<td><input type="text" name="btitle" size="50" /></td>	
	</tr>
	<tr>
		<td>내용</td>
		<td><textarea name="bcontent" id="bcontent" cols="30" rows="10">content</textarea></td>	
	</tr>
	<tr>
		<td colspan="2"><input type="submit" value="write" /></td>	
	</tr>
</table>
</form>

</body>
</html>