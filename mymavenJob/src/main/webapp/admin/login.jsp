<%@ page language="java" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<base href="${base}" />
<meta charset="UTF-8" />
<link rel="shortcut icon" href="favicon.ico" />
<title>网站后台管理中心</title>
<link href="admin/styles/common.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<div class="login_top"></div>
	<form id="form1" name="form1" method="post" action="admin">
		<table width="530" border="0" align="center" cellpadding="0"
			cellspacing="0" class="link_lan">
			<tr>
				<td valign="top"><table width="230" border="0">
						<tr>
							<td><img src="images/logo.jpg" />
							</td>
						</tr>
					</table>
				</td>
				<td width="300"><table width="100%" border="0" cellpadding="0"
						cellspacing="4">
						<tr>
							<td width="75" height="26" align="right">用户名：</td>
							<td><input name="admin_name" type="text" maxlength="16"
								id="admin_name" class="login_box_input" />
							</td>
						</tr>
						<tr>
							<td height="26" align="right">密&nbsp;&nbsp;&nbsp;&nbsp;码：</td>
							<td><input name="admin_pwd" type="password" id="admin_pwd"
								value="" class="login_box_input" />
							</td>
						</tr>
						<tr>
							<td height="30">&nbsp;</td>
							<td>
								<div
									style="position:relative; padding-bottom:5px; padding-top:5px;">
									<input class="login_box_rig_an" type="submit" name="Submit"
										value="登录" />&nbsp;&nbsp;&nbsp;&nbsp;<label> <input
										name="rememberme" class="login_box_rememberme" type="checkbox"
										id="rememberme" value="1" /> 记住我</label>
								</div> <input type="hidden" name="act" value="do_login" /></td>
						</tr>
					</table>
				</td>
			</tr>
		</table>
	</form>
	<table width="530" border="0" align="center" cellpadding="0"
		cellspacing="0" class="link_lan">
		<tr>
        <td height="100" align="center"  style="color:#666666; line-height:180%; text-align:center">myjob是一个采用 Java和 Oracle构建的高效人才系统解决方案 <br />
        Powered by <a href="http://www.gxaedu.com/" target="_blank"><em>myjob</em></a> Copyright &copy;2013 </td>
      </tr>
	</table>
</body>
</html>
