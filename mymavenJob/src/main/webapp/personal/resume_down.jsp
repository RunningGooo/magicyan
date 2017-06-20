<%@ page language="java" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<base href="${base}" />
<meta charset="UTF-8" />
<title>谁下载的我的简历 - 个人会员中心 - 人才系统</title>
<link rel="shortcut icon" href="//favicon.ico" />
<link href="styles/user.css" rel="stylesheet" type="text/css" />
</head>
<body>
<jsp:include page="../header.jsp"></jsp:include>
<div class="floatnav">
<jsp:include page="../nav.jsp"></jsp:include>
</div>
<!--导航end -->
<div class="page_location link_bk">
当前位置：<a href="//">首页</a>&nbsp;>>&nbsp;<a href="personal_index.php">会员中心</a>&nbsp;>>&nbsp;求职管理&nbsp;>>&nbsp;谁下载了我的简历
</div>
<table width="985" border="0" align="center" cellpadding="0" cellspacing="0" style="margin-top:8px;" >
  <tr>
    <td width="173" valign="top" class="link_bk">
    	<jsp:include page="left.jsp"></jsp:include>
	</td>
    <td valign="top">
	<div class="user_right_box">
		<div class="user_right_top_tit_bg">		
		  <h1>谁下载了我的简历</h1>
		</div>
		<div class="us_tab">
			<a href="?act=down&settr=" class="select">所有的<span>(1)</span></a>
              <a href="?act=down&settr=3" >最近3天</a>
              <a href="?act=down&settr=7" >最近7天</a>
			  <div style="padding-right:10px; text-align:right; float:right" >
			  按简历查看：			 
			  <select name="resumeelect" id="resumeselect" style="font-size:12px;">
			   <option value="">所有简历</option>
			  			    <option value="1" >Java</option>
							      
			  </select>
		</div>	
			  <div class="clear"></div>
			  </div>
	  <table width="100%" border="0" cellpadding="4" cellspacing="0" >
        <tr>
          <td height="600" valign="top" bgcolor="#FFFFFF">		  
		  <table width="97%" border="0" align="center" cellpadding="0" cellspacing="0"  class="link_lan"  >
              <tr>
                <td height="26"  class="us_list_title"><label id="chkAll">                公司名称
                </label></td>
                <td width="180"  class="us_list_title">我的简历</td>
                <td width="120"  class="us_list_title">下载时间</td>
                </tr>
				 				                 <tr >
            <td   height="32" >
			<a href="//company/company-show.php?id=1" target="_blank"><strong>guoxinan</strong></a>			</td>
                  <td  >
				  谭岚				  </td>
                  <td   >2013-08-12</td>
                </tr>
                <tr >
                  <td   height="22" colspan="3" valign="top" class="us_list" style="color: #999999">
				  所属行业： 教育/培训 &nbsp;&nbsp;|&nbsp;&nbsp; 所在地区： 四川省/成都市&nbsp;&nbsp;|&nbsp;&nbsp; 企业性质： 国企	</td>
                </tr>
				            </table>
			              <table border="0" align="center" cellpadding="0" cellspacing="0" class="link_bk">
                <tr>
                  <td height="50" align="center"> <div class="page link_bk"><a class="">首页</a><a class="">上一页</a><a class="select">1</a>
<a class="">下一页</a><a class="">尾页</a><a>1/1页</a><div class="clear"></div></div></td>
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
