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
当前位置：<a href="//">首页</a>&nbsp;>>&nbsp;<a href="company_index.php">会员中心</a>&nbsp;>>&nbsp;服务中心&nbsp;>>&nbsp;积分消费明细
</div>
<table width="985" border="0" align="center" cellpadding="0" cellspacing="0" style="margin-top:8px;" >
  <tr>
    <td width="173" valign="top" class="link_bk">
		<jsp:include page="left.jsp"></jsp:include>
	</td>
    <td valign="top">
	<div class="user_right_box">
		<div class="user_right_top_tit_bg">		
		  <h1>积分消费明细</h1>
		</div>
		 <div class="us_tab">
			<a href="?act=points_report&settr=" class="select">所有的</a>
              <a href="?act=points_report&settr=3" >最近3天</a>
              <a href="?act=points_report&settr=7" >最近7天</a>
			  <a href="?act=points_report&settr=30" >最近1月</a>
			  <a href="?act=points_report&settr=90" >最近3月</a>
			  <div class="clear"></div>
		</div>		
			  <div class="us_list_tip link_lan">您目前共有 <span>1466</span> 点积分&nbsp;&nbsp;&nbsp;&nbsp;<a href="?act=order_add">[积分充值]</a>&nbsp;&nbsp;&nbsp;<a href="?act=points_rule">[积分消费规则]</a></div>
			  <table width="97%" border="0" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF" align="center" id="list">
              <tr>
                <td width="120" height="26" class="us_list_title">
				&nbsp;&nbsp;创建时间
				</td>
                <td   class="us_list_title">描述</td>
              </tr>
			                  <tr>
      <td   height="32" class="us_list" style="color: #FF6600">
	 &nbsp;&nbsp;2013-08-12 19:29	  </td>
      <td class="us_list">紧急招聘：<strong>Java程序员</strong>，推广 20 天，(-60)，(剩余:1466)</td>
              </tr>
                 <tr>
      <td   height="32" class="us_list" style="color: #FF6600">
	 &nbsp;&nbsp;2013-08-12 19:24	  </td>
      <td class="us_list">推荐职位：<strong>Java程序员</strong>，推广 20 天，(-60)，(剩余:1526)</td>
              </tr>
                 <tr>
      <td   height="32" class="us_list" style="color: #FF6600">
	 &nbsp;&nbsp;2013-08-12 19:20	  </td>
      <td class="us_list">推荐职位：<strong>Java程序员</strong>，推广 20 天，(-60)，(剩余:1586)</td>
              </tr>
                 <tr>
      <td   height="32" class="us_list" style="color: #FF6600">
	 &nbsp;&nbsp;2013-08-12 19:13	  </td>
      <td class="us_list">职位变色：<strong>Java程序员</strong>，推广 7 天，(-14)，(剩余:1646)</td>
              </tr>
                 <tr>
      <td   height="32" class="us_list" style="color: #FF6600">
	 &nbsp;&nbsp;2013-08-12 18:23	  </td>
      <td class="us_list">职位置顶：<strong>Java程序员</strong>，推广 20 天，(-120)，(剩余:1660)</td>
              </tr>
                 <tr>
      <td   height="32" class="us_list" style="color: #FF6600">
	 &nbsp;&nbsp;2013-08-12 18:22	  </td>
      <td class="us_list">紧急招聘：<strong>Java程序员</strong>，推广 20 天，(-60)，(剩余:1780)</td>
              </tr>
                 <tr>
      <td   height="32" class="us_list" style="color: #FF6600">
	 &nbsp;&nbsp;2013-08-12 18:22	  </td>
      <td class="us_list">推荐职位：<strong>Java程序员</strong>，推广 20 天，(-60)，(剩余:1840)</td>
              </tr>
                 <tr>
      <td   height="32" class="us_list" style="color: #FF6600">
	 &nbsp;&nbsp;2013-08-12 17:44	  </td>
      <td class="us_list">开通了电子地图(-10)，(剩余:19)</td>
              </tr>
                 <tr>
      <td   height="32" class="us_list" style="color: #FF6600">
	 &nbsp;&nbsp;2013-08-12 10:52	  </td>
      <td class="us_list">邀请 tanlan 面试(-1),(剩余:29)</td>
              </tr>
                 <tr>
      <td   height="32" class="us_list" style="color: #FF6600">
	 &nbsp;&nbsp;2013-08-12 10:52	  </td>
      <td class="us_list">下载了 tanlan 发布的简历(-1),(剩余:30)</td>
              </tr>
                 <tr>
      <td   height="32" class="us_list" style="color: #FF6600">
	 &nbsp;&nbsp;2013-08-12 10:38	  </td>
      <td class="us_list">发布普通职位:<strong>Java程序员</strong>，有效期为15天，(-15)，(剩余:31)</td>
              </tr>
                 <tr>
      <td   height="32" class="us_list" style="color: #FF6600">
	 &nbsp;&nbsp;2013-08-12 10:38	  </td>
      <td class="us_list">发布了职位：<strong>Java程序员</strong>，(-15)，(剩余:46)</td>
              </tr>
                 <tr>
      <td   height="32" class="us_list" style="color: #FF6600">
	 &nbsp;&nbsp;2013-08-12 10:32	  </td>
      <td class="us_list">2013-08-12 第一次登录，(+1)，(剩余:61)</td>
              </tr>
                 <tr>
      <td   height="32" class="us_list" style="color: #FF6600">
	 &nbsp;&nbsp;2013-08-12 10:32	  </td>
      <td class="us_list">新注册会员,(+60),(剩余:60)</td>
              </tr>
               </table>
			 			<table border="0" align="center" cellpadding="0" cellspacing="0" class="link_bk">
              <tr>
                <td height="80" align="center"> <div class="page link_bk"><a class="">首页</a><a class="">上一页</a><a class="select">1</a>
<a class="">下一页</a><a class="">尾页</a><a>1/1页</a><div class="clear"></div></div></td>
              </tr>
            </table>
	  </div>        
            </td>
        </tr>
      </table>
    </td>
  </tr>
</table>
<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>
