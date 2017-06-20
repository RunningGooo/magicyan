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
	<div class="ptit"> 意见和建议</div>
  <div class="clear"></div>
</div>
<div class="seltpye_x">
		<div class="left">分类显示</div>	
		<div class="right">
		<a href="" class="select">不限</a>
		<a href="" >意见</a>
		<a href="" >建议</a>
		<a href="" >求助</a>
		<a href="" >投诉</a>
		<div class="clear"></div>
		</div>
		<div class="clear"></div>
</div>
<div class="seltpye_x">
		<div class="left">是否回复</div>	
		<div class="right">
		<a href="" class="select">不限</a>
		<a href="" >未回复</a>
		<a href="" >已回复</a>
		<div class="clear"></div>
		</div>
		<div class="clear"></div>
</div>
<div class="seltpye_x">
		<div class="left">会员类型</div>	
		<div class="right">
		<a href="" class="select">不限</a>
		<a href="" >企业会员</a>
		<a href="" >个人会员</a>
		<div class="clear"></div>
		</div>
		<div class="clear"></div>
</div>
 <div class="seltpye_x">
		<div class="left">添加时间</div>	
		<div class="right">
		<a href="" class="select">不限</a>
		<a href="" >三天内</a>
		<a href="" >一周内</a>
		<a href="" >一月内</a>
		<a href="" >半年内</a>
		<a href="" >一年内</a>
		<div class="clear"></div>
		</div>
		<div class="clear"></div>
  </div>
  
  <form id="form1" name="form1" method="post" action="">
  <input type="hidden"  name="hiddentoken" value="a569bcb6" />
  <table width="100%" border="0" cellpadding="0" cellspacing="0"  id="list" class="link_lan">
    <tr>
      <td width="80"   class="admin_list_tit admin_list_first" >
     <label id="chkAll"><input type="checkbox" name=" " title="全选/反选" id="chk"/>类型</label></td>
      <td width="40%"  class="admin_list_tit"  >内容</td>
      <td align="center"  class="admin_list_tit">是否回复</td>
      <td align="center" class="admin_list_tit">发布会员</td>
      <td align="center"  class="admin_list_tit">会员类型</td>
      <td width="120" align="center" class="admin_list_tit">添加时间</td>
      <td width="8%" align="center"  class="admin_list_tit">操作</td>
    </tr>
	  </table>
  <div class="admin_list_no_info">没有任何信息！</div>
<table width="100%" border="0" cellspacing="10" cellpadding="0" class="admin_list_btm">
      <tr>
        <td>
<input name="del" type="submit" class="admin_submit" id="ButDel" value="删除所选"/>
		</td>
        <td width="305" align="right">
	    </td>
      </tr>
  </table>
  </form>
<div class="page link_bk"></div>
</div>
<jsp:include page="footer.jsp" />
</body>
</html>