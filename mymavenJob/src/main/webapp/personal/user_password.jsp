<%@ page language="java" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<base href="${base}" />
<meta charset="UTF-8" />
<title>修改密码 - 个人会员中心 - 人才系统</title>
<link rel="shortcut icon" href="favicon.ico" />
<link href="styles/user.css" rel="stylesheet" type="text/css" />
</head>
<body>
<jsp:include page="../header.jsp"></jsp:include>
<!--导航 -->
<div class="floatnav">
 <jsp:include page="../nav.jsp"></jsp:include>
</div>
<!--导航end -->
<div class="page_location link_bk">
当前位置：<a href="//">首页</a>&nbsp;>>&nbsp;<a href="personal_index.php">会员中心</a>&nbsp;>>&nbsp;账户管理&nbsp;>>&nbsp;修改密码
</div>
<table width="985" border="0" align="center" cellpadding="0" cellspacing="0" style="margin-top:8px;" >
  <tr>
    <td width="173" valign="top" class="link_bk">
		<jsp:include page="left.jsp" /> 
	</td>
    <td valign="top">
	<div class="user_right_box">
		<div class="user_right_top_tit_bg">		
		  <h1>修改密码</h1>
		</div>
		<div class="us_tab">
			<a href="" >基本资料</a>
			<a href="">认证邮箱</a>
			<a href="" >我的头像</a>
              <a href="" class="select">密码修改</a>
			  <div class="clear"></div>
			  </div>
	<form id="Form1" name="Form1" method="post" action="?act=save_password" >
	<table width="100%" border="0" cellpadding="4" cellspacing="0" style="margin-top:20px; margin-bottom:20px;" >
 
        <td width="150" height="30" align="right" bgcolor="#FFFFFF"  ><span style="color:#FF3300; font-weight:bold">*</span>旧密码：</td>
        <td  ><input name="oldpassword" type="password"  id="oldpassword" class="input_text_200"   maxlength="20" /></td>
      </tr>
      <tr>
        <td height="30" align="right" bgcolor="#FFFFFF" ><span style="color:#FF3300; font-weight:bold">*</span>新密码：</td>
        <td   ><input name="password" type="password" class="input_text_200" id="password" maxlength="18"  /></td>
      </tr>
      <tr>
        <td height="30" align="right" bgcolor="#FFFFFF" ><span style="color:#FF3300; font-weight:bold">*</span>再次输入新密码： </td>
        <td  ><input name="password1" type="password" class="input_text_200" id="password1" maxlength="18"  /></td>
      </tr>
      <tr>
        <td height="30" align="right" bgcolor="#FFFFFF"  >&nbsp;</td>
        <td ><input type="submit" name="Submit" value="确定修改"  class="user_submit" /></td>
      </tr>     
    </table>
	</form>
	</div>
	</td>
  </tr>
</table>
<jsp:include page="../footer.jsp" /> 
</body>
</html>
