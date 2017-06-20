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

当前位置：<a href="//">首页</a>&nbsp;>>&nbsp;<a href="company_index.php">会员中心</a>&nbsp;>>&nbsp;招聘管理&nbsp;>>&nbsp;发起的面试邀请
</div>
<table width="985" border="0" align="center" cellpadding="0" cellspacing="0" style="margin-top:8px;" >
  <tr>
    <td width="173" valign="top" class="link_bk">
		<jsp:include page="left.jsp"></jsp:include>
	</td>
    <td valign="top">
	<div class="user_right_box">
		<div class="user_right_top_tit_bg">		
		  <h1>我发起的面试邀请</h1>
		</div>
		<div class="us_tab">
			<a href="?act=interview_lsit&look=" class="select">所有的</a>
              <a href="?act=interview_lsit&look=1" >对方未看</a>
              <a href="?act=interview_lsit&look=2" >对方已看</a>
		<div style="padding-right:10px; text-align:right; float:right" >
			  按面试职位查看：			 
			  <select name="jobselect" id="jobselect" style="font-size:12px;">
			   <option value="">所有职位</option>
			  			    <option value="1" >Java程序员</option>
							      
			  </select>
		</div>	
			  <div class="clear"></div>
			  </div>
	<form id="form1" name="form1" method="post" action="?act=interview_del">
      <table width="98%" border="0" cellpadding="4" cellspacing="0"  class="link_lan"  >
        <tr>
          <td height="600" valign="top" bgcolor="#FFFFFF"><table width="98%" border="0" align="center" cellpadding="0" cellspacing="0">
              <tr>
                <td height="26" class="us_list_title"><label id="chkAll"><input type="checkbox" name="chkAll"  id="chk" title="全选/反选" />被邀请人</label></td>
                <td class="us_list_title">被邀请人意向职位</td>
                <td width="150" class="us_list_title">邀请面试职位</td>

   
                <td width="80" class="us_list_title"> 是否查看</td>
                <td width="60" class="us_list_title">其他说明</td>
              </tr>
			   			                 <tr>
                <td height="32" ><input name="y_id[]" type="checkbox" id="y_id"   value="1"/><a href="//resume/resume-show.php?id=1" target="_blank">谭岚</a></td>
                <td height="32" >电子商务</td>
                <td >Java程序员</td>

                <td >
								   <span style="color: #999999">[对方已看]</span>
				   				</td>
                <td align="center">
									&nbsp;
								</td>
              </tr>
			    <tr>
                <td height="22" colspan="5" valign="top" class="us_list">
				<div style="color:#999999; padding-left:20px;">
				邀请时间：2013-08-12&nbsp;&nbsp;|&nbsp;&nbsp
				性别：男&nbsp;&nbsp;|&nbsp;&nbsp
				工作经验：1年以下&nbsp;&nbsp;|&nbsp;&nbsp
				学历：中技&nbsp;&nbsp;|&nbsp;&nbsp
				所在地区：四川省/成都市&nbsp;&nbsp;|&nbsp;&nbsp
				简历更新日期：2013-08-12
				</div>
				</td>
                </tr>
			  				
			              </table>
                        <table width="100%" border="0" cellspacing="8" cellpadding="0">
              <tr>
                <td><input type="submit" name="delete" value="删除所选"  class="user_submit"    onClick="return confirm('您确定删除吗?')"/>
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
