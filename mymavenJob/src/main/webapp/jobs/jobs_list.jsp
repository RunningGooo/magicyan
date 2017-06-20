<%@ page language="java" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<base href="${base}" />
<link rel="shortcut icon" href="//favicon.ico" />
<link href="styles/common.css" rel="stylesheet" type="text/css" />
<link href="styles/jobs.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<jsp:include page="../header.jsp" />
	<!--导航 -->
	<div class="floatnav">
		<jsp:include page="../nav.jsp" />
	</div>
	<!--导航end -->
	<div class="page_location link_bk">
		当前位置：<a href="//">首页</a>&nbsp;>>&nbsp;<a href="">招聘信息</a>
	</div>
	<div class="jobs-nav">
		<a href="jobs.jsp" class="select">全能搜索</a> <a href="jobtag-search.jsp">按标签搜索</a>
		<div class="clear"></div>
	</div>
	<div class="jobsearchbox" id="jobsearchbox">
		<div class="loading"></div>
	</div>
	<div class="jobsbox">
		<div class="tit">
			<div class="left">
				<h2>推荐职位</h2>
			</div>
			<div class="right link_bk">
				<a href="" target="_blank">我也要出现在这里！</a>
			</div>
			<div class="clear"></div>
		</div>
		<ul class="link_bk">
		</ul>
		<div class="clear"></div>
	</div>
	<div class="jobsbox">
		<div class="tit">
			<div class="left">
				<h2>最新职位</h2>
			</div>
			<div class="right link_bk">
				<a href="" target="_blank">更多</a>
			</div>
			<div class="clear"></div>
		</div>
		<ul class="link_bk">
			<li><a href="company/comp_view.jsp" target="_blank">中软国际</a> <a
				href="jobs/jobs_view.jsp" target="_blank" class="jobsname">Java程序员</a>
			</li>
		</ul>
		<div class="clear"></div>
	</div>
	<jsp:include page="../footer.jsp" />
</body>
</html>
