<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ja">
    <head>
        <meta charset="UTF-8">
        <title>転職活動　ポータルサイト</title>
        <link rel="stylesheet" href="<c:url value='/css/reset.css' />">
        <link rel="stylesheet" href="<c:url value='/css/style.css' />">
    </head>
    <body>
        <header>
            <h1>転職活動確認サイト</h1>
        </header>
        <div id="content">
            ${param.content}
        </div>
        <footer>
        </footer>
    </body>
</html>