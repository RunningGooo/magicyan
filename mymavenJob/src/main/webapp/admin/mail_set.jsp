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
	<div class="ptit"> 邮件设置</div>
	<div class="topnav">
<a href="" class="select"><u>配置</u></a>
<a href="" ><u>测试</u></a>
<a href="" ><u>发送规则</u></a>
<a href="" ><u>邮件模板</u></a>
<div class="clear"></div>
</div>  <div class="clear"></div>
</div>
<div class="toptip">
	<h2>提示：</h2>
	<p>您可以通过发送测试邮件来调试配置信息。<br />
通过连接 SMTP 服务器发送邮件需邮箱账户开通SMTP服务。
</p>
  </div>
<div class="toptit">设置</div>
<form action="" method="post"   name="form1" id="form1">
<div class="html_tpl">
		<table width="700" border="0" cellspacing="8" cellpadding="1" style=" margin-bottom:3px; border-bottom:1px #CCCCCC solid" >
          <tr>
            <td width="121" align="right">SMTP服务器地址：</td>
            <td><input name="smtpservers[]" type="text"  class="input_text_200" id="smtpservers" value="" maxlength="30"/>
              如：smtp.qq.com</td>
            <td><span style="color:#0066CC; cursor:pointer" class="delsmtp">X 删除此账户</span></td>
          </tr>
          <tr>
            <td align="right">SMTP服务帐户名：</td>
            <td><input name="smtpusername[]" type="text"  class="input_text_200" id="smtpusername" value="" maxlength="100"/></td>
            <td>&nbsp;</td>
          </tr>
          <tr>
            <td align="right">SMTP服务密码：</td>
            <td><input name="smtppassword[]" type="password"  class="input_text_200" id="smtppassword" value="" maxlength="40"/></td>
            <td>&nbsp;</td>
          </tr>
          <tr>
            <td align="right">发信人邮件地址：</td>
            <td><input name="smtpfrom[]" type="text"  class="input_text_200" id="site_title" value="" maxlength="60"/>            </td>
            <td>&nbsp;</td>
          </tr>
          <tr>
            <td align="right">SMTP 端口：</td>
            <td><input name="smtpport[]" type="text"  class="input_text_200" id="smtpport" value="25" maxlength="60"/>
默认：25</td>
            <td>&nbsp;</td>
          </tr>
      </table>
	  </div>
	  
 	  
	 <div id="html"></div>
	  <table width="700" border="0" cellspacing="8" cellpadding="1"  >
        
          <tr>
            <td width="120" align="right">&nbsp;</td>
            <td> 
              <input name="save" type="submit" class="admin_submit"    value="保存修改"/>
			  <input type="button" name="add_form" id="add_form" value="继续添加" class="admin_submit" />
            </td>
          </tr>
      </table>
  </form>
</div>
<jsp:include page="footer.jsp" /></body>
</html>