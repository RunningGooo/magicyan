<%@ page language="java" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<base href="${base}" />
<meta charset="UYF-8" />
<title>个人会员中心 - 人才系统</title>
<link rel="shortcut icon" href="//favicon.ico" />
<link href="styles/user.css" rel="stylesheet" type="text/css" />
<script src="//templates/default/js/jquery.js" type='text/javascript' language="javascript"></script>
<script src="//templates/default/js/jquery.vtip-min.js" type='text/javascript' language="javascript"></script>
<script src="//templates/default/js/jquery.idTabs.min.js" type='text/javascript' language="javascript"></script>
<script src="//templates/default/js/jquery.dialog.js" type='text/javascript' ></script>
<script type="text/javascript">
$(document).ready(function()
{
	$("#tabshow li:nth-child(1)>a").addClass("selected");
	
	$("#show_avatars_url").mouseover(function() {
		$(".avatars_edit").show();
		$("#show_avatars_url").mouseout(function() {
		$(".avatars_edit").hide();
		});	
	});
dialog("系统提示","text:<div style=\" height:150px; font-size:14px;line-height:400%;font-weight:bold;text-align:center\">您还没有创建简历，建议您立即创建简历，让好工作找上门！<br/><a href=\"personal_resume.php?act=make1\"><img src=\"//templates/default/images/83.gif\" alt=\"创建简历\"  border=\"0\"  /></a></div>","500px","auto","");

});
</script>
</head>
<body>
<jsp:include page="../header.jsp"></jsp:include>
<!--导航 -->
<div class="floatnav">
 <jsp:include page="../nav.jsp"></jsp:include>
</div>
<!--导航end -->
<script type="text/javascript">
$(document).ready(function()
{	
	var nav=$(".floatnav");
	var headHeight=nav.height()+45;
	$(window).scroll(function()
	{
	if($(this).scrollTop()>headHeight)
	{
	nav.addClass("navFix");
	}
	else
	{
	nav.removeClass("navFix");
	}
	});
});
</script><div class="page_location link_bk">
当前位置：<a href="//">首页</a>&nbsp;>>&nbsp;<a href="personal_index.php">会员中心</a> 
</div>
<table width="985" border="0" align="center" cellpadding="0" cellspacing="0" style="margin-top:8px;" >
  <tr>
    <td width="173" valign="top" class="link_bk">
<jsp:include page="left.jsp"></jsp:include>	
</td>
    <td valign="top" class="link_lan">
<div class="com_user_box">
  <div class="titbox">
  	<div class="lefttit"><u>欢迎：tanlan</u>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href="personal_user.php?act=userprofile">会员资料</a></div>
	<div class="rightip">上次登录时间：2013-08-12 09:45&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;上次登录IP：127.0.0.1</div>
	<div class="clear"></div>
  </div>
<table width="98%" border="0" align="center" cellpadding="0" cellspacing="5" >
            <tr>
              <td width="120">
			  <table border="0" cellpadding="0" cellspacing="1" bgcolor="#CDE6F3" style="margin:3px; padding:3px;" >
                <tr>
                  <td bgcolor="#FFFFFF"  >
				  <div style=" position:relative"  id="show_avatars_url">
				  <a href="">
				  <img src="images/no_photo.gif" border="0"  width="100" height="100" /></a>
				  <div class="avatars_edit">修改头像</div>
				  </div>				  </td>
                </tr>
              </table>			  </td>
              <td valign="top">
			  
			  <table width="100%" border="0" cellspacing="0" cellpadding="0"  style="color:#666666">
                <tr>
                  <td  style=" padding-top:22px;" class="butimglink">
				  认证状态：&nbsp;
				<a href="personal_user.php?act=user_email" class="vtip" title="邮箱未认证<br/>认证通过可以使用邮箱号登录本站，还能接收各类邮件通知！" style=" background-position: 0px -93px;color: #999999">邮箱未认证</a>
				 </td>
                </tr>
                <tr>
                  <td style=" padding-top:12px;">信息统计：
				  我的简历：<a href="personal_resume.php?act=resume_list" style="color:#666666">(0)</a>&nbsp;&nbsp;&nbsp;
				  面试邀请：<a href="personal_apply.php?act=interview" style="color:#666666">(0)</a>&nbsp;&nbsp;&nbsp;
					简历被下载：<a href="personal_apply.php?act=apply_jobs"  style="color:#666666">(0)</a>
				  </td>
                </tr>
				<tr>
                  <td style=" padding-top:12px;">
				  &nbsp;消息提醒：&nbsp;系统消息
				  				  <a href="personal_user.php?act=pm&msgtype=1" style="color:#FF0000">(1)</a>
				  				  
				  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;私人消息
				   				 <a href="personal_user.php?act=pm&msgtype=2" style="color:#666666">(0)</a>
				  				  
				  
				  </td>
                </tr>
              </table></td>
              <td width="150" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td  style="padding-top:15px;"><a href="personal/resume_1.jsp"><img src="images/83.gif" alt="创建简历"  border="0"  /></a></td>
                </tr>
                <tr>
                  <td style="padding-top:15px;"><a href="personal/resume_manage.jsp"><img src="images/82.gif" alt="管理简历"  border="0"  /></a></td>
                </tr>
              </table></td>
              
          </tr>
      </table>	
</div>
	
<div class="com_user_box" style="margin-top:10px;">
  <div class="titbox">
  	<div class="lefttit"><u>您可能感兴趣的职位</u></div>
	<div class="rightip"><a href="//jobs/jobs-list.php"  target="_blank">更多</a></div>
	<div class="clear"></div>
  </div>
  
  	  																								 <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0"  class="link_lan">
                        <tr>
                          <td width="150" height="28" class="us_list_title" style="padding-left:10px;">职位名称</td>
                          <td class="us_list_title">公司名称</td>
                          <td width="120" align="center" class="us_list_title">薪资</td>
                          <td width="120" align="center" class="us_list_title">更新日期</td>
                        </tr>
					  </table>
				
											  			<div class="us_list_no_content">没有匹配的信息</div><br />
		  
</div>
	
	</td>
  </tr>
</table>
<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>