<%@ page language="java" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<!DOCTYPE html>
<html>
<head>
<base href="${base}" />
<meta charset="UTF-8" />
<title>企业会员中心 - 人才系统</title>
<link rel="shortcut icon" href="favicon.ico" />
<link href="styles/user.css" rel="stylesheet" type="text/css" />
<script src="http://api.map.baidu.com/api?v=1.1" type="text/javascript"></script>
</head>
<body>
<jsp:include page="../header.jsp"></jsp:include>
<!--导航 -->
<div class="floatnav">
 <jsp:include page="../nav.jsp"></jsp:include>
</div>
<!--导航end -->
<div class="page_location link_bk">
当前位置：<a href="">首页</a>&nbsp;>>&nbsp;<a href="company_index.php">会员中心</a>&nbsp;>>&nbsp;账户管理 &nbsp;>>&nbsp;好友列表
</div>
<table width="985" border="0" align="center" cellpadding="0" cellspacing="0" style="margin-top:8px;" >
  <tr>
    <td width="173" valign="top" class="link_bk">
		<jsp:include page="left.jsp"></jsp:include>
	</td>
    <td valign="top">
	<div class="user_right_box">
		<div class="user_right_top_tit_bg">		
		  <h1>好友列表</h1>
		</div>
	 

	 <c:forEach begin="1" end="20">
	 	 <div style="width:240px; border:1px  #F0F0F0 solid; float:left; height:58px;  margin-top:15px; margin-left:15px;">
	 		<div style=" width:55px; height:48px; padding-left:5px; padding-top:5px; float:left">
				<img src="images/_no_photo.gif" border="0" />
	 			</div>
			
		  <div style="float:left; width:175px; line-height:150%;" class="link_lan">
			tanlan<br />
			<span style="color:#999999">添加时间2013-08-12</span><br />
			<a href="javascript:void(0)" class="addpms" id="1">[发消息]</a>&nbsp;&nbsp;&nbsp;&nbsp;
			<a href="" onClick="return confirm('您确定删除吗?')">[删除]</a>
			</div>
			<div class="clear"></div>
	 </div>
 </c:forEach>
   
 	<div class="clear"></div>
	
	            <table border="0" align="center" cellpadding="0" cellspacing="0" class="link_bk">
              <tr>
                <td height="50" align="center"> <div class="page link_bk"><a class="">首页</a><a class="">上一页</a><a class="select">1</a>
<a class="">下一页</a><a class="">尾页</a><a>1/1页</a><div class="clear"></div></div></td>
              </tr>
            </table> 

	  </div>
    </td>
  </tr>
</table>
<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>

