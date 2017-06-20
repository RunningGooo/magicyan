<%@ page language="java" pageEncoding="UTF-8"%>

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
当前位置：<a href="//">首页</a>&nbsp;>>&nbsp;<a href="company_index.php">会员中心</a>&nbsp;>>&nbsp;账户管理 &nbsp;>>&nbsp;消息管理
</div>
<table width="985" border="0" align="center" cellpadding="0" cellspacing="0" style="margin-top:8px;" >
  <tr>
    <td width="173" valign="top" class="link_bk">
		<jsp:include page="left.jsp"></jsp:include>
	</td>
    <td valign="top">
	<div class="user_right_box">
		<div class="user_right_top_tit_bg">		
		  <h1>消息管理</h1>
		</div>
		<div class="us_tab">
			<a href="?act=pm&new=1" class="select">未读<span>(1)</span></a>
              <a href="?act=pm&msgtype=1" >系统消息<span>(1)</span></a>
              <a href="?act=pm&msgtype=2" >私人消息<span>(1)</span></a>
			  <div style="padding-right:10px; text-align:right; float:right; color:#3366CC; padding-top:5px;" >
		    <span> <strong style="cursor:pointer" title="发送短消息"  id="addpms">+ 发送短消息</strong></span>
			 </div>	
			  <div class="clear"></div>
	    </div>
		 
	<form id="form1" name="form1" method="post" action="?act=pm_del">
		<table width="100%" border="0" cellspacing="0" cellpadding="10" class="link_lan">
	   <tr>
    <td width="50" align="right" class="us_list">
		<img src="//data/avatar/_no_photo.gif" border="0" />
	 	</td>
    <td class="us_list">
	<div >
	<span style="color: #FF0000">系统消息</span>
	<span style="color:#999999; padding-left:20px;">2013-08-12 10:32:14</span>
	<span style="color: #FF6600; padding-left:15px;">[新]</span>	</div>
      <div style="padding-top:4px;">	  
	  感谢您使用人才系统

人才系统官方网站：http://www..com
	  </div>
     <div style="padding-top:4px;">
	 <a href="?act=pm_show&pmid=2&msgtype=&new=1">查看消息>></a>
	 </div>
	 </td>
    <td width="50" class="us_list"><a href="?act=pm_del&pmid=2&msgtype=&new=1" onclick="return confirm('你确定要删除吗？')">删除</a></td>
  </tr>
  </table>
 			            <table border="0" align="center" cellpadding="0" cellspacing="0" class="link_bk">
              <tr>
                <td height="50" align="center"> <div class="page link_bk"><a class="">首页</a><a class="">上一页</a><a class="select">1</a>
<a class="">下一页</a><a class="">尾页</a><a>1/1页</a><div class="clear"></div></div></td>
              </tr>
            </table> 
        </form>
	  </div>
    </td>
  </tr>
</table>
<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>
