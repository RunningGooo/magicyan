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
当前位置：<a href="//">首页</a>&nbsp;>>&nbsp;<a href="company_index.php">会员中心</a> 
</div>
<table width="985" border="0" align="center" cellpadding="0" cellspacing="0" style="margin-top:8px;" >
  <tr>
    <td width="173" valign="top" class="link_bk">
		<jsp:include page="left.jsp"></jsp:include>
	</td>
    <td valign="top" class="link_lan">
		<div class="com_user_box">
  <div class="titbox">
  	<div class="lefttit"><u>欢迎：chenyan</u>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href="company_user.php?act=userprofile">会员资料</a></div>
	<div class="rightip">上次登录时间：2013-08-12 10:32&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;上次登录IP：127.0.0.1</div>
	<div class="clear"></div>
  </div>
<table width="98%" border="0" align="center" cellpadding="0" cellspacing="5" >
            <tr>
              <td width="120">
			  <table border="0" cellpadding="0" cellspacing="1" bgcolor="#CDE6F3" style="margin:3px; padding:3px;" >
                <tr>
                  <td bgcolor="#FFFFFF"  >
				  <div style=" position:relative"  id="show_avatars_url">
				  <a href="">
				  <img src="images/user/no_photo.gif" border="0"  width="100" height="100" /></a>
				  <div class="avatars_edit">修改头像</div>
				  </div>				  </td>
                </tr>
              </table>			  </td>
              <td valign="top">
			  
			  <table width="100%" border="0" cellspacing="0" cellpadding="0"  style="color:#666666">
                <tr>
                  <td style=" padding-top:12px;">&nbsp;账户积分：&nbsp;<span style="color: #FF6600; font-size:30px; font-family:Arial, Helvetica, sans-serif">61</span>&nbsp;&nbsp;点
				    <a href="company_service.php?act=order_add"><img src="images/15.gif" alt="马上充值" width="55" height="26" border="0" align="absmiddle" style="margin-left:40px;" /></a>
				  </td>
                </tr>
                <tr>
                  <td  style=" padding-top:12px;" class="butimglink">
				  &nbsp;认证状态：&nbsp;
				  					 <a href="" class="vtip" title="营业执照未认证<br/>认证后可增加信息的可信度，还可能额外赠送积分哦！" style=" background-position: 0px -16px; color: #999999">营业执照未认证</a>
										<a href="" class="vtip" title="邮箱未认证<br/>认证通过可以使用邮箱号登录本站，还能接收各类邮件通知！" style=" background-position: 0px -93px;color: #999999">邮箱未认证</a>
									  </td>
                </tr>
                <tr>
                  <td style=" padding-top:12px;">&nbsp;消息提醒：&nbsp;系统消息
				  				  <a href="" style="color:#FF0000">(1)</a>
				  				  
				  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;私人消息
				   				 <a href="" style="color:#666666">(0)</a>
				  				  </td>
                </tr>
              </table></td>
              <td width="180" valign="top"><table width="100%" border="0" cellspacing="16" cellpadding="0">
                <tr>
                  <td><a href="company/job_add.jsp"><img src="images/71.gif" alt="发布职位"  border="0"  /></a></td>
                </tr>
                <tr>
                  <td><a href="company/job_manage.jsp"><img src="images/81.gif" alt="管理职位"  border="0"  /></a></td>
                </tr>
              </table></td>
          </tr>
      </table>	
</div>

	<div class="com_user_box" style="margin-top:10px;">
  <div class="titbox">
  	<div class="lefttit" ><u>企业信息</u></div>
	<div class="rightip" ><a href="company_info.php?act=company_profile">修改</a></div>
	<div class="clear"></div>
  </div>
    <table width="98%" border="0" align="center" cellpadding="0" cellspacing="9">
      <tr>
        <td>公司名称：guoxinan</td>
        <td>企业性质：国企</td>
        <td>所属行业：教育/培训</td>
      </tr>
      <tr>
        <td>联 系 人：chenyan</td>
        <td>联系电话：25789524</td>
        <td>联系邮箱：chenyan@qq.com</td>
      </tr>
		<tr>
        <td>所在地区：四川省/成都市</td>
        <td colspan="2">通讯地址：3123124234234</td>
        </tr>
		<tr>
        <td>电子地图：<a href="company_info.php?act=company_map_set">未标注</a></td>
        <td>企业LOGO：<a href="company_info.php?act=company_logo">未上传</a></td>
        <td>&nbsp;</td>
		</tr>
    </table>
  </div>
 


<div class="com_user_box" style="margin-top:10px;">
  <div class="titbox">
  	<div class="lefttit"><u>您可能感兴趣的人才</u></div>
	<div class="rightip"><a href="//resume/resume-list.php"  target="_blank">更多</a></div>
	<div class="clear"></div>
  </div>
    					  					  <table width="98%" border="0" align="center" cellpadding="0" cellspacing="0" class="link_lan">
                        <tr>
                          <td width="80" height="28" class="us_list_title" style="padding-left:10px;">姓名</td>

                          <td class="us_list_title">意向职位</td>
                        </tr>
                        <tr>
                          <td height="30" style="padding-left:10px;"><a href="//resume/resume-show.php?id=1" target="_blank">谭岚</a></td>
    
                          <td  >电子商务</td>
                        </tr>
                        <tr>
                          <td height="22" colspan="2" valign="top" class="us_list" style="padding-left:10px; color:#999999">
						  性别：男&nbsp;&nbsp;|&nbsp;&nbsp;
						  年龄：33岁&nbsp;&nbsp;|&nbsp;&nbsp;
						  学历：中技&nbsp;&nbsp;|&nbsp;&nbsp;
						  工作经验：1年以下&nbsp;&nbsp;|&nbsp;&nbsp;
						  期望月薪：1000~1500元/月&nbsp;&nbsp;|&nbsp;&nbsp;
						  点击次数：3&nbsp;&nbsp;|&nbsp;&nbsp;
						  更新日期：2013-08-12
						  </td>
                        </tr>
						        </table>
					   </div>
 </td>
      </tr>
    </table>
<div class="footer">
<div class="link_bk"><a onclick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://localhost');" href="javascript:">设为首页</a>&nbsp;|&nbsp;<a href="javascript:" onclick="window.external.addFavorite(parent.location.href,document.title);">加入收藏</a>
&nbsp;|&nbsp;<a href="//explain/explain-show.php?id=1" target="_blank">自定义栏目</a>&nbsp;|&nbsp;<a href="//explain/explain-show.php?id=2" target="_blank">自定义栏目</a></div>
<div class="link_bk">
联系地址：00省00市00路00号0大厦00楼 联系电话：000-00000000 网站备案：<a href="http://www.miibeian.gov.cn/" target="_blank">icp000000000</a>  </div>
<div class="link_bk">Copyright @ 2010 .com All Right Reserved </div>
<div class="link_bk" style="font-size:10px;"> Powered by <a href="http://www..com/" target="_blank" style="color:#009900"><em>  v3.3</em></a></div>
</div>
</body>
</html>
