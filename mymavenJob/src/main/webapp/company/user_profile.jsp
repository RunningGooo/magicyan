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
当前位置：<a href="//">首页</a>&nbsp;>>&nbsp;<a href="company_index.php">会员中心</a>&nbsp;>>&nbsp;<a href="?act=userprofile" >账户管理</a> &nbsp;>>&nbsp;个人资料
</div>
<table width="985" border="0" align="center" cellpadding="0" cellspacing="0" style="margin-top:8px;" >
  <tr>
    <td width="173" valign="top" class="link_bk">
		<jsp:include page="left.jsp"></jsp:include>
	</td>
    <td valign="top">
	<div class="user_right_box">
		<div class="user_right_top_tit_bg">		
		  <h1>个人资料</h1>
		</div>
		<div class="us_tab">
			<a href="?act=userprofile" class="select">基本资料</a>
			<a href="?act=user_email" >认证邮箱</a>
			              <a href="?act=avatars" >我的头像</a>
              <a href="?act=password_edit" >密码修改</a>
			  <div class="clear"></div>
			  </div>
			  <form id="Form1" name="Form1" method="post" action="?act=userprofile_save">
		<table width="100%" border="0" cellpadding="4" cellspacing="0"  style="margin-top:10px;"  class="link_lan">
          <tr>
            <td width="150" height="30" align="right"   >用户名：</td>
            <td  >chenyan</td>
          </tr>
		   		  		   		  <tr>
            <td height="30" align="right" >注册邮箱：</td>
            <td  >
			chenyan@qq.conm
			&nbsp;&nbsp;
						<a href="?act=user_email"> [点击认证]</a>
						</td>
          </tr>
		  		  <tr>
            <td height="30" align="right" ><span style="color:#FF3300; font-weight:bold">*</span>真实姓名：</td>
            <td  ><input name="realname" type="text" class="input_text_200" id="realname" maxlength="10"  value="" /></td>
          </tr>
		   <tr>
            <td height="30" align="right" >性别：</td>
            <td  >
              <label><input name="sex" type="radio" value="男"  checked="checked"/>
              男</label>&nbsp;&nbsp;
			  <label><input type="radio" name="sex" value="女" />女</label>&nbsp;&nbsp;        
            </td>
		   </tr>
		   <tr>
		     <td height="30" align="right" >生日：</td>
		     <td  ><input name="birthday" type="text" class="input_text_200" id="birthday" maxlength="50"  value="" /></td>
	      </tr>
		   <tr>
		     <td height="30" align="right" ><span style="color:#FF3300; font-weight:bold">*</span>通讯地址：</td>
		     <td  ><input name="addresses" type="text" class="input_text_200" id="addresses" maxlength="150"  value="" /></td>
	      </tr>
		   
		   <tr>
		     <td  align="right" >固定电话：</td>
		     <td  ><input name="phone" type="text" class="input_text_200" id="phone" maxlength="60"  value="" /></td>
	      </tr>
		  <tr>
		     <td height="30" align="right" >QQ：</td>
		     <td  ><input name="qq" type="text" class="input_text_200" id="qq" maxlength="30"  value="" /></td>
	      </tr>
		  <tr>
		     <td height="30" align="right" >MSN：</td>
		     <td  ><input name="msn" type="text" class="input_text_200" id="msn" maxlength="30"  value="" /></td>
	      </tr>
		  <tr>
		     <td height="30" align="right" >个人简介：</td>
		     <td  ><textarea name="profile" cols="" rows=""  class="input_text_200_textarea"></textarea></td>
	      </tr>
		  <tr>
		     <td height="30" align="right" >&nbsp;</td>
		     <td  ><input type="submit" name="Submit" value="保存"  class="user_submit" /></td>
	      </tr>
		  <tr>
		     <td height="30" align="right" >&nbsp;</td>
		     <td  > </td>
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
