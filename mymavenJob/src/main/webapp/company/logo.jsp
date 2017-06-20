<%@ page language="java" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<base href="${base}" />
<meta charset="UTF-8" />
<title>企业会员中心 - 人才系统</title>
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

当前位置：<a href="//">首页</a>&nbsp;>>&nbsp;<a href="company_index.php">会员中心</a>&nbsp;>>&nbsp;公司信息&nbsp;>>&nbsp;企业LOGO
</div>
<table width="985" border="0" align="center" cellpadding="0" cellspacing="0" style="margin-top:8px;" >
  <tr>
    <td width="173" valign="top" class="link_bk">
		<jsp:include page="left.jsp"></jsp:include>
	</td>
    <td valign="top">
		<div class="user_right_box" style="padding-bottom:100px;">
		<div class="user_right_top_tit_bg">		
		  <h1>企业LOGO</h1>
		</div>
		 <form action="?act=company_logo_save" method="post"  id="Form1" enctype="multipart/form-data">
      <table width="100%" border="0" cellpadding="4" cellspacing="0" >
		        <tr>
          <td height="30" colspan="2"   style="padding-left:20px; color: #009900; line-height:200%;border-bottom:1px  #93C4DB dashed" class="link_lan">LOGO是网站形象的重要体现，上传LOGO尺寸请不要超过300×110像素，图片大小不超过 500KB，允许格式：jpg/gif/png</td>
        </tr>
		</table>
				<table width="100%" border="0" cellpadding="4" cellspacing="0" id="upform" >
        <tr>
          <td height="30" align="right" >上传logo图片：</td>
          <td ><input type="file" name="logo"  id="logo" style="height:24px; width:275px; font-size:12px; line-height:20px;"  onkeydown="alert('请点击右侧“浏览”选择您电脑上的图片！');return false"/>
           </td>
        </tr>
		<tr>		
          <td height="30" align="right" >&nbsp;</td>
          <td ><input type="submit" name="Submit" value="立即上传"  id="up"  class="user_submit" /></td>
		</tr>
		</table>
		 <table width="100%" border="0" cellspacing="0" cellpadding="0" style="margin-bottom:200px; margin-top:50px;line-height:180%; display:none; color:#009900" id="upform_wait">
  <tr>
    <td height="40" align="center"><img src="//templates/default/images/30.gif"  border="0"/></td>
  </tr>
  <tr>
    <td height="20" align="center">正在上传，请稍后...</td>
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

