<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>タイピングRPG - スタート</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <h1>タイピングRPG</h1>
    <p>敵をやっつけるには、出された日本語単語を正しくタイプしよう！</p>
    <form action="GameServlet" method="post">
        <input type="hidden" name="action" value="start">
        <button type="submit">ゲームを始める</button>
    </form>
</body>
</html>
