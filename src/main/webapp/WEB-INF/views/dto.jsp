<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>컨트롤러에서 저장한 DTO객체 출력하기</h2>
	<p>
		이름 : ${ dto.name }
		아이디 : ${ dto.id }
		비번 : ${ dto.passs }
		등록일 : ${ dto.regidate }
	</p>
</body>
</html>