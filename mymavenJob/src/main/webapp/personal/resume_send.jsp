<%@ page language="java" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<base href="${base}" />
<meta charset="UTF-8" />
<title>已申请的职位 - 个人会员中心 - 人才系统</title>
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
当前位置：<a href="//">首页</a>&nbsp;>>&nbsp;<a href="personal_index.php">会员中心</a>&nbsp;>>&nbsp;求职管理&nbsp;>>&nbsp;职位申请记录
</div>
<table width="985" border="0" align="center" cellpadding="0" cellspacing="0" style="margin-top:8px;" >
  <tr>
    <td width="173" valign="top" class="link_bk">
		<jsp:include page="left.jsp"></jsp:include>
	</td>
    <td valign="top">
	<div class="user_right_box">
		<div class="user_right_top_tit_bg">		
		  <h1>已投递的简历</h1>
		</div>
		<div class="us_tab">
			<a href="?act=apply_jobs&aetlook=" class="select">所有的<span>(1)</span></a>
              <a href="?act=apply_jobs&aetlook=2" >对方已看<span>(1)</span></a>
              <a href="?act=apply_jobs&aetlook=1" >对方未看<span>(0)</span></a>
			    <div style="padding-right:10px; text-align:right; float:right" >
			  按简历查看：			 
			  <select name="resumeelect" id="resumeselect" style="font-size:12px;">
			   <option value="">所有简历</option>
			  			    <option value="1" >Java</option>
							      
			  </select>
		</div>	
			  <div class="clear"></div>
			  </div>
			  <div class="us_list_tip link_lan">您每天可以投递<span>30</span>次简历，今天已经投递了<span>1</span>次，还可以投递<span>29</span>次</div>
	<form id="form1" name="form1" method="post" action="?act=del_jobs_apply" >
 <table width="98%" border="0" cellpadding="0" cellspacing="0"  align="center" class="link_lan">
              <tr>
                <td height="26 " class="us_list_title">
				<label id="chkAll">
				<input type="checkbox" name="chkAll"  id="chk" title="全选/反选" />职位名称
				
				</label>
				</td>
                <td   class="us_list_title">公司名称</td>                
                <td width="140" align="center" class="us_list_title">投递的简历</td>
                <td width="100" align="center" class="us_list_title">对方查看</td>
                <td width="80" align="center" class="us_list_title">其他说明</td>
              </tr>
			   			                 <tr>
                <td height="30" >				
				<input name="y_id[]" type="checkbox" id="y_id"   value="1"/>
				<a href="//jobs/jobs-show.php?id=1" target="_blank">Java程序员</a>
				
				</td>
                <td  >			
				<a href="//company/company-show.php?id=1" target="_blank">guoxinan </a>	
				</td>
                
                <td align="center" ><a href="personal_resume.php?act=resume_show&pid=1" target="_blank">谭岚</a></td>

                <td align="center">
				<span style="color: #999999">对方已看</span>				</td>
                <td align="center" >
					&nbsp;			</td>
              </tr>
              <tr>
                <td height="21" colspan="5" valign="top" class="us_list">
				 <div style="padding-left:22px; color:#999999">			
				申请时间：2013-08-12&nbsp;&nbsp;|&nbsp;&nbsp;
				工作地区：四川省/成都市&nbsp;&nbsp;|&nbsp;&nbsp;
				刷新时间：2013-08-12&nbsp;&nbsp;|&nbsp;&nbsp;
				到期时间：2013-08-27&nbsp;&nbsp;|&nbsp;&nbsp;
				点击：5次
				</div>
				</td>
              </tr>
			  			              </table>
			              <table width="100%" border="0" cellspacing="8" cellpadding="0">
              <tr>
                <td><input type="submit" name="delete" value="删除所选"  class="user_submit" onClick="return confirm('删除后招聘单位将无法通过职位申请栏目找到您，您确定删除吗?')"/>
                </td>
              </tr>
            </table>
			            <table border="0" align="center" cellpadding="0" cellspacing="0" class="link_bk">
                <tr>
                  <td height="50" align="center"> <div class="page link_bk"><a class="">首页</a><a class="">上一页</a><a class="select">1</a>
<a class="">下一页</a><a class="">尾页</a><a>1/1页</a><div class="clear"></div></div></td>
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
