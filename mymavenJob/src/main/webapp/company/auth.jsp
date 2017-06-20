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

当前位置：<a href="">首页</a>&nbsp;>>&nbsp;<a href="company_index.php">会员中心</a> &nbsp;>>&nbsp;公司信息 &nbsp;>>&nbsp;营业执照
</div>
<table width="985" border="0" align="center" cellpadding="0" cellspacing="0" style="margin-top:8px;" >
  <tr>
    <td width="173" valign="top" class="link_bk">
		<jsp:include page="left.jsp"></jsp:include>
	</td>
    <td valign="top">
	<div class="user_right_box">
		<div class="user_right_top_tit_bg">		
		  <h1>营业执照</h1>
		</div>
		 <form action="?act=company_auth_save" method="post"  enctype="multipart/form-data" id="Form1">
		 <table width="100%" border="0" cellpadding="4" cellspacing="0" bgcolor="#FFFFFF" style="margin-bottom:100px;">
        
		  <tr>
          <td height="30" colspan="2" bgcolor="#FFFFFF"  style="padding-left:20px; color: #009900; line-height:200%;" class="link_lan">营业执照只作为网站核实贵公司真实性的材料，不在任何页面显示，我们不会以任何形式公布您的执照信息！<br />
通过网站核实后营业执照我们将立即删除。<span  id="spanshow" style="color:#0066CC; cursor:pointer" >[为什么要上传营业执照?]</span></td>
        </tr>	
<tr id="why" style="display:none">
          <td width="139" height="30" align="right" bgcolor="#EAF4F7" >为什么要上传营业执照：</td>
          <td width="595" bgcolor="#EAF4F7" style="line-height:200%">① 通过认证后您将获得更多权限；<br />
          ② 通过认证后可额外获得 15 点积分；<br />
          ③ 通过认证后可增加信息的可信度，成为<strong>已认证企业</strong>；<br />
          注：上传营业执照仅供我们审核，绝不会用任何形式对外公开。</td>
        </tr>
        <tr>
          <td width="139" height="30" align="right" bgcolor="#FFFFFF" >您的营业执照认证状态：</td>
          <td width="595" bgcolor="#FFFFFF" style="color:#FF0000">
		  		  未上传营业执照，请上传！
		  &nbsp;		  </td>
        </tr>
		        <tr>
          <td height="30" align="right" bgcolor="#FFFFFF" >营业执照注册号：</td>
          <td bgcolor="#FFFFFF" >
            <input name="license" type="text" class="input_text_200" id="license" value="" maxlength="80" />
              </td>
        </tr>
        <tr>
          <td height="30" align="right" bgcolor="#FFFFFF">上传执照图片：</td>
          <td bgcolor="#FFFFFF"><input type="file" name="certificate_img"  style="height:24px; width:275px; font-size:12px; line-height:20px;"  onkeydown="alert('请点击右侧“浏览”选择您电脑上的图片！');return false" id="certificate_img"/>
            (图片大小不超过 1024 KB,允许格式：jpg/gif/bmp/png)<br />
</td>
        </tr>
		<tr>
          <td height="30" align="right" bgcolor="#FFFFFF">&nbsp;</td>
          <td bgcolor="#FFFFFF"><input type="submit" name="Submit" value="上传"   class="user_submit"/></td>
		</tr>
		      </table></form>
		</div>
    </td>
  </tr>
</table>
<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>