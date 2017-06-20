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

当前位置：<a href="//">首页</a>&nbsp;>>&nbsp;<a href="company_index.php">会员中心</a>&nbsp;>>&nbsp;招聘管理&nbsp;>>&nbsp;企业人才库
</div>
<table width="985" border="0" align="center" cellpadding="0" cellspacing="0" style="margin-top:8px;" >
  <tr>
    <td width="173" valign="top" class="link_bk">
		<jsp:include page="left.jsp"></jsp:include>
	</td>
    <td valign="top">
	<div class="user_right_box">
		<div class="user_right_top_tit_bg">		
		  <h1>企业人才库</h1>
		</div>
	<div class="us_tab">
			<a href="?act=favorites_list&settr=" class="select">所有的</a>
              <a href="?act=favorites_list&settr=3" >最近3天</a>
              <a href="?act=favorites_list&settr=7" >最近7天</a>
			  <a href="?act=favorites_list&settr=30" >最近1月</a>
			  <a href="?act=favorites_list&settr=90" >最近3月</a>
			  <div class="clear"></div>
			  </div>
	
	<form id="form1" name="form1" method="post" action="?act=favorites_del">
   <table width="98%" border="0" align="center" cellpadding="0" cellspacing="0"  class="link_lan">
              <tr>
                <td height="26" class="us_list_title">
				<label id="chkAll"><input type="checkbox" name="chkAll"  id="chk" title="全选/反选" />简历名称</label></td>
                <td class="us_list_title" >意向职位</td>
                <td width="100" class="us_list_title">添加日期</td>
            </tr>
				 				               <tr>
                <td height="32"  >
				<input name="y_id[]" type="checkbox" id="y_id"  value="1"/>
				<a href="//resume/resume-show.php?id=1" target="_blank">谭岚</a>				</td>
                <td >
				电子商务				</td>
                <td >				
				2013-08-12
				</td>
              </tr>
			  <tr>
                <td height="23" colspan="3" class="us_list">
				 <div style="color:#999999; padding-left:22px;">
				性别：男&nbsp;&nbsp;|&nbsp;&nbsp
				所在地区：四川省/成都市&nbsp;&nbsp;|&nbsp;&nbsp
				工作经验：1年以下&nbsp;&nbsp;|&nbsp;&nbsp
				学历：中技&nbsp;&nbsp;|&nbsp;&nbsp
				简历更新日期：2013-08-12		</div>
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
            </table> 
        </form>
		</div>
    </td>
  </tr>
</table>
<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>
