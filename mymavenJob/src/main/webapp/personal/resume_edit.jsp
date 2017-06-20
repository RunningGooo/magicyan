<%@ page language="java" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<base href="${base}" />
<meta charset="UTF-8" />
<title>预览简历 - 个人会员中心 - 人才系统</title>
<link rel="shortcut icon" href="//favicon.ico" />
<link href="styles/user.css" rel="stylesheet" type="text/css" />
<body>
<jsp:include page="../header.jsp"></jsp:include>
<!--导航 -->
<div class="floatnav">
<jsp:include page="../nav.jsp"></jsp:include>
</div>
<!--导航end -->
<div class="page_location link_bk">
当前位置：<a href="//">首页</a>&nbsp;>>&nbsp;<a href="personal_index.php">会员中心</a>&nbsp;>>&nbsp;编辑简历
</div>
<table width="985" border="0" align="center" cellpadding="0" cellspacing="0" style="margin-top:8px;" >
  <tr>
    <td width="173" valign="top" class="link_bk">
	<jsp:include page="left.jsp"></jsp:include>
	</td>
    <td valign="top">
	<div class="user_right_box">
		<div class="user_right_top_tit_bg">		
		  <h1>预览简历 - <span style="color:#FF6600">Java</span></h1>
		</div>
      <table width="100%" border="0" cellpadding="0" cellspacing="0">
	  <tr>
          <td height="30" bgcolor="#F5FAFC"  style="border-bottom:1px #C9D9E7 solid;"><span style="color:#0066CC; padding-left:20px;"><strong>基本设置</strong></span></td>
          </tr>
		  <tr>
          <td style="border-bottom:1px #C9D9E7 solid;">
		  <table width="95%" border="0" align="center" cellpadding="0" cellspacing="0" class="link_lan">
		    <tr>
              <td height="30" class="link_lan">简历名称：Java&nbsp;&nbsp;&nbsp;<a href="?act=resume_privacy&pid=1" >[设置隐私]</a> </td>
              <td class="link_lan">简历公开：
			  			  公开&nbsp;&nbsp;&nbsp;<a href="?act=resume_privacy&pid=1"  >[修改]</a> 
			  </td>
	            </tr>
            <tr>
              <td height="30" class="link_lan">姓名：
			  			  谭岚&nbsp;&nbsp;&nbsp; <a href="?act=resume_privacy&pid=1"  >[姓名显示方式]</a>
			  			 </td>
              <td>
			  简历审核状态：
			  已通过审核									</td>
              </tr>
            <tr>
              <td height="30" >
			  简历完整度：87%
			  <span style="color: #999999">(完整指数小于60%的简历系统将视为无效简历)</span>
			  </td>
              <td>照片审核状态：
			   				  已通过审核				  				  				  			  </td>
            </tr>
            <tr>
              <td height="30" class="link_lan">
			  创建时间：2013.08.12</td>
              <td>照片公开状态：
			  				  	 				     公开&nbsp;&nbsp;&nbsp;<a href="?act=resume_privacy&pid=1" >[设置]</a> 
					 								  </td>
            </tr>
            <tr>
              <td height="30" >
			  刷新时间：2013.08.12 10:12&nbsp;&nbsp;&nbsp;<a href="?act=refresh" >[刷新]</a> 
			  &nbsp;&nbsp;&nbsp;<span style="color: #999999">(刷新可以提升简历排名)</span>
			  </td>
              <td>简历等级：
			  				  普通&nbsp;&nbsp;&nbsp;<a href="?act=talent" >[升级]</a> 
				  				  </td>
            </tr>
            <tr>
              <td height="30" >
			 浏览次数：1次
			  </td>
              <td></td>
            </tr>
          </table>
		  </td>
        </tr>
        <tr>
          <td height="30" bgcolor="#F5FAFC"  style="border-bottom:1px #C9D9E7 solid;"><span style="color:#0066CC; padding-left:20px;"><strong>基本信息</strong></span></td>
          </tr>
        <tr>
          <td height="22" style="border-bottom:1px #C9D9E7 solid;">
		  
		  
		  
		  <table width="100%" border="0" align="center" cellpadding="0" cellspacing="3">
            <tr>
              <td valign="top">
			  <table width="98%" border="0" align="center" cellpadding="0" cellspacing="8">
		    <tr>
              <td class="link_lan">姓名：
			  			  谭岚
			   </td>
              <td class="link_lan">性别：男</td>
	            </tr>
            
            <tr>
              <td>年龄：33 岁</td>
              <td>身高：
			  			  未填写
			  			  </td>
              </tr>
            <tr>
              <td>学历：中技</td>
              <td>婚姻状况：已婚</td>
              </tr>
            <tr>
              <td>工作经验：1年以下</td>
              <td>户口所在地：成都</td>
              </tr>
            <tr>
              <td>联系电话：13652548785</td>
              <td>电子邮箱：
			  tl_smile@qq.com
			  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			  			<a href="personal_user.php?act=user_email"> [点击认证]</a>
						  </td>
              </tr>
            <tr>
              <td>通讯 Q Q：</td>
              <td>通讯地址：chengdu,china</td>
            </tr>

			
			<tr>
			  <td colspan="2">特长标签：</td>
			  </tr>
			  <tr>
			  <td colspan="2">个人主页/博客：</td>
			  </tr>
          </table>
			  </td>
              <td width="150" valign="top" >
			  <div style="position:relative">
			  <div style="position:absolute; right:10px; top:10px;">
			  <table border="0" align="center" cellpadding="0" cellspacing="1" style="line-height:180%" >
                <tr>
                  <td><table border="0" align="center" cellpadding="2" cellspacing="1" bgcolor="#CCCCCC" class="link_lan">
                    <tr>
                      <td bgcolor="#FFFFFF"> <img src="images/user/1376273539872.jpg" /></td>
                    </tr>
                    
                  </table></td>
                </tr>
                <tr>
                  <td height="35" align="center" class="link_lan">
				  <a href="">修改照片</a></td>
                </tr>
              </table>
			  </div>
			  </div>
			  
			  </td>
            </tr>
          </table>
		  <div align="center" style="padding:15px; padding-top:6px;">
		    <input name="" type="button" value="修改" class="but80"  onclick="window.location='?act=make1&pid=1&go_resume_show=1'" />		    
		    </div>
			
			</td>
        </tr>
        <tr>
          <td height="30" bgcolor="#F5FAFC"  style="border-bottom:1px #C9D9E7 solid;"><span style="color:#0066CC; padding-left:20px;"><strong>求职意向</strong></span></td>
        </tr>
        <tr>
          <td style="border-bottom:1px #C9D9E7 solid;">
		    		  <table width="98%" border="0" align="center" cellpadding="0" cellspacing="10">
            <tr>
              <td>最近工作过的职位：教师</td>
              </tr>
            <tr>
              <td>期望岗位性质：全职</td>
              </tr>
			  <tr>
              <td >期望工作地：四川省/成都市</td>
              </tr>
            <tr>
              <td>期望月薪：1000~1500元/月</td>
            </tr>
            <tr>
              <td>期望从事的岗位：电子商务</td>
            </tr>
            <tr>
              <td>期望从事的行业：计算机软件/硬件</td>
            </tr>
          </table>
		   			
			  <div align="center" style="padding:15px; padding-top:6px;">
		    <input name="" type="button" value="修改" class="but80"  onclick="window.location='?act=make2&pid=1&go_resume_show=1'" />		    
		    </div>
			
			
		  </td>
        </tr>
		<tr>
          <td height="30" bgcolor="#F5FAFC"  style="border-bottom:1px #C9D9E7 solid;"><span style="color:#0066CC; padding-left:20px;"><strong>技能特长</strong></span></td>
        </tr>
		<tr>
          <td   style="border-bottom:1px #C9D9E7 solid;">
		   
		  <table width="98%" border="0" align="center" cellpadding="0" cellspacing="10">
            <tr>
              <td style="line-height:180%"> 442423423423423423423423423423423</td>
              </tr>
          </table>
		  			
			
			  <div align="center" style="padding:15px; padding-top:6px;">
		    <input name="" type="button" value="修改" class="but80"  onclick="window.location='?act=make3&pid=1&go_resume_show=1'" />		    
		    </div>
			
			
			
		  </td>
        </tr>
		<tr>
          <td height="30" bgcolor="#F5FAFC"  style="border-bottom:1px #C9D9E7 solid;"><span style="color:#0066CC; padding-left:20px;"><strong>教育经历</strong></span></td>
        </tr>
		<tr>
          <td   style="border-bottom:1px #C9D9E7 solid;">
		              <table width="100%" border="0" cellspacing="1" cellpadding="5"  class="link_lan">
              <tr>
                <td width="180" height="23" align="center" style=" border-bottom:1px #CCCCCC dashed; color:#003399; ">起止年月</td>
                <td align="center" style=" border-bottom:1px #CCCCCC dashed; color:#003399;">学校名称</td>
                <td align="center" style=" border-bottom:1px #CCCCCC dashed; color:#003399;">专业名称</td>
                <td align="center" style=" border-bottom:1px #CCCCCC dashed; color:#003399;">学历</td>
                <td width="120" align="center" style=" border-bottom:1px #CCCCCC dashed; color:#003399;">编辑</td>
              </tr>
			     <tr>
    <td height="23" align="center">2004年1月至2004年2月</td>
    <td align="center">北京</td>
    <td align="center">1212</td>
    <td align="center">本科</td>
    <td align="center"><a href="?act=edit_education&id=1&pid=1&go_resume_show=1">修改</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="?act=del_education&id=1&pid=1&go_resume_show=1">删除</a></td>
  </tr>
                          </table>
			 
			
			 <div align="center" style="padding:15px; padding-top:6px;">
		    <input name="" type="button" value="修改" class="but80"  onclick="window.location='?act=make4&pid=1&go_resume_show=1'" />		    
		    </div>
			
			
			
			</td>
        </tr>
		<tr>
          <td height="30" bgcolor="#F5FAFC"  style="border-bottom:1px #C9D9E7 solid;"><span style="color:#0066CC; padding-left:20px;"><strong>工作经历</strong></span></td>
        </tr>
		<tr>
		  <td  style="border-bottom:1px #C9D9E7 solid;">            <table width="100%" border="0" cellspacing="1" cellpadding="5"  class="link_lan">
              <tr>
                <td width="180" height="23" align="center" style=" border-bottom:1px #CCCCCC dashed; color:#003399; ">起止年月</td>
                <td align="center" style=" border-bottom:1px #CCCCCC dashed; color:#003399;">公司名称</td>
                <td align="center" style=" border-bottom:1px #CCCCCC dashed; color:#003399;">职位名称</td>
                <td width="120" align="center" style=" border-bottom:1px #CCCCCC dashed; color:#003399;">编辑</td>
              </tr>
			    <tr>
    <td height="23" align="center">2006年1月至2011年2月</td>
    <td align="center">3131</td>
    <td align="center">323123</td>
    <td align="center"><a href="?act=edit_work&amp;id=1&pid=1&go_resume_show=1">修改</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="?act=del_work&amp;id=1&pid=1&go_resume_show=1">删除</a></td>
  </tr>
                          </table>
			 
			
			
			
			 <div align="center" style="padding:15px; padding-top:6px;">
		    <input name="" type="button" value="修改" class="but80"  onclick="window.location='?act=make5&pid=1&go_resume_show=1'" />		    
		    </div>
			</td>
		  </tr>
		  <tr>
          <td height="30" bgcolor="#F5FAFC"  style="border-bottom:1px #C9D9E7 solid;"><span style="color:#0066CC; padding-left:20px;"><strong>培训经历</strong></span></td>
        </tr>
		  <tr>
		    <td height="35">			<div style="height:40px; line-height:40px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;您没有填写培训经历。</div>
            			
			 <div align="center" style="padding:15px; padding-top:6px;">
		    <input name="" type="button" value="修改" class="but80"  onclick="window.location='?act=make6&pid=1&go_resume_show=1'" />		    
		    </div>
			
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
