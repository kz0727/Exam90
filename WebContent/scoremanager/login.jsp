<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>得点管理システム</title>
</head>
<body>

<form action="LoginExecute.action" method="post">
	<!--  ID -->
	<label>ID</label>
	<input type="text" name="id" maxlength="20" value="teacher01">

	<!-- パスワード -->
	<label>パスワード</label>
	<input type="password" name="password" value="pass01">

		<!--  名前 -->
	<label>名前</label>
	<input type="text" name="name" value="金沢　先生1">

	<!-- 学校コード -->
	<label>学校コード</label>
	<input type="text" name="school_cd" value="knz">

	<input type="submit" name="login" value="ログイン"/>

</form>
</body>
</html>