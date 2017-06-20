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
	<div class="ptit"> 个人会员</div>
  <div class="clear"></div>
</div>
  <div class="seltpye_x">
		<div class="left">验证类型</div>	
		<div class="right">
		<a href="" class="select">不限</a>
		<a href="" >邮箱已验证</a>
		<a href="" >邮箱未验证</a>
		<a href="" >手机已验证</a>
		<a href="" >手机未验证</a>
		<div class="clear"></div>
		</div>
		<div class="clear"></div>
  </div>
<div class="seltpye_x">
		<div class="left">注册时间</div>	
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
  <form id="form1" name="form1" method="post" action="?act=delete_user">
  <input type="hidden"  name="hiddentoken" value="b12c90e3" />
  <table width="100%" border="0" cellpadding="0" cellspacing="0"  id="list" class="link_lan">
    <tr>
      <td  width="20%" class="admin_list_tit admin_list_first" >
      <label id="chkAll"><input type="checkbox" name=" " title="全选/反选" id="chk"/>用户名</label></td>
      <td  width="20%" class="admin_list_tit">email</td>
	  <td  align="center"   class="admin_list_tit">手机</td>
      <td align="center"   class="admin_list_tit">注册时间</td>
	  <td    align="center"   class="admin_list_tit">注册IP</td>
      <td   align="center"   class="admin_list_tit">最后登录时间</td>
	  
      <td width="13%"  align="center"  class="admin_list_tit" >操作</td>
    </tr>
	      <tr>
      <td class="admin_list admin_list_first">
        <input name="tuid[]" type="checkbox"   value="1"/>tanlan</td>
        <td class="admin_list">tl_smile@qq.com
				</td>
		<td align="center" class="admin_list">
		 未填写				</td>   
        <td align="center" class="admin_list">
		2013-08-12		</td>
        <td align="center" class="admin_list">
		127.0.0.1</td>
		<td align="center" class="admin_list">
				2013-08-12
				</td>
		    
        <td align="center" class="admin_list">
		<a href="">修改</a>
		  &nbsp;
		<a href=""  target="_blank" class="userinfo"  id="1">管理</a>
		</td>
      </tr>
          </table>
	<span id="DelSel"></span>
  </form>
		<table width="100%" border="0" cellspacing="10" cellpadding="0" class="admin_list_btm">
      <tr>
        <td>
         <input type="button" name="ButAdd" value="添加会员" class="admin_submit"  onclick="window.location.href='?act=members_add'"/>
		<input type="button" name="ButDel"  id="ButDel" value="删除会员" class="admin_submit"/>
		</td>
        <td width="305" align="right">
		<form id="formseh" name="formseh" method="get" action="">	
			<div class="seh">
			    <div class="keybox"><input name="key" type="text"   value="" /></div>
			    <div class="selbox">
					<input name="key_type_cn"  id="key_type_cn" type="text" value="用户名" readonly="true"/>
						<div>
								<input name="key_type" id="key_type" type="hidden" value="1" />
												<div id="sehmenu" class="seh_menu">
														<ul>
														<li id="1" title="用户名">用户名</li>
														<li id="2" title="UID">UID</li>
														<li id="3" title="email">email</li>
														<li id="4" title="手机号">手机号</li>
														</ul>
												</div>
						</div>				
				</div>
				<div class="sbtbox">
				<input name="act" type="hidden" value="members_list" />
				<input type="submit" name="" class="sbt" id="sbt" value="搜索"/>
				</div>
				<div class="clear"></div>
		  </div>
		  </form>
	    </td>
      </tr>
  </table>
<div class="page link_bk"><a class="">首页</a><a class="">上一页</a><a class="select">1</a>
<a class="">下一页</a><a class="">尾页</a><a>1/1页</a><div class="clear"></div></div>
	<div id="GetDelInfo" style="display: none" >
	  <table width="100%" border="0" align="center" cellpadding="0" cellspacing="6" >
		<tr>
		  <td width="30" height="30">&nbsp;</td>
		  <td height="30"><strong  style="color:#0066CC; font-size:14px;">你确定要删除吗？</strong></td>
		</tr>
			  <tr>
		  <td width="27" height="25">&nbsp;</td>
		  <td><label>
			<input name="delete_user" type="checkbox" id="delete_user" value="yes" checked="checked" />
			删除此会员 <span style="color:#666666">(删除后此会员将无法登录，无法管理已发布的信息等)<span></label></td>
		</tr>
		<tr>
		  <td width="27" height="25">&nbsp;</td>
		  <td width="425"><label>
			<input name="delete_resume" type="checkbox" id="delete_resume" value="yes" checked="checked" />
			删除此会员发布的简历</label></td>
		</tr>
		<tr>
		  <td height="25">&nbsp;</td>
		  <td><input type="submit" name="delete" value="确定删除" class="admin_submit"/></td>
		  </tr>
	  </table>
	  </div>
</div>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>