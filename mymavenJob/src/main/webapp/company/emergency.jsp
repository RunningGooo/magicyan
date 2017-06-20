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
当前位置：<a href="//">首页</a>&nbsp;>>&nbsp;<a href="company_index.php">会员中心</a>&nbsp;>>&nbsp;企业推广&nbsp;>>紧急招聘
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
	  
<table width="100%" border="0" cellpadding="0" cellspacing="0">
			<tr>
              <td height="50" colspan="2" bgcolor="#f9f9f9" style=" border-bottom:1px #C9D9E7 solid;padding-left:15px;font-size:14px;">
			  <span style=" color:#003399; ">紧急招聘</span>
			  <span style=" color: #666666; ">(具体请查看下方方案说明，推广到期后系统将自动取消)</span>
			  </td>
              </tr><tr>
          <td  >
		  <table width="95%" border="0" align="center" cellpadding="5" cellspacing="0" style="margin-top:10px; margin-bottom:10px;"  class="link_lan">
            <tr>
              <td height="26" bgcolor="#FFFFE6">&nbsp;&nbsp;&nbsp;&nbsp;<strong>推广职位名称</strong></td>
              <td width="200" align="center" bgcolor="#FFFFE6"><strong>推广起始时间</strong></td>
              <td width="150" align="center" bgcolor="#FFFFE6"><strong>操作</strong></td>
            </tr>
			            <tr>
              <td height="26" style="border-bottom:1px #CCCCCC dashed">&nbsp;
			  <a href="//jobs/jobs-show.php?id=1" target="_blank"><span style="color:#ee1d24">Java程序员</span></a>
			  </td>
              <td   align="center" style="border-bottom:1px #CCCCCC dashed">
			  				2013年08月12日 ≈ 2013年09月01日
							  </td>
              <td align="center" style="border-bottom:1px #CCCCCC dashed">
			  <a href="?act=promotion_edit&jobsid=1&promotionid=2" >编辑</a>
			  &nbsp;
			   <a href="?act=promotion_del&id=7" onclick="return confirm('取消将无法恢复，您确认取消吗')">取消</a>
			  </td>
            </tr>
                      </table>
		  
		  		  <div style="color:#FF0000; margin-top:30px; padding:10px;   text-align:center">您还没有职位进行实行此推广方案，请点击下载按钮推广您的职位吧！</div>
		  	 
		  
		  <table width="100%" border="0" cellspacing="16" cellpadding="0">
  <tr>
    <td align="center"><input name="" type="button" value="我要推广" class="but100" id="addsubmit"  onclick="window.location='?act=promotion_add&promotionid=2'"/></td>
    </tr>
</table>

		 
		  </td>
          </tr>
		  <tr>
          <td height="35" bgcolor="#f9f9f9" style="border-bottom:1px #C9D9E7 solid; padding-left:15px; border-top:1px #C9D9E7 solid; font-size:14px; color:#FF3300"><strong>方案说明</strong></td>
          </tr> 
		  <tr>
          <td >
		  
		  <table width="98%" border="0" align="center" cellpadding="0" cellspacing="5" style="margin-bottom:30px; margin-top:8px; line-height:180%">
            <tr>
              <td width="40%">方案名称：紧急招聘</td>
              <td width="60%">推广天数最少：
			  			  7天
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
			   <p>设置紧急招聘后职位将出现在首页紧急招聘栏目中，而且在职位名称后面有急聘字样的图片。</p>
<p>紧急招聘是按天计费，过期后将自动取消。</p>
				</td>
              </tr>
          </table></td>
          </tr>
      </table>
</div>
	</td>
  </tr>
</table>
<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>

