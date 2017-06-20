<%@ page language="java" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<title>人才系统</title>
<base href="${base}" />
<link rel="shortcut icon" href="favicon.ico" />
<link href="styles/common.css" rel="stylesheet" type="text/css" />
<link href="styles/default.css" rel="stylesheet" type="text/css" />
</head>
<body>

	<jsp:include page="header.jsp"></jsp:include>
	<!--导航 -->
	<div class="floatnav">
		<jsp:include page="nav.jsp"></jsp:include>
	</div>
	<!--导航end -->
	<div class="page_location link_bk">
		当前位置：<a href="">网站首页</a>
	</div>
	<div class="d1">
		<div class="left">
			<div class="box">
				<div class="tit">
					<h3>搜索职位</h3>
					<div class="st" id="countinfo">
						企业总数：<span>1</span>&nbsp;&nbsp;&nbsp;&nbsp; 有效职位：<span>1</span>&nbsp;&nbsp;&nbsp;&nbsp;
						有效简历：<span>1</span>&nbsp;&nbsp;&nbsp;&nbsp; 会员总数：<span>2</span>
					</div>
					<div class="clear"></div>
				</div>
				<div class="search">
					<div class="left">
						<div class="keybox">
							<div class="keyinputbox">
								<input name="key" type="text" id="index-search-key"
									maxlength="25" value="" style="color: #CCCCCC" />
							</div>
							<div class="subinputbox">
								<input type="button" id="index-search-button" value="搜职位" />
							</div>
							<div class="clear"></div>
						</div>
						<div class="hotkey link_bk">
							热门关键字：<a href="jobs/jobs_list.jsp" target="_blank">销售代表</a>
							&nbsp;&nbsp;&nbsp;<a href="" target="_blank">销售经理</a>
							&nbsp;&nbsp;&nbsp;<a href="" target="_blank">会计</a>
							&nbsp;&nbsp;&nbsp;<a href="" target="_blank">销售工程师</a>
							&nbsp;&nbsp;&nbsp;<a href="" target="_blank">销售助理</a>&nbsp;&nbsp;&nbsp;
						</div>
					</div>
					<div class="right link_orange">
						<div class="tipbox">
							<a href="jobs/jobs_list.jsp" target="_blank">最近更新职位</a>
						</div>
					</div>
					<div class="clear"></div>
				</div>
			</div>
		</div>
		<div class="right">
			<div class="but">
				<a href="company/job_add.jsp" target="_blank"></a> <a
					href="personal/resume_1.jsp" target="_blank" class="resumebut"></a>
			</div>

			<div class="clear"></div>
		</div>
		<div class="clear"></div>
	</div>
	<div class="d3">
		<div class="left">
			<div class="box">
				<div class="tit">
					<div class="tbox">
						<strong>推荐职位</strong>
					</div>
					<div class="morebox link_bk">
						<a href="jobs/jobs_list.jsp" target="_blank">更多职位</a>
					</div>
					<div class="clear"></div>
					<c:forEach begin="1" end="24">
						<div class="list link_lan">
							<a href="company/comp_view.jsp" target="_blank">中软国际</a><span
								style="color: #666666">(08-12)</span> <br /> <span
								style="color:#009900">聘:</span><span class="link_bk"> <a
								href="jobs/jobs_view.jsp" target="_blank">Java程序员</a>
							</span>
						</div>
					</c:forEach>

				</div>

				<div class="clear"></div>
			</div>
		</div>
		<div class="right">
			<div class="topbox link_lan" id="">
				<div class="tit">
					<h3>紧急招聘</h3>
				</div>
				<div id="emergencybox" class="emergencybox">
					<c:forEach begin="1" end="5">
						<div class="list">
							<a href="jobs/jobs_view.jsp" target="_blank" class="jobsname">Java程序员</a>
							&nbsp; <span>(5人)</span> &nbsp; <img src="images/61.gif"
								border="0" align="absmiddle" title="紧急招聘" class="vtip" /> <br />
							更新日期：<span style="color:#FF3300">8分钟前</span> 待遇：面议
						</div>
					</c:forEach>
				</div>
			</div>
			<div class="tagbox">
				<div class="tit">
					<div class="left">
						<h3>热门职位标签</h3>
					</div>
					<div class="more link_bk">
						<a href="jobs/jobs_list.jsp" target="_blank">更多</a>
					</div>
				</div>
				<ul class="link_bku">

					<li><a href="jobs/jobs_list.jsp" target="_blank">环境好</a></li>

				</ul>
				<div class="clear"></div>
			</div>
		</div>
		<div class="clear"></div>
	</div>
	<div class="d4" id="selectjobscategory">
		<div class="tit">
			<div class="left">
				<h3>最新职位</h3>
			</div>
			<div class="center">
				<span id="0" class="select">最近更新</span> <span id="1">经营管理类</span> <span
					id="19">计算机、互联网类</span> <span id="49">市场营销、策划类</span> <span
					id="351">金融证券类</span> <span id="473">翻译类</span> <span id="483">技工类</span>
				<span id="500">轻工纺织类</span> <span id="520">公务员、学生类</span> <span
					id="528">其它类</span>
				<div class="clear"></div>
			</div>
			<div class="right link_bk">
				<a href="jobs/jobs_list.jsp" target="_blank">更多</a>
			</div>
			<div class="clear"></div>
		</div>
		<div class="txt">
			<div class="loadingbox">
				<div class="loading">
					<img src="images/90.gif" /> 职位加载中.....
				</div>
			</div>
			<div class="infobox">
				<c:forEach begin="1" end="32">
					<div class="jobboxlist link_lan">
						<span class="comtip" id="2"><a href="company/comp_view.jsp"
							target="_blank">中软国际</a></span><span style="color: #666666">(<span
							style="color:#FF3300">17分钟前</span>)
						</span> <br /> <span style="color:#009900">聘:</span><span
							class="link_bk"> <a href="jobs/jobs_view.jsp"
							target="_blank">Java程序员</a>
						</span>
					</div>
				</c:forEach>
				<div class="clear"></div>
			</div>
		</div>
	</div>
	<!-- banner-->
	<!-- banner end-->
	<div class="d5">
		<div class="left">
			<div class="box">
				<div class="tit">
					<div class="tbox">
						<strong>最新简历</strong>
					</div>
					<div class="morebox link_bk">
						<a href="resume/resume_list.php" target="_blank">更多</a>
					</div>
					<div class="clear"></div>
				</div>

				<ul class="link_lan">
					<c:forEach begin="1" end="30">
						<li class="newresume"><a href="resume/resume_view.jsp"
							target="_blank">谭岚</a>&nbsp;&nbsp; 男&nbsp;&nbsp; 中技&nbsp;&nbsp; <span>电子商务</span>
						</li>
					</c:forEach>
				</ul>
				<div class="clear"></div>
			</div>
		</div>
		<div class="right">
			<div class="topbox link_lan">
				<div class="tit">
					<div class="left">
						<h3>照片简历</h3>
					</div>
					<div class="more link_bk">
						<a href="resume/resume_list.jsp" target="_blank">更多</a>
					</div>
					<div class="clear"></div>
				</div>
				<div class="txt">
					<div class="imgbox">
						<a href="resume/resume_view.jsp" target="_blank"><img
							src="images/user/1376273539872.jpg" width="68" height="85"
							border="0" /></a>
					</div>
					<div class="infobox">
						<a href="resume/resume_view.jsp" target="_blank">谭岚</a>&nbsp;&nbsp;男&nbsp;&nbsp;33岁<br />
						学历：中技&nbsp;&nbsp;工作经验：1年以下<br /> <span>电子商务</span>
					</div>
					<div class="clear"></div>
					<div class="imgbox">
						<a href="resume/resume_view.jsp" target="_blank"><img
							src="images/user/1376273539872.jpg" width="68" height="85"
							border="0" /></a>
					</div>
					<div class="infobox">
						<a href="resume/resume_view.jsp" target="_blank">谭岚</a>&nbsp;&nbsp;男&nbsp;&nbsp;33岁<br />
						学历：中技&nbsp;&nbsp;工作经验：1年以下<br /> <span>电子商务</span>
					</div>
					<div class="clear"></div>
					<div class="imgbox">
						<a href="resume/resume_view.jsp" target="_blank"><img
							src="images/user/1376273539872.jpg" width="68" height="85"
							border="0" /></a>
					</div>
					<div class="infobox">
						<a href="resume/resume_view.jsp" target="_blank">谭岚</a>&nbsp;&nbsp;男&nbsp;&nbsp;33岁<br />
						学历：中技&nbsp;&nbsp;工作经验：1年以下<br /> <span>电子商务</span>
					</div>
					<div class="clear"></div>
				</div>
			</div>
			<div class="tagbox">
				<div class="tit">
					<div class="left">
						<h3>热门简历标签</h3>
					</div>
					<div class="more link_bk">
						<a href="resume/resume_list.jsp" target="_blank">更多</a>
					</div>
				</div>
				<ul class="link_bku">
					<li><a href="resume/resume_list.jsp" target="_blank">形象好</a></li>
				</ul>
				<div class="clear"></div>
			</div>
		</div>
		<div class="clear"></div>
	</div>
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>