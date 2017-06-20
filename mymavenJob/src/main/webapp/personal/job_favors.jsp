<%@ page language="java" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<base href="${base}" />
<meta charset="UTF-8" />
<title>职位收藏夹 - 个人会员中心 - 人才系统</title>
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
当前位置：<a href="//">首页</a>&nbsp;>>&nbsp;<a href="personal_index.php">会员中心</a>&nbsp;>>&nbsp;求职管理&nbsp;>>&nbsp;职位收藏夹
</div>
<table width="985" border="0" align="center" cellpadding="0" cellspacing="0" style="margin-top:8px;" >
  <tr>
    <td width="173" valign="top" class="link_bk">
		<jsp:include page="left.jsp"></jsp:include>
	</td>
    <td valign="top">
	<div class="user_right_box">
		<div class="user_right_top_tit_bg">		
		  <h1>职位收藏夹</h1>
		</div>
		<div class="us_tab">
			<a href="?act=favorites&settr=" class="select">所有的</a>
              <a href="?act=favorites&settr=3" >最近3天</a>
              <a href="?act=favorites&settr=7" >最近7天</a>
			  <a href="?act=favorites&settr=30" >最近1月</a>
			  <a href="?act=favorites&settr=90" >最近3月</a>
			  <div class="clear"></div>
			  </div>
	<form id="form1" name="form1" method="post" action="?act=del_favorites" >
	  <table width="100%" border="0" cellpadding="4" cellspacing="0" >
        <tr>
          <td height="600" valign="top" bgcolor="#FFFFFF">
		  
		  <table width="97%" border="0" align="center" cellpadding="0" cellspacing="0"  class="link_lan"  >
              <tr>
                <td height="26"  class="us_list_title"><label id="chkAll"><input type="checkbox" name="chkAll"  id="chk" title="全选/反选" />职位名称</label></td>
                <td  class="us_list_title">公司名称</td>
                <td align="center"  class="us_list_title">收藏时间</td>
                </tr>
				 				                 <tr >
            <td   height="32">
			<input name="y_id[]" type="checkbox" id="y_id"   value="1"/>
			<a href="//jobs/jobs-show.php?id=1" target="_blank">Java程序员</a>			</td>
                  <td  >
				  <a href="//company/company-show.php?id=1" target="_blank">guoxinan </a>				  </td>
                  <td align="center"   >2013-08-12</td>
                </tr>
                <tr >
                  <td height="23" colspan="3" valign="top"   class="us_list">
				  <div style="padding-left:20px;">			
				月薪：面议&nbsp;&nbsp;|&nbsp;&nbsp;
				工作地区：四川省/成都市&nbsp;&nbsp;|&nbsp;&nbsp;
				刷新时间：2013-08-12&nbsp;&nbsp;|&nbsp;&nbsp;
				到期时间：2013-08-27&nbsp;&nbsp;|&nbsp;&nbsp;
				点击：7次				</div>
				  
				  </td>
                  </tr>
				              </table>
			
			              <table width="100%" border="0" align="center" cellpadding="0" cellspacing="8">
              <tr>
                <td><input type="submit" name="delete" value="删除所选"   class="user_submit"  onClick="return confirm('您确定删除吗?')"/>
                </td>
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
	</form>
	</div>
	</td>
  </tr>
</table>
<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>
