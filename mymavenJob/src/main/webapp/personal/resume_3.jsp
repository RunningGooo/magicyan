<%@ page language="java" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<base href="${base}" />
<meta charset="UTF-8" />
<title>我的简历 - 个人会员中心 - 人才系统</title>
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
当前位置：<a href="//">首页</a>&nbsp;>>&nbsp;<a href="personal_index.php">会员中心</a>&nbsp;>>&nbsp;创建简历&nbsp;>>&nbsp;第三步 - 技能特长
</div>
<table width="985" border="0" align="center" cellpadding="0" cellspacing="0" style="margin-top:8px;" >
  <tr>
    <td width="173" valign="top" class="link_bk">
		<jsp:include page="left.jsp"></jsp:include>
	</td>
    <td valign="top">
	<div class="user_right_box">
		<div class="user_right_top_tit_bg">		
		  <h1>我的简历</h1>
		</div>
	
      <table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
        <tr>
          <td height="22" valign="top">
		  <form id="Form1" name="Form1" method="post" action="personal/resume_4.jsp"  >
		  <table width="100%" border="0" cellspacing="0" cellpadding="4" style=" line-height:180%;">
            <tr>
              <td height="50" colspan="2" bgcolor="#F5FAFC" style=" border-bottom:1px #CCCCCC dashed; color:#003399">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style="font-size:14px;">第三步 - 技能特长</span> <span style="color:#999999">(带<strong  style="color:#FF0000">*</strong>的为必填)</span></td>
              </tr>
			  <tr>
              <td width="100" height="10"></td>
              <td></td>
            </tr>
            <tr>
              <td width="100" height="23" align="right" valign="top"><strong  style="color:#FF0000">*</strong>技能特长：</td>
              <td><textarea name="specialty"   id="specialty" style=" width:450px; height:100px; font-size:12px; line-height:160%;" ></textarea><br />
</td>
            </tr>
			<tr>
              <td width="100" height="23" align="right">&nbsp;</td>
              <td>请您对自己做一个简短说明，简明扼要地描述您的职业优势，让用人单位快速地了解您！<br />
			    <span style="color:#0066CC; cursor:pointer" id="model1" >范例 ①</span>&nbsp;&nbsp;&nbsp;&nbsp;<span style="color:#0066CC;cursor:pointer"  id="model2">范例 ②</span></td>
            </tr>
			<tr id="ex1" style=" display:none">
              <td width="100" height="23" align="right" valign="top" bgcolor="#F5FAFC" style="color:#FF0000;border-top:1px #ACC9D0 dashed" >范例①：</td>
              <td bgcolor="#F5FAFC" style="border-top:1px #ACC9D0 dashed;">资深市场销售人员，六年销售和市场领域从业经验，年销售额过一千万；<br />
                长期接触国外客户，英语能力强；<br />
                对市场营销、   渠道开发及经销商管理有丰富的经验.</td>
            </tr>
			<tr id="ex2" style=" display:none">
              <td width="100" height="23" align="right" valign="top" bgcolor="#F5FAFC" style="color:#FF0000;border-top:1px #ACC9D0 dashed">范例②：</td>
              <td bgcolor="#F5FAFC" style="border-top:1px #ACC9D0 dashed;">届毕业生，两年学生会主席生涯，培养了较强的组织能力和领导能力。<br />
                曾在课余时间，参与过网站开发项目；<br />
                能够较熟练地使用Photoshop，同时积累了一定的团队合作经验。</td>
            </tr>
			<input name="pid" type="hidden" id="pid" value="1" />
			 <input name="go_resume_show" type="hidden" value="" />
			 </table>
			<table width="100%" border="0" cellspacing="0" cellpadding="4" style="margin-bottom:150px; line-height:180%;" >
            <tr>
              <td height="60" align="center" style="border-top:1px #ACC9D0 dashed;">
			  
			  
			   			  <input type="submit" name="submitsave" id="submitsave" value="保存并跳到下一步"  class="user_long_submit"/>&nbsp;&nbsp;
			   <input type="button" name="next" value="返回上一步"  class="user_submit" onclick="window.location='?act=make2&pid=1'"/>
			  			  </td>
            </tr>
          </table>
			  </form>
	 
		  </td>
          <td width="150" valign="top" class="resume_right_box" >
			<jsp:include page="right.jsp"></jsp:include>
		  </td>
        </tr>
      </table>
         
		  </div>
    </td>
  </tr>
</table>
<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>