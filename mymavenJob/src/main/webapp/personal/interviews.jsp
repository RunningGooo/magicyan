<%@ page language="java" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<base href="${base}" />
<meta charset="UTF-8" />
<title>收到的面试邀请 - 个人会员中心 - 人才系统</title>
<link rel="shortcut icon" href="//favicon.ico" />
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
当前位置：<a href="//">首页</a>&nbsp;>>&nbsp;<a href="personal_index.php">会员中心</a>&nbsp;>>&nbsp;求职管理&nbsp;>>&nbsp;收到的面试邀请
</div>
<table width="985" border="0" align="center" cellpadding="0" cellspacing="0" style="margin-top:8px;" >
  <tr>
    <td width="173" valign="top" class="link_bk">
		<jsp:include page="left.jsp"></jsp:include>
	</td>
    <td valign="top">
	<div class="user_right_box">
		<div class="user_right_top_tit_bg">		
		  <h1>收到的面试邀请</h1>
		</div>
		<div class="us_tab">
			<a href="?act=interview&look=" class="select">所有的<span>(1)</span></a>
              <a href="?act=interview&look=1" >未查看的<span>(0)</span></a>
              <a href="?act=interview&look=2" >已查看的<span>(1)</span></a>
			   <div style="padding-right:10px; text-align:right; float:right" >
			  按简历查看：			 
			  <select name="resumeelect" id="resumeselect" style="font-size:12px;">
			   <option value="">所有简历</option>
			  			    <option value="1" >Java</option>
							      
			  </select>
		</div>	
			  <div class="clear"></div>
			  </div>
	<form id="form1" name="form1" method="post" action="?act=set_interview" >
 <table width="97%" border="0" cellpadding="0" cellspacing="0" align="center"   class="link_lan">
              <tr >
                <td height="25" class="us_list_title">
				<label id="chkAll"><input type="checkbox" name="chkAll"  id="chk" title="全选/反选" />邀请面试职位</label>				</td>
                <td  class="us_list_title">邀请公司</td>
				<td width="80" class="us_list_title">所属简历</td>
                <td width="80" align="center" class="us_list_title">其他说明</td>
          </tr>
		  		                <tr >
                <td height="30">
				<input name="y_id[]" type="checkbox" id="y_id"   value="1"/>
				  <a href="//jobs/jobs-show.php?id=1" target="_blank" >Java程序员</a>
				  				   <span style="color: #999999">[已看]</span>
				   				  </td>
                <td  >
				<a href="//company/company-show.php?id=1" target="_blank" >guoxinan</a></td>
				<td  >谭岚&nbsp;</td>
     
                <td align="center" >
				
								&nbsp;
				</td>
              </tr>
              <tr>
                <td height="23" colspan="5" valign="top" class="us_list">	
				<div style="padding-left:20px;">			
				月薪：面议&nbsp;&nbsp;|&nbsp;&nbsp;
				工作地区：四川省/成都市&nbsp;&nbsp;|&nbsp;&nbsp;
				邀请时间：2013-08-12&nbsp;&nbsp;|&nbsp;&nbsp;
				职位到期时间：2013-08-27&nbsp;&nbsp;|&nbsp;&nbsp;
				点击：5次
				</div>
				</td>
              </tr>
			  			          </table>
		            <table width="98%" border="0" align="center" cellpadding="0" cellspacing="8">
              <tr>
                <td><input type="submit" name="set" value="设为已查看"   class="user_submit"/>
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
