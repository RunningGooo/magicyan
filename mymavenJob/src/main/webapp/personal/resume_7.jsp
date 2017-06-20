<%@ page language="java" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<base href="${base}" />
<meta charset="UTF-8" />
<title>编辑简历 - 个人会员中心 - 人才系统</title>
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
		当前位置：<a href="//">首页</a>&nbsp;>>&nbsp;<a
			href="personal_index.php">会员中心</a>&nbsp;>>&nbsp;创建简历&nbsp;>>&nbsp;第七步
		- 上传您的形象照片
	</div>
	<table width="985" border="0" align="center" cellpadding="0"
		cellspacing="0" style="margin-top:8px;">
		<tr>
			<td width="173" valign="top" class="link_bk"><jsp:include
					page="left.jsp" /></td>
			<td valign="top">
				<div class="user_right_box">
					<div class="user_right_top_tit_bg">
						<h1>我的简历</h1>
					</div>
					<form id="Form1" name="Form1" method="post"
						action="?act=make7_save" enctype="multipart/form-data">
						<table width="100%" border="0" cellpadding="0" cellspacing="0">
							<tr>
								<td height="22" valign="top"><table width="100%" border="0"
										cellspacing="0" cellpadding="4">
										<tr>
											<td height="50" colspan="2" bgcolor="#F5FAFC"
												style=" border-bottom:1px #CCCCCC dashed; color:#003399">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span
												style="font-size:14px;">第七步 - 上传您的形象照片</span><span
												style="color:#999999"> </span>
											</td>
										</tr>
									</table>
									<table width="100%" border="0" cellspacing="0" cellpadding="4"
										style="margin-bottom:200px; line-height:180%;" id="upform">
										<tr>
											<td width="133" height="10"></td>
											<td width="360"></td>
										</tr>
										<tr>
											<td height="23" align="right" valign="top">请上传您的照片：</td>
											<td>&nbsp;<input type="file" name="photo" id="photo"
												onKeyDown="alert('请点击右侧“浏览”选择您电脑上的照片！');return false"
												style="width:260px; height:22px; border:1px #7797A8 solid; font-size:12px;">
													<br />
													<div style="color:#666666; padding-top:6px;">(允许上传的照片格式为:jpg,gif,png,bmp,大小不能超过500KB)</div>
											</td>
										</tr>
										<tr>
											<td height="23" align="right"><input name="pid"
												type="hidden" id="pid" value="1" />
											</td>
											<td height="60"><input type="submit"
												name="disabledsubmit" id="up" value="上传照片"
												class="user_submit" />&nbsp;&nbsp;&nbsp;&nbsp; <input
												type="button" name="Submit" value="我不想上传照片"
												class="user_long_submit"
												onclick="window.location='personal/resume_view.jsp'" />
												&nbsp;&nbsp;&nbsp;&nbsp; <input type="button" name="next"
												value="返回上一步" class="user_submit"
												onclick="window.location='personal/resume_6.jsp'" /></td>
										</tr>
									</table>
									<table width="100%" border="0" cellspacing="0" cellpadding="0"
										style="margin-bottom:300px; margin-top:50px;line-height:180%; display:none"
										id="upform_wait">
										<tr>
											<td height="50" align="center"><img
												src="//templates/default/images/30.gif" border="0" />
											</td>
										</tr>
										<tr>
											<td height="20" align="center">正在上传，请稍后...</td>
										</tr>
									</table></td>
								<td width="150" valign="top" class="resume_right_box"><jsp:include
										page="right.jsp" /></td>
							</tr>
						</table>
					</form>
				</div></td>
		</tr>
	</table>
	<jsp:include page="../footer.jsp" />
</body>
</html>
