<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 화면</title>
</head>
<body>
	<h2>로그인</h2>
	<hr>
	<form action="loginOk.jsp">
	<!-- action="Login.jsp" : url 주소.  request 객체로 실려서 action(loginOk.jsp)으로 파라미터 값을 전달 -->
		아이디:<input type="text" name="id"><br><br>
		비밀번호:<input type="password" name="pw"><br><br>
		
		
		취미 :
		<select name="hobby">	<!-- 파라미터 이름 -->
			<option value="운동">운동</option>	<!-- value 값이 그대로 파라미터 값에 전달 -->
			<option value="독서">독서</option>
			<option value="게임">게임</option>
		</select>
		<br><br>
		성별 :
		<input type="radio" name="gender" value="남자">남자	<!-- name은 같아야함 -->
		<input type="radio" name="gender" value="여자">여자
		<br><br>
		좋아하는 과목 :
		<input type="checkbox" name="subject" value="국어">국어
		<input type="checkbox" name="subject" value="영어">영어
		<input type="checkbox" name="subject" value="수학">수학
		<br><br>
		자기소개:<br>
		<textarea name="intro" rows="10" cols="50"></textarea>	<!-- 10줄 50칸짜리 -->
		
		<br><br><br>
		<input type="submit" value="로그인">
	</form>
</body>
</html>