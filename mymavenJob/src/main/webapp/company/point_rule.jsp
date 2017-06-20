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

当前位置：<a href="//">首页</a>&nbsp;>>&nbsp;<a href="company_index.php">会员中心</a>&nbsp;>>&nbsp;服务中心&nbsp;>>&nbsp;积分消费规则
</div>
<table width="985" border="0" align="center" cellpadding="0" cellspacing="0" style="margin-top:8px;" >
  <tr>
    <td width="173" valign="top" class="link_bk">
		<jsp:include page="left.jsp"></jsp:include>
	</td>
    <td valign="top">
	<div class="user_right_box">
		<div class="user_right_top_tit_bg">		
		  <h1>消费规则</h1>
		</div>
		<div class="us_list_tip link_lan"  style="margin-top:15px;">
		您目前共有 <span>1466</span> 点积分&nbsp;&nbsp;&nbsp;&nbsp;<a href="?act=order_add">[充值]</a>&nbsp;&nbsp;&nbsp;<a href="?act=points_report">[账户明细]</a>
		</div>
		 <table width="100%" border="0" cellpadding="2" cellspacing="0" style="margin-top:10px; margin-bottom:50px;">
		            <tr>
            <td width="200" height="30" align="right"   class="us_list">刷新职位：</td>
            <td class="us_list">
						减少
					    <span style="color: #FF0000; font-size:16px;">0</span>  点积分 </td>
           </tr>
		            <tr>
            <td width="200" height="30" align="right"   class="us_list">发布职位：</td>
            <td class="us_list">
						减少
					    <span style="color: #FF0000; font-size:16px;">15</span>  点积分 </td>
           </tr>
		            <tr>
            <td width="200" height="30" align="right"   class="us_list">职位有效期内每天：</td>
            <td class="us_list">
						减少
					    <span style="color: #FF0000; font-size:16px;">1</span>  点积分 </td>
           </tr>
		            <tr>
            <td width="200" height="30" align="right"   class="us_list">下载普通简历：</td>
            <td class="us_list">
						减少
					    <span style="color: #FF0000; font-size:16px;">1</span>  点积分 </td>
           </tr>
		            <tr>
            <td width="200" height="30" align="right"   class="us_list">下载高级人才简历：</td>
            <td class="us_list">
						减少
					    <span style="color: #FF0000; font-size:16px;">2</span>  点积分 </td>
           </tr>
		            <tr>
            <td width="200" height="30" align="right"   class="us_list">发起普通人才面试邀请：</td>
            <td class="us_list">
						减少
					    <span style="color: #FF0000; font-size:16px;">1</span>  点积分 </td>
           </tr>
		            <tr>
            <td width="200" height="30" align="right"   class="us_list">发起高级人才面试邀请：</td>
            <td class="us_list">
						减少
					    <span style="color: #FF0000; font-size:16px;">2</span>  点积分 </td>
           </tr>
		            <tr>
            <td width="200" height="30" align="right"   class="us_list">修改招聘信息：</td>
            <td class="us_list">
						减少
					    <span style="color: #FF0000; font-size:16px;">3</span>  点积分 </td>
           </tr>
		            <tr>
            <td width="200" height="30" align="right"   class="us_list">永久开通电子地图：</td>
            <td class="us_list">
						减少
					    <span style="color: #FF0000; font-size:16px;">10</span>  点积分 </td>
           </tr>
		            <tr>
            <td width="200" height="30" align="right"   class="us_list">上传营业执照并认证通过：</td>
            <td class="us_list">
						增加
					    <span style="color: #FF0000; font-size:16px;">15</span>  点积分 </td>
           </tr>
		            <tr>
            <td width="200" height="30" align="right"   class="us_list">新注册会员赠送：</td>
            <td class="us_list">
						增加
					    <span style="color: #FF0000; font-size:16px;">60</span>  点积分 </td>
           </tr>
		            <tr>
            <td width="200" height="30" align="right"   class="us_list">会员每天第一次登录：</td>
            <td class="us_list">
						增加
					    <span style="color: #FF0000; font-size:16px;">1</span>  点积分 </td>
           </tr>
		            <tr>
            <td width="200" height="30" align="right"   class="us_list">会员邮箱认证通过：</td>
            <td class="us_list">
						增加
					    <span style="color: #FF0000; font-size:16px;">3</span>  点积分 </td>
           </tr>
		            <tr>
            <td width="200" height="30" align="right"   class="us_list">会员手机认证通过：</td>
            <td class="us_list">
						增加
					    <span style="color: #FF0000; font-size:16px;">3</span>  点积分 </td>
           </tr>
		          </table>
		 <br />
	  </div>
    </td>
  </tr>
</table>
<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>
