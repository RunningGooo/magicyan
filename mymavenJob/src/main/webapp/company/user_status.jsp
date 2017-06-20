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
<table width="985" border="0" align="center" cellpadding="0" cellspacing="0" style="margin-top:8px;" >
  <tr>
    <td width="173" valign="top" class="link_bk">
		<jsp:include page="left.jsp"></jsp:include>
	</td>
    <td valign="top">
	<div class="user_right_box">
		<div class="user_right_top_tit_bg">		
		  <h1>账号状态设置</h1>
		</div>
		<form action="?act=user_status_save" method="post" >
      <table width="100%" border="0" cellpadding="4" cellspacing="0" >
        <tr>
          <td height="35"  style="border-bottom:1px #C9D9E7 dashed; padding-left:40px;"><label><input name="status" type="radio" value="1" checked="checked" />
            设为正常</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style="color: #999999">(所有功能正常使用)</span></td>
          </tr>
		  <tr>
          <td height="35"  style="border-bottom:1px #C9D9E7 dashed; padding-left:40px;"><label><input type="radio" name="status" value="2" />
            设为暂停</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style="color:#999999">(暂停账号，会员所有信息不对外公开，网站功能无法使用)</span></td>
          </tr>
		    <tr>
          <td height="40"  style=" padding-left:60px;" >
            <input type="submit" name="Submit" value="保存"   class="user_submit"/></td>
          </tr>
		    <tr>
		      <td height="100" >&nbsp;</td>
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
