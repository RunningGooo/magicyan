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
<!--导航end --><div class="page_location link_bk">

当前位置：<a href="//">首页</a>&nbsp;>>&nbsp;<a href="company_index.php">会员中心</a>&nbsp;>>&nbsp;服务中心&nbsp;>>&nbsp;充值
</div>
<table width="985" border="0" align="center" cellpadding="0" cellspacing="0" style="margin-top:8px;" >
  <tr>
    <td width="173" valign="top" class="link_bk">
		<jsp:include page="left.jsp"></jsp:include>
	</td>
    <td valign="top">
	<div class="user_right_box">
		<div class="user_right_top_tit_bg">		
		  <h1>充值</h1>
		</div>
		<div class="us_list_tip link_lan"  style="margin-top:15px;">
		您目前还有 <span>1466</span> 点积分
		</div>
	<form id="Form1" name="Form1" method="post" action="?act=order_add_save"  >
      <table width="97%" border="0" cellpadding="4" cellspacing="0"  style="margin-top:5px;" >
        <tr>
          <td width="18%" height="30" align="right" bgcolor="#FFFFFF" style="border-bottom:1px  #93C4DB dashed">充值金额：</td>
          <td   bgcolor="#FFFFFF" style="border-bottom:1px  #93C4DB dashed">
		  <input name="amount" type="text"  id="amount" maxlength="8"   class="input_text_200"/>
            元
            (单笔金额不能低于1 元)&nbsp;&nbsp;&nbsp;&nbsp;<span style="color: #0033FF"><strong>1</strong>&nbsp;元&nbsp;=&nbsp;<strong>1</strong>&nbsp;点积分</span> </td>
        </tr>
        <tr id="count" style="display:none;">
          <td height="30" align="right" bgcolor="#FFFFFF" style="border-bottom:1px  #93C4DB dashed">&nbsp;</td>
          <td bgcolor="#FFFFFF" style="border-bottom:1px  #93C4DB dashed">
		  <span id="show_val"></span>
		  &nbsp;</td>
        </tr>
		        <tr>
          <td  align="right" bgcolor="f9f9f9"  >选择支付方式：</td>
          <td bgcolor="f9f9f9" id="pay_er" >&nbsp;</td>
        </tr>
        <tr>
          <td height="30" colspan="2" valign="top" bgcolor="f9f9f9" style="border-bottom:1px  #93C4DB dashed;padding-left:125px;">
		  		    <div style=" margin-bottom:10px; margin-top:2px;color: #666666" onmousemove="this.style.color='#FF0000'" onmouseout="this.style.color='#666666'">
		      <label>
		        <input type="radio" name="payment_name" value="remittance" id="payment_name"/>
		        <img src="images/payment/remittance.gif" width="85" height="30" align="absmiddle" /> (没有开通网银的请选择此项，到款后需客服为您手动开通)</label>
		        </div>
		    		    <div style=" margin-bottom:10px; margin-top:2px;color: #666666" onmousemove="this.style.color='#FF0000'" onmouseout="this.style.color='#666666'">
		      <label>
		        <input type="radio" name="payment_name" value="tenpay" id="payment_name"/>
		        <img src="images/payment/tenpay.gif" width="85" height="30" align="absmiddle" /> (财付通是腾讯公司创办的中国领先的在线支付平台)</label>
		        </div>
		    		    <div style=" margin-bottom:10px; margin-top:2px;color: #666666" onmousemove="this.style.color='#FF0000'" onmouseout="this.style.color='#666666'">
		      <label>
		        <input type="radio" name="payment_name" value="alipay" id="payment_name"/>
		        <img src="images/payment/alipay.gif" width="85" height="30" align="absmiddle" /> (全球领先的独立第三方支付平台)</label>
		        </div>
		    </td>
          </tr>
        <tr>
          <td  >
           </td>
          <td height="50"  bgcolor="#FFFFFF" ><input type="image" name="imageField" src="images/15.gif" />
</td>
        </tr>
      </table>
          </form>
		  </div>
    </td>
  </tr>
</table>
<div class="footer">
<div class="link_bk"><a onclick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://localhost');" href="javascript:">设为首页</a>&nbsp;|&nbsp;<a href="javascript:" onclick="window.external.addFavorite(parent.location.href,document.title);">加入收藏</a>
&nbsp;|&nbsp;<a href="//explain/explain-show.php?id=1" target="_blank">自定义栏目</a>&nbsp;|&nbsp;<a href="//explain/explain-show.php?id=2" target="_blank">自定义栏目</a></div>
<div class="link_bk">
联系地址：00省00市00路00号0大厦00楼 联系电话：000-00000000 网站备案：<a href="http://www.miibeian.gov.cn/" target="_blank">icp000000000</a>  </div>
<div class="link_bk">Copyright @ 2010 .com All Right Reserved </div>
<div class="link_bk" style="font-size:10px;"> Powered by <a href="http://www..com/" target="_blank" style="color:#009900"><em>  v3.3</em></a></div>
</div>
</body>
</html>
