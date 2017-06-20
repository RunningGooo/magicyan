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
当前位置：<a href="//">首页</a>&nbsp;>>&nbsp;<a href="personal_index.php">会员中心</a>&nbsp;>>&nbsp;创建简历&nbsp;>>&nbsp;第五步 - 工作经历
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
      <table width="100%" border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td height="22" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="4" >
            <tr>
              <td height="50" bgcolor="#F5FAFC">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style="font-size:14px; color:#0033CC">第五步 - 工作经历</span> <span style="color: #666666">(带<strong  style="color:#FF0000">*</strong>的为必填)</span>
			  
			  	  			  </td>
              </tr>            
          </table>
		              <table width="100%" border="0" cellspacing="0" cellpadding="4" style="margin-bottom:150px; line-height:180%;">
			<form id="Form1" name="Form1" method="post" action="resume_6.jsp" ><tr>
                <td height="23" colspan="2" valign="top" bgcolor="#E0F0F5"  style=" border-bottom:1px #CCCCCC dashed; color:#003399; border-top:1px #CCCCCC dashed; color:#003399; padding-left:35px;">添加工作经历 <span style="color: #FF0000">(无工作经验者请跳过这一步 ) </span></td>
                </tr>
				 <tr>
                <td width="242" height="23" align="right" valign="top"><strong  style="color:#FF0000">*</strong>开始日期：</td>
                <td>
				<div>
				<input name="start" type="text" class="input_text_200 date_input" id="start" maxlength="18" />
                    <span style="color:#666666">(如：2003年8月)</span>
					</div>
					</td>
              </tr>
              <tr>
                <td width="242" height="23" align="right" valign="top"><strong  style="color:#FF0000">*</strong>结束日期：</td>
                <td>
				<div>
				<input name="endtime" type="text" class="input_text_200 date_input" id="endtime" maxlength="18"  />
                    <span style="color:#666666">(如：2006年5月)</span>
						</div>
					</td>
              </tr>
              <tr>
                <td width="242" height="23" align="right" valign="top"><strong  style="color:#FF0000">*</strong>企业名称：</td>
                <td width="836"><input name="companyname" type="text" class="input_text_200" id="companyname" maxlength="40" /></td>
              </tr>
              <tr>
                <td width="242" height="23" align="right" valign="top">企业介绍：</td>
                <td><textarea name="companyprofile" id="companyprofile"  style="width:350px; height:90px;line-height:160%; font-size:12px"  onpropertychange="if(this.value.length>200){this.value=this.value.slice(0,200)}"></textarea>
                  <br />
                 请简要说明公司性质、规模、业务、发展历程等</td>
              </tr>
              <tr>
                <td width="242" height="23" align="right" valign="top"><strong  style="color:#FF0000">*</strong>职务名称：</td>
                <td><input name="jobs" type="text" class="input_text_200" id="jobs" maxlength="50" /></td>
              </tr>
			     <tr>
                <td width="242" height="23" align="right" valign="top">业绩或表现：</td>
                <td><textarea name="achievements"  id="achievements" style="width:350px; height:90px; line-height:160%; font-size:12px;"  onpropertychange="if(this.value.length>200){this.value=this.value.slice(0,200)}"></textarea>
                  <br />请简要介绍您的个人业绩，工作情况。</td>
              </tr>
              <tr>
                <td height="60" align="center" >
				
				<input name="pid" type="hidden" id="pid" value="1" />
				 
				 
				</td>
                <td height="60"  >
				 				 <input type="submit" name="disabledsubmit" value="保存"   class="user_submit"/>                  
                &nbsp;
                  <input type="button" name="next" value="跳到下一步"   class="user_submit" onclick="location.href='personal/resume_6.jsp'"/>
				    &nbsp;
                  <input type="button" name="next" value="返回上一步"  class="user_submit" onclick="location.href='personal/resume_4.jsp'"/>
				 				
                  <br /></td>
              </tr></form>
            </table>
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
