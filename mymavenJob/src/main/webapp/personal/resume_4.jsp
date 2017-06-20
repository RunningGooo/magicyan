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
当前位置：<a href="//">首页</a>&nbsp;>>&nbsp;<a href="personal_index.php">会员中心</a>&nbsp;>>&nbsp;创建简历&nbsp;>>&nbsp;第四步 - 教育经历
</div>
<table width="985" border="0" align="center" cellpadding="0" cellspacing="0" style="margin-top:8px;" >
  <tr>
    <td width="173" valign="top" class="link_bk">
		<jsp:include page="left.jsp" />
	</td>
    <td valign="top">
	<div class="user_right_box">
		<div class="user_right_top_tit_bg">		
		  <h1>我的简历</h1>
		</div>
      <table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
        <tr>
          <td height="22" valign="top">
		  
		  <table width="100%" border="0" cellspacing="0" cellpadding="4" >
            <tr>
              <td height="50" bgcolor="#F5FAFC">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style="font-size:14px; color:#0033CC">第四步 - 教育经历</span> <span style="color: #009900">(从<strong>最高学历</strong>开始,带<strong  style="color:#FF0000">*</strong>的为必填)</span>
			  			  </td>
              </tr>            
          </table>
		  	<form id="Form1" name="Form1" method="post" action="personal/resume_5.jsp">
            <table width="100%" border="0" cellspacing="0" cellpadding="4" style="line-height:180%;">
			<tr>
                <td height="23" colspan="2" valign="top" bgcolor="#E0F0F5"  style=" border-bottom:1px #CCCCCC dashed; color:#003399; border-top:1px #CCCCCC dashed; color:#003399; padding-left:35px;">填加教育经历</td>
                </tr>
				 <tr>
                <td width="268" height="23" align="right" valign="top"><strong  style="color:#FF0000">*</strong>开始日期：</td>
                <td>
			<div>
				<input name="start" type="text" class="input_text_200 date_input" id="start" maxlength="18" />
                    <span style="color:#666666">(如：2003年8月)</span>
				</div>
					</td>
              </tr>
              <tr>
                <td width="268" height="23" align="right" valign="top"><strong  style="color:#FF0000">*</strong>结束日期：</td>
                <td>
				
				<div><input name="endtime" type="text" class="input_text_200 date_input" id="endtime" maxlength="18" />
                    <span style="color:#666666">(如：2006年6月)</span>
					
					</div>
					</td>
              </tr>
              <tr>
                <td width="268" height="23" align="right" valign="top"><strong  style="color:#FF0000">*</strong>学校名称：</td>
                <td width="1164"><input name="school" type="text" class="input_text_200" id="school" maxlength="30" /></td>
              </tr>
              <tr>
                <td width="268" height="23" align="right" valign="top"><strong  style="color:#FF0000">*</strong>专业名称：</td>
                <td><input name="speciality" type="text" class="input_text_200" id="speciality" maxlength="20" /></td>
              </tr>
              <tr>
                <td width="268" height="23" align="right" valign="top"><strong  style="color:#FF0000">*</strong>选择学历：</td>
                <td>
				<div>
		<input type="text" value="请选择学历"  readonly="readonly" name="education_cn" id="education_cn" class="input_text_200 input_text_200_selsect"/>
		<input name="education" id="education" type="hidden" value="" />
		<div id="menu3" class="menu">
			<ul>
						<li id="65" title="初中">初中</li>
						<li id="66" title="高中">高中</li>
						<li id="67" title="中技">中技</li>
						<li id="68" title="中专">中专</li>
						<li id="69" title="大专">大专</li>
						<li id="70" title="本科">本科</li>
						<li id="71" title="硕士">硕士</li>
						<li id="72" title="博士">博士</li>
						<li id="73" title="博后">博后</li>
						</ul>
		</div>
		  </div>				
				</td>
              </tr>
              <tr>
                <td height="60" align="center" >
				<input name="pid" type="hidden" id="pid" value="1" />
				</td>
                <td height="60"  >
				<input type="submit" name="disabledsubmit" value="保存" class="user_submit"/>
  					&nbsp;&nbsp;
                  <input type="button" name="next" value="返回上一步"  class="user_submit" onclick="location.href='personal/resume_3.jsp'"/>
				</td>
              </tr>
            </table>
			</form>
			</td>
          <td width="150" valign="top" class="resume_right_box" >
			<jsp:include page="right.jsp" />
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
