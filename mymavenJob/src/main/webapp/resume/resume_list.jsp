<%@ page language="java" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<base href="${base}" />
<meta charset="UTF-8" />
<title>企业会员中心 - 人才系统</title>
<link rel="shortcut icon" href="favicon.ico" />
<link href="styles/common.css" rel="stylesheet" type="text/css" />
<link href="styles/resume.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<jsp:include page="../header.jsp"></jsp:include>
	<!--导航 -->
	<div class="floatnav">
		<jsp:include page="../nav.jsp"></jsp:include>
	</div>
	<!--导航end -->
	<div class="page_location link_bk">
		当前位置：<a href="">首页</a>&nbsp;>>&nbsp;<a href="resume/resume-list.jsp">求职信息</a>
	</div>
	<div class="resume-nav">
		<a href="resume/resume_list.jsp" class="select">全能搜索</a> <a
			href="resume/resume_list.jsp">按标签搜索</a>
		<div class="clear"></div>
	</div>
	<div class="resumesearchbox link_bkg" id="resumesearchbox">
		<div class="loading"></div>
	</div>
	<div class="resumebox link_greenu">
		<h2>照片简历</h2>
		<div class="photobox">
			<div class="imgdiv">
				<a href="resume/resume_view.jsp" target="_blank"><img src=""
					width="68" height="85" border="0" />
				</a>
			</div>
			<div class="txt">
				<a href="resume/resume_view.jsp" target="_blank">谭岚</a><br />
				性别：男&nbsp;&nbsp;年龄：33岁&nbsp;&nbsp;<br /> 学历：中技&nbsp;&nbsp;工作经验：1年以下<br />
				<span>电子商务</span>
			</div>
			<div class="clear"></div>
		</div><div class="photobox">
			<div class="imgdiv">
				<a href="resume/resume_view.jsp" target="_blank"><img src=""
					width="68" height="85" border="0" />
				</a>
			</div>
			<div class="txt">
				<a href="resume/resume_view.jsp" target="_blank">谭岚</a><br />
				性别：男&nbsp;&nbsp;年龄：33岁&nbsp;&nbsp;<br /> 学历：中技&nbsp;&nbsp;工作经验：1年以下<br />
				<span>电子商务</span>
			</div>
			<div class="clear"></div>
		</div><div class="photobox">
			<div class="imgdiv">
				<a href="resume/resume_view.jsp" target="_blank"><img src=""
					width="68" height="85" border="0" />
				</a>
			</div>
			<div class="txt">
				<a href="resume/resume_view.jsp" target="_blank">谭岚</a><br />
				性别：男&nbsp;&nbsp;年龄：33岁&nbsp;&nbsp;<br /> 学历：中技&nbsp;&nbsp;工作经验：1年以下<br />
				<span>电子商务</span>
			</div>
			<div class="clear"></div>
		</div><div class="photobox">
			<div class="imgdiv">
				<a href="resume/resume_view.jsp" target="_blank"><img src=""
					width="68" height="85" border="0" />
				</a>
			</div>
			<div class="txt">
				<a href="resume/resume_view.jsp" target="_blank">谭岚</a><br />
				性别：男&nbsp;&nbsp;年龄：33岁&nbsp;&nbsp;<br /> 学历：中技&nbsp;&nbsp;工作经验：1年以下<br />
				<span>电子商务</span>
			</div>
			<div class="clear"></div>
		</div>
		<div class="clear"></div>
	</div>

	<div class="resumebox">
		<h2>最新简历</h2>
		<ul class="link_bkgu">
			<li class="newresume"><a href="resume/resume_view.jsp"
				target="_blank">谭岚</a>&nbsp;&nbsp; 男&nbsp;&nbsp; 中技&nbsp;&nbsp; <span>电子商务</span>
			</li>
		</ul>	<ul class="link_bkgu">
			<li class="newresume"><a href="resume/resume_view.jsp"
				target="_blank">谭岚</a>&nbsp;&nbsp; 男&nbsp;&nbsp; 中技&nbsp;&nbsp; <span>电子商务</span>
			</li>
		</ul>	<ul class="link_bkgu">
			<li class="newresume"><a href="resume/resume_view.jsp"
				target="_blank">谭岚</a>&nbsp;&nbsp; 男&nbsp;&nbsp; 中技&nbsp;&nbsp; <span>电子商务</span>
			</li>
		</ul>	<ul class="link_bkgu">
			<li class="newresume"><a href="resume/resume_view.jsp"
				target="_blank">谭岚</a>&nbsp;&nbsp; 男&nbsp;&nbsp; 中技&nbsp;&nbsp; <span>电子商务</span>
			</li>
		</ul>	<ul class="link_bkgu">
			<li class="newresume"><a href="resume/resume_view.jsp"
				target="_blank">谭岚</a>&nbsp;&nbsp; 男&nbsp;&nbsp; 中技&nbsp;&nbsp; <span>电子商务</span>
			</li>
		</ul>
		<div class="clear"></div>
	</div>
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>
