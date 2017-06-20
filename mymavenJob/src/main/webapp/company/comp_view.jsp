<%@ page language="java" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<base href="${base}" />
<meta charset="UTF-8" />
<title>中软国际 - 人才系统</title>
<link rel="shortcut icon" href="//favicon.ico" />
<link href="styles/common.css" rel="stylesheet" type="text/css" />
<link href="styles/comp.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<jsp:include page="../header.jsp"></jsp:include>
	<!--导航 -->
	<div class="floatnav">
		<jsp:include page="../nav.jsp"></jsp:include>
	</div>
	<!--导航end -->
	<div class="page_location link_bk">
		当前位置：<a href="">首页</a>&nbsp;>>&nbsp;<a href="">招聘信息</a>&nbsp;>>&nbsp;中软国际
	</div>
	<div class="company-show-topnav">
		<div class="topcomname">
			<h1>中软国际</h1>
			<div class="company_license2" title="营业执照未验证"></div>
			<div class="clear"></div>
		</div>
		<div class="snav">
			<a href="company/comp_view.jsp" class="selected">公司介绍</a> <a
				href="company/comp_jobs.jsp">招聘职位</a>
			<div class="clear"></div>
		</div>
	</div>
	<div class="company-show">
		<div class="left">
			<div class="show link_lan">
				<div class="link_bku">
					所在地区：<a href="" target="_blank">四川省/成都市</a>&nbsp;&nbsp;&nbsp;更新时间：2016-08-12&nbsp;&nbsp;&nbsp;点击：<span
						class="click"></span>次
				</div>
				<div class="logo">
					<img src="" border="0" />
				</div>
				<div class="item">
					<ul class="link_bku">
						<li>企业性质：国企</li>
						<li>所属行业：<a href="" target="_blank">教育/培训</a></li>
						<li>注册资金：未填写</li>
						<li>公司规模：<a href="" target="_blank">100-499人</a></li>
						</li>
						<li>添加时间：2013-08-12</li>
					</ul>
				</div>
				<div class="clear"></div>
				<table width="100%" border="0" cellspacing="0" cellpadding="6">
					<tr>
						<td bgcolor="#F5FAFE" class="listtit">招聘职位</td>
						<td bgcolor="#F5FAFE" class="listtit">招聘人数</td>
						<td bgcolor="#F5FAFE" class="listtit">工作地区</td>
						<td align="center" bgcolor="#F5FAFE" class="listtit">刷新日期</td>
						<td align="center" bgcolor="#F5FAFE" class="listtit">截至日期</td>
						<td width="100" align="center" bgcolor="#F5FAFE" class="listtit">投简历</td>
					</tr>
				</table>
				<div style=" padding:10px; text-align:center; color:#FF0000">没有发布招聘信息!</div>
				<div class="title">
					<strong>公司简介</strong>
				</div>
				32312423423423423423423423423423423423423
				<div class="title">
					<strong>联系方式</strong>
				</div>
				<!--AJAX 联系方式 -->
				<div id="company_contact"></div>
				<div class="title">
					<strong>公司位置</strong>
				</div>

				该公司没有标注具体位置。
			</div>
		</div>
		<div class="right">
			<jsp:include page="right.jsp"></jsp:include>
		</div>
		<div class="clear"></div>
	</div>
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>
