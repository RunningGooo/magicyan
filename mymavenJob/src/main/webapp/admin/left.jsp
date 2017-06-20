<%@ page language="java" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<base href="${base}" />
<meta charset="UTF-8" />
<link rel="shortcut icon" href="favicon.ico" />
<title>Powered by gxaedu</title>
<link href="admin/styles/common.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript">
	$(document).ready(function() {
		$("li").first().addClass("hover");
		$("li>a").click(function() {
			$("li").removeClass("hover");
			$(this).parent().addClass("hover");
			$(this).blur();
		})
	})
</script>
</head>
<body>
	<div class="admin_left_box">
		<ul>
			<li><a href="admin/main.jsp"  target="mainFrame">管理中心首页</a></li>
			<li><a href="admin/jobs_list.jsp" target="mainFrame">职位列表</a>
			</li>
			<li><a href="admin/company_list.jsp" target="mainFrame">企业列表 </a>
			</li>
			<li><a href="admin/order_list.jsp" target="mainFrame">订单管理 </a>
			</li>
			<li><a href="admin/promote_list.jsp" target="mainFrame">企业推广 </a>
			</li>
			<li><a href="admin/resume_list.jsp" target="mainFrame">简历列表</a></li>
			<li><a href="admin/users_list.jsp" target="mainFrame">个人会员 </a></li>
			<li><a href=""  target="mainFrame">标签设置 </a></li>
			<li><a href="admin/feedback_list.jsp" target="mainFrame">意见与建议</a></li>
			<li><a href="admin/manager_list.jsp" target="mainFrame">网站管理员</a></li>
			<li><a href=""  target="mainFrame">网站配置</a></li>
			<li><a href=""  target="mainFrame">企业设置 </a></li>
			<li><a href=""  target="mainFrame">个人设置 </a></li>
			<li><a href="admin/mail_set.jsp" target="mainFrame">邮件设置</a></li>
			<li><a href="" target="mainFrame">系统错误日志</a></li>
		</ul>
	</div>
</body>
</html>