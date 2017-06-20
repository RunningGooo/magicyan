<%@ page language="java" pageEncoding="UTF-8"%>
<script src="//templates/default/js/jquery.dialog.js" type="text/javascript"></script>
<script type="text/javascript">
$(document).ready(function()
{
//
$("#preview").click(function(){
	dialog("请选择要预览的简历","id:previewbox","400px","auto","");
});
$(".left_menu_bg").click(function(){
		var tb=$(this).next();
		var tb_display=tb.css("display");
		if (tb_display=="block")
		{
		tb.css("display","none");
		$(this).find("img").attr("src","//templates/default/images/06.gif");
		}
		else
		{
		tb.css("display","block");
		$(this).find("img").attr("src","//templates/default/images/07.gif");
		}
	});

});
</script>
<div class="left_menu_home"><a href="personal/index.jsp" style="color:#990000">中心首页</a>
<a href="personal/resume_view.jsp" style="color:#990000" id="preview">预览简历</a>
</div>
<div id="previewbox" style="display:none">
<table width="100%" border="0" cellspacing="0" cellpadding="5">
<tbody><tr>
    <td bgcolor="#F3F7FC"><strong>简历名称</strong></td>
    <td width="130" align="center" bgcolor="#F3F7FC"><strong>刷新时间</strong></td>
    <td width="50" bgcolor="#F3F7FC"><strong>点击</strong></td>
  </tr>

  <tr>
    <td class="us_list"><a href="//resume/resume-show.php?id=1" target="_blank">Java</a></td>
    <td align="center" class="us_list">08/12 10:12</td>
    <td class="us_list">1次</td>
  </tr>
  </tbody></table>
</div>
<div class="left_menu_box">
	<div class="left_menu_bg">
		<div class="left_menu_tit">简历管理</div>
		<div class="left_menu_img"><img src="images/07.gif" border="0"></div>
		<div class="clear"></div>
	</div>
	<div class="left_menu_btop">
	<ul>
			<li><a href="personal/resume_1.jsp">创建新简历</a></li>
			<li><a href="personal/resume_manage.jsp">简历管理</a></li>
			<li><a href="personal/resume_talent.jsp">升级简历</a></li>
			<div class="clear"></div>
	  </ul>
	</div>
</div>
<div class="left_menu_box">
	<div class="left_menu_bg">
		<div class="left_menu_tit">求职管理</div>
		<div class="left_menu_img"><img src="images/07.gif" border="0"></div>
		<div class="clear"></div>
	</div>
	<div class="left_menu_btop">
	<ul>
			<li><a href="jobs.jsp" target="_blank">搜索职位</a></li>
			<li><a href="personal/resume_down.jsp">简历下载</a></li>
			<li><a href="personal/interviews.jsp">面试邀请</a></li>
			<li><a href="personal/resume_send.jsp">已投简历</a></li>
			<li><a href="personal/job_favors.jsp">职位收藏夹</a></li>
			<div class="clear"></div>
	  </ul>
	</div>
</div>
<div class="left_menu_box" style="border-bottom:1px;">
	<div class="left_menu_bg">
		<div class="left_menu_tit">账户管理</div>
		<div class="left_menu_img"><img src="images/07.gif" border="0"></div>
		<div class="clear"></div>
	</div>
	<div class="left_menu_btop">
	<ul>
			<li><a href="personal/personal_user.jsp">个人资料</a></li>
			<li><a href="personal/friends_list.jsp">好友列表</a></li>
			<li><a href="personal/message_manage.jsp">消息管理</a></li>
			<li><a href="personal/email_validate.jsp">邮箱认证</a></li>
			<li><a href="personal/user_status.jsp">帐号状态</a></li>
			<li><a href="personal/user_password.jsp">密码修改</a></li>
			<li><a href="personal/user_feedback.jsp">意见建议</a></li>
			<li><a href="login.jsp">安全退出</a></li>
		<div class="clear"></div>
	  </ul>
	</div>
</div>	