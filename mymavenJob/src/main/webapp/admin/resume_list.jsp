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
	<div class="ptit"> 简历列表</div>
  <div class="clear"></div>
</div>
<div class="toptip">
	<h2>提示：</h2>
	<p>
可见简历是指：审核通过,全公开,完整指数大于>60%的简历。反之为非可见简历<br />
</p>
</div>


<div class="seltpye_y">

	<div class="tit link_lan">
	<strong>简历列表</strong><span>(共找到1条)</span>
	<a href="">[恢复默认]</a>
	<div class="pli link_bk"><u>每页显示：</u>
	<a href="" class="select">10</a>
	<a href="" >20</a>
	<a href="" >30</a>
	<a href="" >60</a>
	<div class="clear"></div>
	</div>
	</div>	
    <div class="list">
	  <div class="t">可见状态</div>	  
	  <div class="txt link_lan">
	 	<a href="" class="select">可见简历<span>(1)</span></a>
		<a href="" >非可见简历<span>(0)</span></a>
	  </div>
    </div>
		
	
	<div class="list" >
	  <div class="t">简历等级</div>	  
	  <div class="txt link_lan">
	 	<a href="" class="select">不限</a>
		<a href="" >普通人才</a>
		<a href="" >高级人才</a>
		<a href="" >待开通高级人才</a>
	  </div>
    </div>
	
	
	<div class="list" >
	  <div class="t">照片可见</div>	  
	  <div class="txt link_lan">
	 	<a href="" class="select">不限</a>
		<a href="" >可见</a>
		<a href="" >不可见</a>
	  </div>
    </div>
	
	
	
	<div class="list" >
	  <div class="t">照片审核</div>	  
	  <div class="txt link_lan">
	 	<a href="" class="select">不限</a>
		<a href="" >照片审核通过</a>
		<a href="" >照片待审核</a>
		<a href="" >照片审核未通过</a>
	  </div>
    </div>
	
	 
	
	<div class="list" >
	  <div class="t">添加时间</div>	  
	  <div class="txt link_lan">
	 	<a href="" class="select">不限</a>
		<a href="" >三天内</a>
		<a href="" >一周内</a>
		<a href="" >一月内</a>

	  </div>
    </div>
	
	<div class="list" >
	  <div class="t">刷新时间</div>	  
	  <div class="txt link_lan">
	 	<a href="" class="select">不限</a>
		<a href="" >三天内</a>
		<a href="" >一周内</a>
		<a href="" >一月内</a>

		
	  </div>
    </div>
	<div class="clear"></div>
</div>

  <form id="form1" name="form1" method="post" action="?act=perform">
  <input type="hidden"  name="hiddentoken" value="d7acfdec" />
  <table width="100%" border="0" cellpadding="0" cellspacing="0"   class="link_lan">
    <tr>
      <td    class="admin_list_tit admin_list_first" >
     <label id="chkAll"><input type="checkbox" name=" " title="全选/反选" id="chk"/>姓名</label>	 </td>
     
	   <td   align="center"  width="80" class="admin_list_tit">完整指数 </td>
	  <td  align="center"  width="6%" class="admin_list_tit">等级</td>
	   <td align="center"  width="10%"  class="admin_list_tit">审核状态</td> 
      <td   align="center" width="8%" class="admin_list_tit">公开</td>
	  <td align="center" width="8%" class="admin_list_tit">照片</td>
      <td align="center" width="12%"  class="admin_list_tit">添加时间</td>
	  <td align="center"  width="12%"  class="admin_list_tit">刷新时间</td>	
      <td align="center"  width="12%" class="admin_list_tit">操作</td>
    </tr>
		<tr>
      <td  class="admin_list admin_list_first" >
	  <input name="id[]" type="checkbox" id="id" value="1"  />
     			<a href="" target="_blank">谭岚</a>
						<span style="color: #FF0000">[待开通高级人才]</span>
						<span style="color: #009900"  class="vtip" title="<img src=/74cms/data/photo/thumb/2013/08/12/1376273539872.jpg  border=0  align=absmiddle>">[照片]</span>
			 </td>
	 <td align="center"  class="admin_list">
	 <div style="width:100%; border:1px #CCCCCC solid; padding:1px; text-align:left; position:relative; font-size:0px">
	 	<div style=" background-color: #99CC00; height:10px; color:#990000;width:87%;font-size:0px"></div>
		<div style="position:absolute; top:0px; left:40%; font-size:10px;">87%</div>
	 </div>	</td>
	
      <td align="center"  class="admin_list">
	  	  	  <span style="color: #FF0000">待开通</span>	  </td>
	   <td align="center"  class="admin_list">
	   审核通过	   	   	   </td>   
      <td align="center"  class="admin_list">
	  	  		公开
	  	  </td>
      <td align="center"  class="admin_list">
	   	  	 		 审核通过		 		 		 	  	  </td>
      <td align="center"  class="admin_list">2013-08-12</td>
	  <td align="center"  class="admin_list">2013-08-12</td>
      <td align="center"  class="admin_list">
	  <a href="" target="_blank">查看</a>
	  &nbsp;
		<a href=""  target="_blank" class="userinfo"  id="1">管理</a>	  </td>
    </tr>
	   </table>
  <span id="OpAudit"></span>
  <span id="OpTalent"></span>
  <span id="OpPhotoresume"></span>
 </form>
<table width="100%" border="0" cellspacing="10" cellpadding="0" class="admin_list_btm">
      <tr>
        <td>
<input type="button" class="admin_submit" id="ButAudit" value="审核简历" />
<input type="button" class="admin_submit" id="ButTalent" value="人才等级" />  
<input type="button" class="admin_submit" id="ButPhotoresume" value="审核照片" />
<input type="button" class="admin_submit" id="Butrefresh" value="刷新"/>
<input type="button" class="admin_submit" id="ButDel" value="删除"/>
		</td>
        <td width="305" align="right">
		<form id="formseh" name="formseh" method="get" action="?">	
			<div class="seh">
			    <div class="keybox"><input name="key" type="text"   value="" /></div>
			    <div class="selbox">
					<input name="key_type_cn"  id="key_type_cn" type="text" value="姓名" readonly="true"/>
						<div>
								<input name="key_type" id="key_type" type="hidden" value="1" />
												<div id="sehmenu" class="seh_menu">
														<ul>
														<li id="1" title="姓名">姓名</li>
														<li id="2" title="ID">ID</li>
														<li id="3" title="UID">UID</li>
														<li id="4" title="电话">电话</li>
														<li id="5" title="QQ">QQ</li>
														<li id="6" title="地址">地址</li>
														</ul>
												</div>
						</div>				
				</div>
				<div class="sbtbox">
				<input name="act" type="hidden" value="list" />
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
</div>
<jsp:include page="footer.jsp" />
</body>
</html>