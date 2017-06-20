<%@ page language="java" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<base href="${base}" />
<meta charset="UTF-8" />
<link rel="shortcut icon" href="favicon.ico" />
<title> Powered by </title>
<link href="admin/styles/common.css" rel="stylesheet" type="text/css" />
</head>
<body style="background-color:#E0F0FE"><div class="admin_main_nr_dbox">
<div class="pagetit">
	<div class="ptit">欢迎登陆 人才系统 管理中心！</div>
  <div class="clear"></div>
</div>
<span id="version"></span>
<div class="toptit">待处理事务</div>
<table width="100%" border="0" cellpadding="0" cellspacing="0" class="link_lan" style="padding-left:15px; line-height:220%; margin-bottom:10px; color:#666666">
      <tr>
        <td width="300"  >待审核职位：&nbsp;<a href="" id="t1">...</a></td>
		  
        <td  >待审核简历：&nbsp;<a href="" id="t2">...</a></td>
      </tr>
      <tr>
        <td  >待认证企业：&nbsp;<a href="" id="t3">...</a></td>
		  
        <td  >待开通高级人才：&nbsp;<a href="" id="t4">...</a></td>
      </tr>
      <tr>
        <td  >待付款订单：&nbsp;<a href="" id="t5">...</a>		  </td>
        <td  >待审核照片 ：&nbsp;<a href="" id="t6">...</a></td>
      </tr>
      <tr>
        <td  >举报信息：&nbsp;<a href="" id="t7">...</a>		  </td>
        <td  >待回复的意见/建议：&nbsp; <a href="" id="t8">...</a> </td>
      </tr>
  </table>
<div class="toptit">cms人才系统</div>
<table width="100%" border="0" cellspacing="0" cellpadding="4">
  <tr>
    <td style=" line-height:220%; color:#666666; padding-left:15px;"><table border="0" cellpadding="0" cellspacing="0" class="link_lan">
      <tr>
        <td width="300"  >系统当前版本：v3.3.20130614</td>
        <td  >认证授权：<span id="certification">载入中...</span>
        </td>
      </tr>
      <tr>
        <td  >版权所有：<br /></td>
        <td  > 官方论坛：<a href="" target="_blank">www.gxaedu.com</a></td>
      </tr>
      <tr>
        <td  >程序开发：</td>
        <td  >官方论坛：<a href="" target="_blank"></a></td>
      </tr>
    </table></td>
  </tr>
</table>
<div class="toptit">系统信息</div>
<table width="100%" border="0" cellspacing="0" cellpadding="4">
  <tr>
    <td style="  color:#666666; padding-left:15px;line-height:220%;">
	<table border="0" cellpadding="0" cellspacing="0" class="link_lan">
      <tr>
        <td width="300"  >操作系统：</td>
        <td>JVM 版本：</td>
      </tr>
      <tr>
        <td>服务器软件：<br /></td>
        <td>数据库 版本：</td>
      </tr>
    </table></td>
  </tr>
</table>
</div>
<jsp:include page="footer.jsp" />
</body>
</html>