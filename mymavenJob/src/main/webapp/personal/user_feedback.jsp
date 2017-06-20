<%@ page language="java" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<base href="${base}" />
<meta charset="UTF-8" />
<title>我的简历 - 个人会员中心 - 人才系统</title>
<link rel="shortcut icon" href="//favicon.ico" />
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
当前位置：<a href="//">首页</a>&nbsp;>>&nbsp;<a href="personal_index.php">会员中心</a>&nbsp;>>&nbsp;账户管理&nbsp;>>&nbsp;意见建议
</div>
<table width="985" border="0" align="center" cellpadding="0" cellspacing="0" style="margin-top:8px;" >
  <tr>
    <td width="173" valign="top" class="link_bk">
		<jsp:include page="left.jsp" /> 
	</td>
    <td valign="top">
     <div class="user_right_box">
		<div class="user_right_top_tit_bg">		
		  <h1>意见建议</h1>
		</div>
		<form action="?act=feedback_save" method="post" id="Form1" >
		<table width="90%" border="0" align="center" cellpadding="3" cellspacing="3" style=" margin-bottom:30px;">
             <tr>
                <td width="100" align="right">反馈类型：</td>
                <td  >
				<label>
                  <input name="infotype" type="radio" value="1" checked="checked" />
                  意见</label>
				  &nbsp;&nbsp;&nbsp;&nbsp;
				  <label>
                  <input type="radio" name="infotype" value="2" />
                  建议</label>
				    &nbsp;&nbsp;&nbsp;&nbsp;
				  <label>
                  <input type="radio" name="infotype" value="3" />
                  求助</label>
				     &nbsp;&nbsp;&nbsp;&nbsp;
				  <label>
                  <input type="radio" name="infotype" value="4" />
                  投诉</label>				  </td>
              </tr>
              <tr>
                <td align="right" valign="top">具体内容：</td>
                <td>
				<textarea name="feedback"  id="feedback" style="width:400px; height:80px; font-size:12px; line-height:180%; margin-bottom:6px;" ></textarea>
				<br />
				</td>
              </tr>
              <tr>
                <td align="right" valign="top">&nbsp;</td>
                <td><input type="submit" name="Submit" value="提交"  class="user_submit" /></td>
              </tr>
        </table></form>
				  </div>
    </td>
  </tr>
</table>
<jsp:include page="../footer.jsp" /> 
</body>
</html>
