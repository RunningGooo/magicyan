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
当前位置：<a href="//">首页</a>&nbsp;>>&nbsp;<a href="company_index.php">会员中心</a>&nbsp;>>&nbsp;企业推广&nbsp;>>添加推荐职位
</div>
<table width="985" border="0" align="center" cellpadding="0" cellspacing="0" style="margin-top:8px;" >
  <tr>
    <td width="173" valign="top" class="link_bk">
		<jsp:include page="left.jsp"></jsp:include>
	</td>
    <td valign="top">
<div class="user_right_box">
		<div class="user_right_top_tit_bg">		
		  <h1>企业推广</h1>
		</div>	  
	    <form id="Form1" name="Form1" method="post" action="?act=promotion_add_save">
			<table width="100%" border="0" cellpadding="0" cellspacing="0">
			<tr>
              <td height="50" colspan="2" bgcolor="#f9f9f9" style=" border-bottom:1px #C9D9E7 solid;padding-left:15px;font-size:14px;">
			  <span style=" color:#003399; ">推荐职位</span>
			  <span style=" color: #999999; ">(具体请查看下方方案说明)</span>
			  </td>
              </tr>
			  </table>
	    <table width="98%" border="0" align="center" cellpadding="0" cellspacing="10" style="margin-top:10px;">
          <tr>
            <td width="220" align="right">推广方案：</td>
            <td>推荐职位</td>
          </tr>
          <tr>
            <td align="right">推广期限：</td>
            <td>
			<input name="days" type="text" class="input_text_200" id="days" value="" maxlength="4"   />
			天
		
			</td>
          </tr>
		  		  
		  
          <tr>
            <td align="right">选择推广职位：</td>
            <td>
			 <div>
		<input type="text" value="请选择推广职位"  readonly="readonly" name="jobsname" id="jobsname" class="input_text_200 input_text_200_selsect"/>
		<input name="jobsid" id="jobsid" type="hidden" value="" />
			<div id="menu1" class="menu">
				<ul>
								<li id="1" title="Java程序员">Java程序员</li>
								</ul>
			</div>
		  </div>
	 
		    </td>
          </tr>
          <tr>
            <td align="right">&nbsp;</td>
            <td height="55">
			<span style="color:#0066CC" id="count"></span>
			<input name="" type="submit" value="确定推广" class="but100" id="addsubmit"   />
			<input name="promotionid" type="hidden" value="1" />
			<input name="cat_type" type="hidden" value="1" />
			<input name="golist" type="hidden" value="" />
			</td>
          </tr>
        </table>
		
        </form>
		
		<table width="100%" border="0" cellpadding="0" cellspacing="0">
		  <tr>
          <td height="35" bgcolor="#f9f9f9" style="border-bottom:1px #C9D9E7 solid; padding-left:15px; border-top:1px #C9D9E7 solid; font-size:14px; color:#FF3300"><strong>方案说明</strong></td>
          </tr> 
		  <tr>
          <td >
		  
		  <table width="98%" border="0" align="center" cellpadding="0" cellspacing="5" style="margin-bottom:30px; margin-top:8px; line-height:180%">
            <tr>
              <td width="40%">方案名称：推荐职位</td>
              <td width="60%">推广天数最少：
			  			  15天
			  			  </td>
            </tr>
            <tr>
              <td>推广期每天消耗积分：
			 			  3点积分
			  			  </td>
              <td>推广天数最多：
			   			  60天
			  			  </td>
            </tr>
            <tr>
              <td>方案说明：</td>
              <td>&nbsp;</td>
            </tr>
            <tr>
              <td colspan="2">
			   <p>职位推荐后，网站首页推荐职位栏目将会出现您的推荐职位。这样可以很大程度提高您的招聘效率。<br />
推荐职位到期后将自动取消推荐。</p>
			   </td>
              </tr>
          </table></td>
          </tr>
      </table>
</div></td>
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

