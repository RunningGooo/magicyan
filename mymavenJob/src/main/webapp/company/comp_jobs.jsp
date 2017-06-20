<%@ page language="java" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<base href="${base}" />
<meta charset="UTF-8" />
<title>中软国际 - 职位列表 - 人才系统</title>
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
			<a href="company/comp_view.jsp">公司介绍</a> <a
				href="company/comp_jobs.jsp" class="selected">招聘职位</a>
			<div class="clear"></div>
		</div>
	</div>
	<div class="company-show">
		<div class="left">
			<div class="jobs-list link_lan">
				<div class="joblistbox">
					<div class="jleft link_bk">
						<h2>
							<a href="jobs/jobs_view.jsp" target="_self">Java程序员</a>

						</h2>
						<div class="tip">招聘进行中，欢迎投递简历，截止日期为：2013-08-27</div>
						<div class="amount">
							工作地点：<a href="" style="text-decoration:underline">四川省/成都市</a>&nbsp;&nbsp;|&nbsp;&nbsp;招聘人数：5人&nbsp;&nbsp;|&nbsp;&nbsp;点击：7次&nbsp;&nbsp;|&nbsp;&nbsp;更新日期：<span
								style="color:#FF3300">4小时前</span>
						</div>
						<div class="txt">开发Java 服务器 开发HTML及前台 从事数据库方面的优化级定制</div>
					</div>
					<div class="jright link_bk">
						<div class="abox app_jobs" id="1">投递简历</div>
						<div class="showurl">
							<a href="" target="_blank">查看详细</a>
						</div>
						<div class="morebox">
							显示更多
							<div class="more link_bk">
								<a href="" target="_blank">类似职位</a><br /> <a
									href="javascript:void(0)" class="add_favorites" id="1">加入收藏</a><br />
								<a href="javascript:void(0)" class="recommend" url=''>推荐给好友</a>
							</div>
						</div>
					</div>
					<div class="clear"></div>
				</div>
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
