<%@ page language="java" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<base href="${base}" />
<link rel="shortcut icon" href="favicon.ico" />
<title>网站后台管理中心</title>
<link href="css/common.css" rel="stylesheet" type="text/css" />
</head>
</head>
<frameset rows="70,*" frameborder="no" border="0" framespacing="0" >
        <frame src="admin/header.jsp" name="topFrame" id="topFrame" scrolling="no" frameborder="NO" border="0" framespacing="0">
        <frameset cols="200,*"  name="bodyFrame" id="bodyFrame" frameborder="no" border="0" framespacing="0">
            <frame src="admin/left.jsp" name="leftFrame" frameborder="no" scrolling="no" noresize id="leftFrame">
            <frame src="admin/main.jsp" name="mainFrame" frameborder="no" scrolling="auto" noresize id="mainFrame">
        </frameset>
</frameset>
    <noframes>
        <body>你的浏览器不支持框架</body>
    </noframes>
</html>