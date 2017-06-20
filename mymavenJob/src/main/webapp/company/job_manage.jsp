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
		当前位置：<a href="//">首页</a>&nbsp;>>&nbsp;<a href="">会员中心</a>
		&nbsp;>>&nbsp;<a href="">职位管理</a>&nbsp;>>&nbsp;已发布的职位
	</div>
	<table width="985" border="0" align="center" cellpadding="0"
		cellspacing="0" style="margin-top:8px;">
		<tr>
			<td width="173" valign="top" class="link_bk"><jsp:include
					page="left.jsp"></jsp:include></td>
			<td valign="top">
				<div class="user_right_box">
					<div class="user_right_top_tit_bg">
						<h1>已发布的职位</h1>
					</div>
					<div class="us_list_tip link_lan" style="margin-top:13px;">
						您可以通过企业推广来提高招聘效果。</div>
					<div class="us_tab">
						<a href="" class="select">所有职位<span>(1)</span></a> <a href="">显示中<span>(1)</span></a>
						<a href="">不显示</a>
						<div style="padding-right:10px; text-align:right; float:right">
							<a href="//help/help-list.php?id=9" target="_blank"
								style="width: auto; border:0px; background-color: #FFFFFF; color:#FF0000; text-align:right">为什么审核未通过?</a>
						</div>
						<div class="clear"></div>
					</div>
					<form id="form1" name="form1" method="post"
						action="?act=jobs_perform">
						<table width="97%" border="0" align="center" cellpadding="0"
							cellspacing="0" bgcolor="#FFFFFF" class="link_lan">
							<tr>
								<td height="26" width="30%" class="us_list_title"><label
									id="chkAll"><input type="checkbox" name="chkAll"
										id="chk" title="全选/反选" />职位名称</label></td>
								<td width="15%" align="center" class="us_list_title">审核状态</td>

								<td width="15%" align="center" class="us_list_title">刷新时间</td>
								<td width="20%" align="center" class="us_list_title">匹配/编辑</td>
								<td width="25%" align="center" class="us_list_title">职位推广</td>
							</tr>
							<tr>
								<td height="32"><input name="y_id[]" type="checkbox"
									id="y_id" value="1" />&nbsp;<a href="" target="_blank">Java程序员</a>

								</td>
								<td align="center">审核通过</td>

								<td align="center">08-12 10:38</td>

								<td align="center"><a href="" target="_blank">匹配简历</a>&nbsp;
									<a href="">修改</a>&nbsp; <a href=""
									onclick="return confirm('您确定删除吗?')">删除</a></td>
								<td align="center"><a href="">刷新</a>&nbsp; <a href=""
									title="推广后将会置顶职位，可有效提高招聘效果" class="vtip">置顶</a>&nbsp; <a
									href="" title="推广后将会显示推荐字样，使职位更加醒目" class="vtip">推荐</a>&nbsp; <a
									href="" title="推广后职位名称会变色，使职位更加醒目" class="vtip">变色</a>&nbsp; <a
									href="" title="推广后将会显示紧急字样，使职位更加醒目" class="vtip">紧急</a>&nbsp;</td>
							</tr>
							<tr>
								<td height="23" colspan="5" valign="top" class="us_list link_bk"
									style="color:#999999; padding-left:23px;">
									添加时间：2013-08-12&nbsp;&nbsp;|&nbsp;&nbsp;通过消耗积分添加
									&nbsp;&nbsp;|&nbsp;&nbsp;浏览：1次&nbsp;&nbsp;|&nbsp;&nbsp;到期时间：
									2013-08-27 &nbsp;&nbsp;|&nbsp;&nbsp;应聘简历<a href="">(0)</a>
									&nbsp;&nbsp;|&nbsp;&nbsp;评论<a href="" target="_blank">(0)</a>
								</td>
							</tr>
						</table>
						<table width="100%" border="0" cellspacing="10" cellpadding="0">
							<tr>
								<td><input type="button" name="next" value="发布职位"
									class="user_submit" onclick="'" /> &nbsp; <input type="submit"
									name="refresh" value="刷新职位" class="user_submit" /> &nbsp; <input
									name="display1" type="submit" class="user_submit" value="设为开始" />
									&nbsp; <input type="submit" name="display2" value="设为暂停"
									class="user_submit" /> &nbsp; <input type="submit"
									name="delete" value="删除职位" class="user_submit"
									onclick="return confirm('您确定删除吗?')" /></td>
							</tr>
						</table>
						<table border="0" align="center" cellpadding="0" cellspacing="0"
							class="link_bk">
							<tr>
								<td height="50" align="center">
									<div class="page link_bk">
										<a class="">首页</a><a class="">上一页</a><a class="select">1</a> <a
											class="">下一页</a><a class="">尾页</a><a>1/1页</a>
										<div class="clear"></div>
									</div>
								</td>
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