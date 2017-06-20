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

当前位置：<a href="//">首页</a>&nbsp;>>&nbsp;<a href="company_index.php">会员中心</a>&nbsp;>>&nbsp;服务中心&nbsp;>>&nbsp;意见建议
</div>
<table width="985" border="0" align="center" cellpadding="0" cellspacing="0" style="margin-top:8px;" >
  <tr>
    <td width="173" valign="top" class="link_bk">
		<jsp:include page="left.jsp"></jsp:include>
	</td>
    <td valign="top">
	<div class="user_right_box">
		<div class="user_right_top_tit_bg">		
		  <h1>意见建议</h1>
		</div>
		<form action="?act=feedback_save" method="post" id="Form1" >
		<table width="90%" border="0" align="center" cellpadding="3" cellspacing="3" style=" margin-bottom:30px; margin-top:20px;">
             <tr>
                <td width="100" align="right">反馈类型：</td>
                <td  >
				<label>
                  <input name="infotype" type="radio" value="1" checked="checked" />
                  意见</label>
				  &nbsp;&nbsp;&nbsp;&nbsp;
				  <label>
                  <input type="radio" name="infotype" value="2" />
                  建议</label>
				    &nbsp;&nbsp;&nbsp;&nbsp;
				  <label>
                  <input type="radio" name="infotype" value="3" />
                  求助</label>
				     &nbsp;&nbsp;&nbsp;&nbsp;
				  <label>
                  <input type="radio" name="infotype" value="4" />
                  投诉</label>				  </td>
              </tr>
              <tr>
                <td align="right" valign="top">具体内容：</td>
                <td>
				<textarea name="feedback"  id="feedback" style="width:400px; height:80px; font-size:12px; line-height:180%; margin-bottom:6px;" ></textarea>
				<br />
				</td>
              </tr>
              <tr>
                <td align="right" valign="top">&nbsp;</td>
                <td><input type="submit" name="Submit" value="提交"  class="user_submit" /></td>
              </tr>
        </table></form>
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
