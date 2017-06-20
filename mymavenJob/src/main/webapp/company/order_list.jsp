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

当前位置：<a href="">首页</a>&nbsp;>>&nbsp;<a href="company_index.php">会员中心</a>&nbsp;>>&nbsp;服务中心&nbsp;>>&nbsp;订单管理
</div>
<table width="985" border="0" align="center" cellpadding="0" cellspacing="0" style="margin-top:8px;" >
  <tr>
    <td width="173" valign="top" class="link_bk">
		<jsp:include page="left.jsp"></jsp:include>
	</td>
    <td valign="top"> 
	<div class="user_right_box">
		<div class="user_right_top_tit_bg">		
		  <h1>订单管理</h1>
		</div>
	   <div class="us_tab">
			<a href="?act=order_list&amp;is_paid=" class="select">所有订单</a>
              <a href="?act=order_list&amp;is_paid=1" >待付款的</a>
              <a href="?act=order_list&amp;is_paid=2" >已完成的</a>
			  <div class="clear"></div>
			  </div>
			     <table width="97%" border="0" cellpadding="0" cellspacing="0" align="center" id="list" class="link_lan" >
              <tr>
			  <td width="80" class="us_list_title" align="center" >状态</td>
                <td width="90" height="26" class="us_list_title">创建时间</td>
                <td width="100"   class="us_list_title">充值金额</td>
				<td width="90"  class="us_list_title">支付方式</td>
				<td  width="100" class="us_list_title">单号</td> 
                <td class="us_list_title" >说明</td>
                <td width="70" align="center"  class="us_list_title">操作</td>
              </tr>
                            <tr>
			    <td   height="32" class="us_list" align="center" >
				<span style="color: #FF6600">待付款</span>								</td>
      <td   class="us_list">
	  2013-08-12
	  </td>
      <td class="us_list">
	  ￥<span style="color: #FF6600">100.00</span> 元
	  </td>
	  <td   class="us_list">转账/汇款</td>
                <td  class="us_list"><span style=" color: #666666">20130812-remittance-214351</span></td>
				<td   class="us_list">充值积分:100</td>              
                <td   class="us_list"  align="center" >
				<a href="?act=payment&order_id=3">付款</a>&nbsp;&nbsp;&nbsp;
				<a href="?act=order_del&id=3" onclick="return confirm('你确定要取消吗？')">取消</a>&nbsp;
				</td>
              </tr>
                            <tr>
			    <td   height="32" class="us_list" align="center" >
				<span style="color: #FF6600">待付款</span>								</td>
      <td   class="us_list">
	  2013-08-12
	  </td>
      <td class="us_list">
	  ￥<span style="color: #FF6600">100.00</span> 元
	  </td>
	  <td   class="us_list">支付宝</td>
                <td  class="us_list"><span style=" color: #666666">20130812--214304</span></td>
				<td   class="us_list">充值积分:100</td>              
                <td   class="us_list"  align="center" >
				<a href="?act=payment&order_id=2">付款</a>&nbsp;&nbsp;&nbsp;
				<a href="?act=order_del&id=2" onclick="return confirm('你确定要取消吗？')">取消</a>&nbsp;
				</td>
              </tr>
                            <tr>
			    <td   height="32" class="us_list" align="center" >
				<span style="color: #FF6600">待付款</span>								</td>
      <td   class="us_list">
	  2013-08-12
	  </td>
      <td class="us_list">
	  ￥<span style="color: #FF6600">100.00</span> 元
	  </td>
	  <td   class="us_list">支付宝</td>
                <td  class="us_list"><span style=" color: #666666">20130812--174233</span></td>
				<td   class="us_list">充值积分:100</td>              
                <td   class="us_list"  align="center" >
				<a href="?act=payment&order_id=1">付款</a>&nbsp;&nbsp;&nbsp;
				<a href="?act=order_del&id=1" onclick="return confirm('你确定要取消吗？')">取消</a>&nbsp;
				</td>
              </tr>
                          </table>
			            <table border="0" align="center" cellpadding="0" cellspacing="0" class="link_bk">
              <tr>
                <td height="60" align="center"> <div class="page link_bk"></div></td>
              </tr>
            </table>
						 </div>
    </td>
  </tr>
</table>
<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>
