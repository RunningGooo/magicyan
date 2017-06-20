<%@ page language="java" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<base href="${base}" />
<meta charset="UTF-8" />
<title>简历隐私设置 - 个人会员中心 - 人才系统</title>
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
当前位置：<a href="//">首页</a>&nbsp;>>&nbsp;<a href="personal_index.php">会员中心</a>&nbsp;>>&nbsp;简历管理&nbsp;>>&nbsp;隐私设置
</div>
<table width="985" border="0" align="center" cellpadding="0" cellspacing="0" style="margin-top:8px;" >
  <tr>
    <td width="173" valign="top" class="link_bk">
		<jsp:include page="left.jsp" />
	</td>
    <td valign="top">
	<div class="user_right_box">
		<div class="user_right_top_tit_bg">		
		  <h1>隐私设置</h1>
		</div>
	<form id="Form1" name="Form1" method="post" action="?act=save_resume_privacy">
      <table width="100%" border="0" cellpadding="0" cellspacing="0" >
        
		<tr>
              <td height="50" colspan="2" bgcolor="#F5FAFC" style=" border-bottom:1px #CCCCCC dashed; color:#003399">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style="font-size:14px;">设置：Java</span> </span></td>
              </tr>
			  <tr>
          <td height="35"  style="border-bottom:1px #C9D9E7 dashed; padding-left:40px;"><strong>简历公开状态</strong></td>
          </tr>
        <tr>
          <td height="35"  style=" padding-left:40px;"><label><input name="display" type="radio" value="1" checked="checked" />
            完全公开</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style="color: #666666">(企业可以搜索到您的简历)</span>&nbsp;&nbsp;<span style="color:#FF6600"> <strong>推荐选此项！</strong></span></td>
          </tr>
		  <tr>
          <td height="35"  style="border-bottom:1px #C9D9E7 dashed; padding-left:40px;"><label><input type="radio" name="display" value="2" />
            半 公 开</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style="color:#666666">(企业搜不到到简历，但是您可以主动给职位投递简历)</span></td>
          </tr>
		   <tr>
          <td height="35"  style="border-bottom:1px #C9D9E7 dashed; padding-left:40px;"><strong>真实姓名</strong></td>
          </tr>
		   <tr>
          <td height="35"  style=" padding-left:40px;"><label><input name="display_name" type="radio" value="1" checked="checked" />
            显示真实姓名：谭岚</label></td>
          </tr>
		  <tr>
          <td height="35"  style="border-bottom:1px #C9D9E7 dashed; padding-left:40px;"><label><input type="radio" name="display_name" value="2" />
            不显示真实姓名，显示为编号：N0000001</label></td>
          </tr>
		  <tr>
          <td height="35"  style="border-bottom:1px #C9D9E7 dashed; padding-left:40px;"><label><input type="radio" name="display_name" value="3" />
            仅显示姓氏：谭**</label></td>
          </tr>
		  		     <tr>
          <td height="35"  style="border-bottom:1px #C9D9E7 dashed; padding-left:40px;"><strong>简历中显示照片</strong></td>
          </tr>
		   <tr>
          <td height="35"  style="padding-left:40px;"><label><input name="photo_display" type="radio" value="1" checked="checked" />
            显示照片</label> &nbsp;&nbsp;<span style="color:#FF6600"> <strong>推荐选此项！</strong></span></td>
          </tr>
		  <tr>
          <td height="35"  style="border-bottom:1px #C9D9E7 dashed; padding-left:40px;"><label><input type="radio" name="photo_display" value="2" />
           不显示照片</label></td>
          </tr>
		  		  <tr>
          <td height="40"  style=" padding-left:60px;" >
            <input type="submit" name="Submit" value="保存设置"   class="user_submit"/>
			&nbsp;&nbsp;&nbsp;
                  <input type="button" name="next" value="预览简历"   class="user_submit" onclick="window.location='personal/resume_view.jsp'"/>
			 &nbsp;&nbsp;&nbsp;
                  <input type="button" name="next" value="返回简历管理"  class="user_long_submit" onclick="window.location='personal/resume_manage.jsp'"/>
			</td>
          </tr>
		  <tr>
		    <td height="240"  ><input name="pid" type="hidden" value="1" />&nbsp;</td>
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
