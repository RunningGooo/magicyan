<%@ page language="java" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<base href="${base}" />
<meta charset="UTF-8" />
<title>我的简历 - 个人会员中心 - 人才系统</title>
<link rel="shortcut icon" href="//favicon.ico" />
<link href="styles/user.css" rel="stylesheet" type="text/css" />
<script src="//templates/default/js/jquery.js" type='text/javascript' language="javascript"></script>
<script src="//templates/default/js/jquery.idTabs.min.js" type='text/javascript' language="javascript"></script>
<script type="text/javascript" src="//templates/default/js/jquery.vtip-min.js"></script>
<script type="text/javascript">
$(document).ready(function()
{
	$("#tabshow li:nth-child(2)>a").addClass("selected");
});
</script>
</head>
<body>
<jsp:include page="../header.jsp"></jsp:include>
<!--导航 -->
<div class="floatnav">
<jsp:include page="../nav.jsp"></jsp:include>
</div>
<!--导航end -->
<div class="page_location link_bk">
当前位置：<a href="//">首页</a>&nbsp;>>&nbsp;<a href="personal_index.php">会员中心</a>&nbsp;>>&nbsp;简历列表
</div>
<table width="985" border="0" align="center" cellpadding="0" cellspacing="0" style="margin-top:8px;" >
  <tr>
    <td width="173" valign="top" class="link_bk">
	<jsp:include page="left.jsp" />
	</td>
    <td valign="top">
		<div class="user_right_box">
		<div class="user_right_top_tit_bg">		
		  <h1>我创建的简历</h1>
		</div>
		 <div class="us_tab">
			<a href="?act=resume_list&amp;tabletype=" class="select">所有简历<span>(1)</span></a>
              <a href="?act=resume_list&amp;tabletype=1" >有效简历<span>(1)</span></a>
              <a href="?act=resume_list&amp;tabletype=2" >无效简历</a>
			  <div class="clear"></div>
			  </div>
	<form id="form1" name="form1" method="post" action="?act=del_resume" >
	  <table width="100%" border="0" cellpadding="4" cellspacing="0" >
        <tr>
          <td valign="top" bgcolor="#FFFFFF">
		  <table width="97%" border="0" cellpadding="0" cellspacing="0" class="link_lan"   align="center">
              <tr>
                <td height="26" class="us_list_title"><label id="chkAll"><input type="checkbox" name="chkAll"  id="chk" title="全选/反选" />简历名称</label>                </td>
                <td width="60" align="center" class="us_list_title">审核状态</td>
                <td width="135" align="center" class="us_list_title">刷新时间</td>
                <td width="85" class="us_list_title" align="center">完整指数</td>
                <td width="10" class="us_list_title"></td>
                <td width="150" align="center" class="us_list_title">操作</td>
              </tr>
			                 <tr>
                <td height="30" >
				<input name="" type="checkbox" id="y_id"   value=""/> 
			<a href="personal/resume_view.jsp"   target="_blank">
			Java
			</a>
			 			</td>
                <td align="center" >
				 审核通过										</td>
                <td align="center"  style="color:#FF6600">2013-08-12 10:12</td>
                
                <td width="60" class="vtip"   style=" cursor:help" title="简历完整指数为：<span style=color:#FF0000><strong>87</strong> %</span><br />如完整指数小于<strong>60%</strong>，则系统视为无效简历。<br />简历完整指数越高，排名越靠前">
				<div style="border:1px #006600 solid; width:80px; height:8px; font-size:0px">
					  <div style="width:87%;background-color:#99CC00; height:8px;font-size:0px"> </div>
					  </div>				</td>
                <td align="left" >87%</td>
                <td align="center" >
					<a href="personal/resume_edit.jsp" >修改</a>&nbsp;&nbsp;
					<a href="personal/resume_privacy.jsp" >隐私</a>&nbsp;&nbsp;
					<a href=""  onclick="return confirm('您确定删除吗?')">删除</a>
				</td>
              </tr>
              <tr>
                <td height="25" colspan="7" class="us_list link_bk">
				<div style="padding-left:20px;">
				真实姓名： 谭岚&nbsp;&nbsp;|&nbsp;&nbsp;添加时间：2013-08-12&nbsp;&nbsp;|&nbsp;&nbsp;浏览：5次&nbsp;&nbsp;|&nbsp;&nbsp;收到面试邀请<a href="personal_apply.php?act=interview&resume_id=1" style="color:#FF0000">(1)</a>
&nbsp;&nbsp;|&nbsp;&nbsp;简历被下载<a href="personal_apply.php?act=down&resume_id=1" style="color:#FF0000">(1)</a>				
				</div>								</td>
                </tr>
			              </table>
			 			  <table width="100%" border="0" cellspacing="8" cellpadding="0"  style="margin-bottom:15px;">
                <tr>
                  <td>
				   <input type="button" name="add" value="创建一份简历"   class="user_submit" onclick="javascript:location.href='personal/resume_1.jsp' " />
                    &nbsp;&nbsp;&nbsp;&nbsp;
				  <input type="button" name="refresh" value="刷新简历"   class="user_submit vtip" onclick="javascript:location.href='?act=refresh' "  title="刷新可提高简历排名！"/>
                    &nbsp;&nbsp;&nbsp;&nbsp;                   
                    <input type="submit" name="delete" value="删除简历"   class="user_submit"  onclick="return confirm('您确定删除吗?')"/></td>
                </tr>
              </table>
			  		   </td>
        </tr>
      </table>
	</form>	
	</div>
	</td>
  </tr>
</table>
<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>