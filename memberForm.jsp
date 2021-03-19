<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<titl>회원정보 입력</title>
</head>
<body>
	<form method="post" action="member.jsp">
	<!-- 입력하면 memeber.jsp로 데이터 이동  -->
		<table>
			<tr>
				<td>이름</td>
				<td>
					<input type="text" name="name" size="10"/>
				</td>
			</tr>
			<tr>
				<td>아이디</td>
				<td>
					<input type="text" name="userid" size="10"/>
				</td>
			</tr>
			<tr>
				<td>비밀번호</td>
				<td>
					<input type="text" name="pwd" size="10"/>
				</td>
			</tr>
			<tr>
				<td>이메일</td>
				<td>
					<input type="text" name="email" size="20"/>
				</td>
			</tr>
			<tr>
				<td>전화번호</td>
				<td>
					<input type="text" name="phone" size="13"/>
				</td>
			</tr>
			<tr>
				<td>등급</td>
				<td>
					<input type="radio" name="admin" value="1"/>관리자
					<input type="radio" name="admin" value="0"/>사용자
				</td>
			</tr>
			<tr>
				<td><input type="submit" value="전송"/></td>
				<td><input type="reset" value="취소"/><td>
			</tr>
		</table>
	</form>
</body>
</html>