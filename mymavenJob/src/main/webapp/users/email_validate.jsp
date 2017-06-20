<%@ page language="java" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<base href="${base}" />
<meta charset="UTF-8" />
<title>验证邮箱 - 个人会员中心 - 人才系统</title>
<link rel="shortcut icon" href="favicon.ico" />
<link href="styles/user.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<jsp:include page="../header.jsp"></jsp:include>
	<!--导航 -->
	<div class="floatnav">
		<jsp:include page="../nav.jsp"></jsp:include>
	</div>
	</div>
	<!--导航end -->
	<div class="page_location link_bk">
		当前位置：<a href="">首页</a>&nbsp;>>&nbsp;<a href="personal_index.php">会员中心</a>&nbsp;>>&nbsp;账户管理&nbsp;>>&nbsp;邮箱认证
	</div>
	<table width="985" border="0" align="center" cellpadding="0"
		cellspacing="0" style="margin-top:8px;">
		<tr>
			<td width="173" valign="top" class="link_bk"><jsp:include
					page="../personal/left.jsp" /></td>
			<td valign="top">
				<div class="user_right_box">
					<div class="user_right_top_tit_bg">
						<h1>邮箱认证</h1>
					</div>
					<div class="us_tab">
						<a href="?act=userprofile">基本资料</a> <a href="?act=user_email"
							class="select">认证邮箱</a> <a href="?act=avatars">我的头像</a> <a
							href="?act=password_edit">密码修改</a>
						<div class="clear"></div>
					</div>
					<div
						style=" font-size:12px; line-height:180%;  color:#999999; padding-left:15px; padding-bottom:15px;padding-top:5px;">
						<div style=" font-size:14px;">邮箱认证成功后，您可以享有以下服务：</div>
						<strong style="color: #666666">邮箱账户登录:</strong> 可直接使用邮箱登录到人才系统。 <br />
						<strong style="color:#666666">重要事件提醒:</strong>
						进行面试邀请等操作时，可及时收到邮箱提醒。 <br /> <strong style="color:#666666">找回账号密码:</strong>
						忘记密码时，可使用邮箱找回密码。 <br />
					</div>
					<div
						style="width:740px; background-color:#F1FBFE; border:1px #C9D9E7 solid; margin:0 auto; padding:10px; "
						id="sendcode">
						<table width="100%" border="0" align="center" cellpadding="0"
							cellspacing="5">
							<tr>
								<td width="100" rowspan="2">
									<div class="us_step">1</div>
								</td>
								<td width="150" align="right">请输入邮箱号：</td>
								<td><input name="email" type="text" class="input_text_200"
									id="email" value="tl_smile@qq.com" /></td>
							</tr>
							<tr>
								<td>&nbsp;</td>
								<td style="padding-top:6px;"><input type="submit"
									name="Submit" value="获取验证码" id="send" class="user_submit" />
									<div style=" padding-top:10px; display:none" id="sendtip">
										效验码已经发出，请到邮箱查收，如果没有收到你在可以 <strong style="color:#FF0000"
											id="remainTime">60</strong> 秒后要求系统重发
									</div></td>
							</tr>
						</table>
					</div>

					<div
						style="width:740px; background-color: #FFFFFF; border:1px  #E0E0E0 solid; margin:0 auto; padding:10px; margin-top:10px;"
						id="verifycode">
						<table width="100%" border="0" align="center" cellpadding="0"
							cellspacing="5">
							<tr>
								<td width="100" rowspan="2">
									<div class="us_step wait">2</div>
								</td>
								<td width="150" align="right">请输入邮箱效验码：</td>
								<td><input name="thiscode" type="text"
									class="input_text_200" id="thiscode" disabled="disabled" /></td>
							</tr>
							<tr>
								<td>&nbsp;</td>
								<td style="padding-top:6px;"><input type="button"
									name="Submit" value="提交" id="postverify" class="user_submit"
									disabled="disabled" /></td>
							</tr>
						</table>
					</div>
					<br /> <br />
				</div>
			</td>
		</tr>
	</table>
	<jsp:include page="../footer.jsp" />
</body>
</html>
