<%@ page language="java" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<base href="${base}" />
<meta charset="UTF-8" />
<link rel="shortcut icon" href="favicon.ico" />
<title> Powered by </title>
<link href="admin/styles/common.css" rel="stylesheet" type="text/css" />
</head>
<body style="background-color:#E0F0FE">
<div class="admin_main_nr_dbox">
<div class="pagetit">
	<div class="ptit">网站管理员</div>
	<div class="topnav">
<a href="admin/manager_list.jsp" class="select"><u>管理员列表</u></a>
<a href="admin/manager_add.jsp" ><u>添加管理员</u></a>
<div class="clear"></div>
</div>  <div class="clear"></div>
</div>
<div class="toptip">
<h2>提示：</h2>
<p>
通过管理员设置，您可以进行编辑管理员资料、权限、密码以及删除管理员等操作；
</p>
</div> 
  <table width="100%" border="0" cellpadding="0" cellspacing="0" id="list" class="link_lan">
    <tr>
      <td class="admin_list_tit admin_list_first">用户名</td>
      <td  class="admin_list_tit">头衔</td>
      <td  class="admin_list_tit">创建时间</td>
      <td  class="admin_list_tit">最后登录时间</td>
      <td  class="admin_list_tit">最后登录ip</td>
      <td width="230" align="center"  class="admin_list_tit">操作</td>
    </tr>
	 	   <tr>
      <td  class="admin_list admin_list_first">admin</td>
      <td   class="admin_list">超级管理员</td>
      <td   class="admin_list">2013-08-12 </td>
      <td   class="admin_list">
	  		2013-08-13
			  </td>
      <td   class="admin_list">127.0.0.1</td>
      <td   class="admin_list">
	  <a href="" >登录日志</a>
		&nbsp;&nbsp;
		<a href="">权限</a>
		&nbsp;&nbsp;
		<a href="" >详情</a>
		&nbsp;&nbsp;
		<a href="" >密码</a>
				&nbsp;&nbsp;
		<a href="" onclick="return confirm('确定要删除吗？')">删除</a>
				
	  </td>
    </tr>
	    </table>
     <table width="100%" border="0" cellspacing="10" cellpadding="0" class="admin_list_btm">
      <tr>
        <td>

          <input type="button" name="add" value="添加管理员" class="admin_submit"   onclick="window.location.href='admin/manager_add.jsp'" />
        	
		</td>
        <td width="305" align="right">
		 
		
	    </td>
      </tr>
  </table>
  <div class="page link_bk"><a class="">首页</a><a class="">上一页</a><a class="select">1</a>
<a class="">下一页</a><a class="">尾页</a><a>1/1页</a><div class="clear"></div></div>
	 
</div>
<jsp:include page="footer.jsp" />
</body>
</html>