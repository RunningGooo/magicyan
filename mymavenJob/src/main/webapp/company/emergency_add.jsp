<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>紧急招聘 - 企业推广 - 企业会员中心 - 人才系统</title>
<meta http-equiv="X-UA-Compatible" content="IE=7">
<link rel="shortcut icon" href="//favicon.ico" />
<meta name="author" content="CMS" />
<meta name="copyright" content=".com" />
<link href="//templates/default/css/user.css" rel="stylesheet" type="text/css" />
<script src="//templates/default/js/jquery.js" type='text/javascript' language="javascript"></script>
<script src="//templates/default/js/jquery.idTabs.min.js" type='text/javascript' language="javascript"></script>
<script src="//templates/default/js/jquery.validate.min.js" type='text/javascript' language="javascript"></script>
<script src="//templates/default/js/jquery.user.selectlayer.js" type='text/javascript' language="javascript"></script>
<script type="text/javascript">
$(document).ready(function()
{

	showmenu("#jobsname","#menu1","#jobsid","#Form1","#jobsid");
	
	//计算总积分
	$("#days").keyup(function(){	
		var days_points=3;
		var user_points=1526;
		if((/^(\+|-)?\d+$/.test($(this).val())) && $(this).val()>=7 && $(this).val()>0 && days_points>0)
		{
		$("#count").html("<br />您推广天数为<strong style=\"color:#009900\">&nbsp;&nbsp;"+$(this).val()+"&nbsp;&nbsp;</strong>天，需要扣除：&nbsp;&nbsp;<strong style=\"color: #009900;\">"+$(this).val()*days_points+"</strong>&nbsp;&nbsp;点积分，您目前共有&nbsp;&nbsp;<strong style=\"color: #FF6600;\">"+user_points+"</strong>&nbsp;&nbsp;点积分。<br /><br />");   
		}
		else
		{
		$("#count").html("");	
		}
	});		
	
$("#Form1").validate({
   rules:{
   days:{
   required: true,
   
    	min:7,
		
		max:60,
		
	digits: true
   },
    jobsid:{
	required: true,
	digits:true 
	}
	},
    messages: {
    days: {
    required: "请输入推广天数",
	digits: jQuery.format("请填写数字"),
    min: jQuery.format("推广天数不能少于{0}天"),
	max: jQuery.format("推广天数不能多于{0}天")
   },
   jobsid: {
   required: "请选择推广职位",
   digits: jQuery.format("请选择推广职位")
   } 
  },
  errorPlacement: function(error, element) {
    if ( element.is(":radio") )
        error.appendTo( element.parent().next().next() );
    else if ( element.is(":checkbox") )
        error.appendTo ( element.next());
    else
        error.appendTo(element.parent());
	}
    });
})
</script>
</head>
<body>
<div class="head_top">
	<div class="head_top_box">
			<div class="head_top_box_left link_lan"><span id="top_loginform"></span></div>
			<div class="head_top_box_right link_bk">
			<div class="lia t_so" id="t_so">
搜索
<div class="op_search" id="op_search"> 
	<div class="stit" ><div>搜索</div></div>
	<div class="sform">
	<form action="" method="get" name="topsearch">
	  <input name="key" type="text" id="top-search-key" class="key"/>
	  <div class="sutleft">
	  <input type="button" value="搜职位" class="but70 top-search-button"  id="QS_jobslist"/>
	  </div>
	  <div class="sutright">
	  <input type="button" value="搜简历" class="but70 top-search-button" id="QS_resumelist"/>
	   </div>	   
	   <div class="clear"></div>
	   </form>
	</div>
</div>
</div>
<a href="//wap/"  class="lia t_m">手机频道</a>
<a href="//help/" class="lia">帮助</a>
<a href="//" class="lia">网站首页</a>
<a href="//plus/shortcut.php" style="color:#FF3300" class="lia">保存到桌面</a>
<script type="text/javascript">
//顶部部登录
$.get("//plus/ajax_user.php", {"act":"top_loginform"},
function (data,textStatus)
{			
$("#top_loginform").html(data);
}
);
//
var headHeight=$(".header").height()+10;
    var nav=$(".nav");
    $(window).scroll(function(){
        if($(this).scrollTop()>headHeight){
            nav.addClass("navFix");
            }
        else{
            nav.removeClass("navFix");
            }
});
//
$("#t_so").hover(
function(){
$("#t_so").css("position","relative");
$("#op_search").show();
},
function(){
$("#op_search").hide();
$("#t_so").css("position","");	
}
);
$(".top-search-button").click(function()
{
	$("body").append('<div id="pageloadingbox">页面加载中....</div><div id="pageloadingbg"></div>');
	$("#pageloadingbg").css("opacity", 0.5);
	$.get("//plus/ajax_search_location.php", {"act":$(this).attr('id'),"key":$("#top-search-key").val()},
			function (data,textStatus)
			 {
				 window.location.href=data;
			 }
		);
});
</script>			</div>
			<div class="clear"></div>
	</div>
</div>
<div class="head">
	<div class="head_logo">
		<a href="//"><img src="//data/images/logo.gif" alt="人才系统" border="0" align="absmiddle" /></a>
			</div>
	<div class="head_logo_right">
							</div>
	<div class="clear"></div>
</div>
<!--导航 -->
<div class="floatnav">
<div class="nav">
	<div class="left"></div>
	<div class="center">
		<div class="clist">
						<a href="//index.php" target="_self" ><u>首  页</u></a>
				<a href="//jobs/" target="_blank" ><u>招聘信息</u></a>
				<a href="//simple/simple-list.php" target="_self" ><u>微招聘</u></a>
				<a href="//resume/" target="_blank" ><u>求职信息</u></a>
				<a href="//hrtools/hrtools-list.php?id=1" target="_self" ><u>HR工具箱</u></a>
				<a href="//company/index.php" target="_self" ><u>黄页</u></a>
				<a href="//news/" target="_self" ><u>新闻资讯</u></a>
				<a href="//user/login.php" target="_self" class="select"><u>会员中心</u></a>
				</div>
	</div>
	<div class="right"></div>
	<div class="clear"></div>
</div>
</div>
<!--导航end -->
<script type="text/javascript">
$(document).ready(function()
{	
	var nav=$(".floatnav");
	var headHeight=nav.height()+45;
	$(window).scroll(function()
	{
	if($(this).scrollTop()>headHeight)
	{
	nav.addClass("navFix");
	}
	else
	{
	nav.removeClass("navFix");
	}
	});
});
</script><div class="page_location link_bk">
当前位置：<a href="//">首页</a>&nbsp;>>&nbsp;<a href="company_index.php">会员中心</a>&nbsp;>>&nbsp;企业推广&nbsp;>>添加紧急招聘
</div>
<table width="985" border="0" align="center" cellpadding="0" cellspacing="0" style="margin-top:8px;" >
  <tr>
    <td width="173" valign="top" class="link_bk">
	<script src="//templates/default/js/jquery.dialog.js" type='text/javascript' ></script>
<script type="text/javascript">
$(document).ready(function()
{
//
/*
	$(".left_menu_btop li").hover(
		function()
		{
			$(this).css("background-color","#E9FBFE");
			},
			function()
			{
			$(this).css("background-color","");
			}
		);
		*/
	$(".left_menu_btop").css("display","block");
	//$("#promotion .left_menu_btop").css("display","block");
	//$("#promotion .left_menu_img img").attr("src","//templates/default/images/07.gif");
	$(".left_menu_bg").click(function(){
		var tb=$(this).next();
		var tb_display=tb.css("display");
		if (tb_display=="block")
		{
		tb.css("display","none");
		$(this).find("img").attr("src","//templates/default/images/06.gif");
		}
		else
		{
		tb.css("display","block");
		$(this).find("img").attr("src","//templates/default/images/07.gif");
		}
	});
});
</script>
<div class="left_menu_home"><a href="company_index.php" style="color:#990000">中心首页</a>
<a href="//company/company-show.php?id=1" style="color:#990000" target="_blank">预览企业</a>
</div>
<div class="left_menu_box" id="index">
	<div class="left_menu_bg">
		<div class="left_menu_tit">职位管理</div>
		<div class="left_menu_img"><img src="//templates/default/images/07.gif"  border="0" /></div>
		<div class="clear"></div>
	</div>
	<div class="left_menu_btop">
	<ul>
			<li><a href="company_jobs.php?act=addjobs" >发布职位</a></li>
			<li><a href="company_jobs.php?act=jobs">职位管理</a></li>	
			<div class="clear"></div>		
	  </ul>
	</div>
</div>



<div class="left_menu_box" id="recruitment">
<div class="left_menu_bg">
	<div class="left_menu_tit">招聘管理</div>
	<div class="left_menu_img"><img src="//templates/default/images/07.gif"  border="0" /></div>
	<div class="clear"></div>
</div>
<div class="left_menu_btop">
<ul>
		<li><a href="//resume/resume-list.php"  target="_blank">搜索人才</a></li>
		<li><a href="company_recruitment.php?act=down_resume_lsit">已下载简历</a></li>
		<li><a href="company_recruitment.php?act=apply_jobs">收到的简历</a></li>		
		<li><a href="company_recruitment.php?act=interview_lsit">面试邀请</a> </li>
		<li><a href="company_recruitment.php?act=favorites_list">人&nbsp;&nbsp;才&nbsp;&nbsp;库</a> </li>
		<div class="clear"></div>
	</ul>
</div>
</div>


 


<div class="left_menu_box" id="promotion">
	<div class="left_menu_bg">
		<div class="left_menu_tit">企业推广<div class="hot"></div></div>
		<div class="left_menu_img"><img src="//templates/default/images/07.gif"  border="0" /></div>
		<div class="clear"></div>
	</div>
	<div class="left_menu_btop">
	<ul>
			<li><a href="company_promotion.php?act=tpl">选择模版</a></li>
						<li><a href="company_promotion.php?act=promotion&promotionid=1">推荐职位</a></li>
						<li><a href="company_promotion.php?act=promotion&promotionid=2">紧急招聘</a></li>
						<li><a href="company_promotion.php?act=promotion&promotionid=3">职位置顶</a></li>
						<li><a href="company_promotion.php?act=promotion&promotionid=4">职位变色</a></li>
						<div class="clear"></div>
	  </ul>
	</div>
</div>



<div class="left_menu_box" id="service">
<div class="left_menu_bg">
	<div class="left_menu_tit">服务中心</div>
	<div class="left_menu_img"><img src="//templates/default/images/07.gif"  border="0" /></div>
	<div class="clear"></div>
</div>
<div class="left_menu_btop">
		<ul>
		<li><a href="company_service.php?act=order_add">积分充值</a></li>
			
		<li><a href="company_service.php?act=order_list">订单管理</a></li>
		<li><a href="company_service.php?act=points_report">积分明细</a></li>
		<li><a href="company_service.php?act=points_rule">积分规则</a></li>		
				<li><a href="company_service.php?act=feedback">意见建议</a></li>
		<div class="clear"></div>
		</ul>
</div>
</div>
<div class="left_menu_box" id="info">
<div class="left_menu_bg">
	<div class="left_menu_tit">公司信息</div>
	<div class="left_menu_img"><img src="//templates/default/images/07.gif"  border="0" /></div>
	<div class="clear"></div>
</div>
<div class="left_menu_btop">
		<ul>
		<li><a href="company_info.php?act=company_profile">基本信息</a></li>
		<li><a href="company_info.php?act=company_auth">营业执照</a></li>
		<li><a href="company_info.php?act=company_logo">企业Logo</a></li>
		<li><a href="company_info.php?act=company_map">电子地图</a></li>
		<div class="clear"></div>
		</ul>
</div>
</div>	
<div class="left_menu_box" id="user" style="border-bottom:1px;">
	<div class="left_menu_bg">
		<div class="left_menu_tit">账户管理</div>
		<div class="left_menu_img"><img src="//templates/default/images/07.gif"  border="0" /></div>
		<div class="clear"></div>
	</div>
	<div class="left_menu_btop">
		<ul>
		<li><a href="company_user.php?act=userprofile">个人资料</a></li>
		<li><a href="company_user.php?act=buddy">好友列表</a></li>
		<li><a href="company_user.php?act=pm&new=1">消息管理</a></li>
		<li><a href="company_user.php?act=user_email">邮箱认证</a></li>
				<li><a href="company_user.php?act=user_status">账户状态</a></li>
		<li><a href="company_user.php?act=password_edit">密码修改</a></li>
		<li><a href="//user/login.php?act=logout">安全退出</a></li>
		<div class="clear"></div>
		</ul>
	</div>
</div>	</td>
    <td valign="top">
<div class="user_right_box">
		<div class="user_right_top_tit_bg">		
		  <h1>企业推广</h1>
		</div>	  
	    <form id="Form1" name="Form1" method="post" action="?act=promotion_add_save">
			<table width="100%" border="0" cellpadding="0" cellspacing="0">
			<tr>
              <td height="50" colspan="2" bgcolor="#f9f9f9" style=" border-bottom:1px #C9D9E7 solid;padding-left:15px;font-size:14px;">
			  <span style=" color:#003399; ">紧急招聘</span>
			  <span style=" color: #999999; ">(具体请查看下方方案说明)</span>
			  </td>
              </tr>
			  </table>
	    <table width="98%" border="0" align="center" cellpadding="0" cellspacing="10" style="margin-top:10px;">
          <tr>
            <td width="220" align="right">推广方案：</td>
            <td>紧急招聘</td>
          </tr>
          <tr>
            <td align="right">推广期限：</td>
            <td>
			<input name="days" type="text" class="input_text_200" id="days" value="" maxlength="4"   />
			天
		
			</td>
          </tr>
		  		  
		  
          <tr>
            <td align="right">选择推广职位：</td>
            <td>
			 <div>
		<input type="text" value="请选择推广职位"  readonly="readonly" name="jobsname" id="jobsname" class="input_text_200 input_text_200_selsect"/>
		<input name="jobsid" id="jobsid" type="hidden" value="" />
			<div id="menu1" class="menu">
				<ul>
								<li id="1" title="Java程序员">Java程序员</li>
								</ul>
			</div>
		  </div>
	 
		    </td>
          </tr>
          <tr>
            <td align="right">&nbsp;</td>
            <td height="55">
			<span style="color:#0066CC" id="count"></span>
			<input name="" type="submit" value="确定推广" class="but100" id="addsubmit"   />
			<input name="promotionid" type="hidden" value="2" />
			<input name="cat_type" type="hidden" value="1" />
			<input name="golist" type="hidden" value="" />
			</td>
          </tr>
        </table>
		
        </form>
		
		<table width="100%" border="0" cellpadding="0" cellspacing="0">
		  <tr>
          <td height="35" bgcolor="#f9f9f9" style="border-bottom:1px #C9D9E7 solid; padding-left:15px; border-top:1px #C9D9E7 solid; font-size:14px; color:#FF3300"><strong>方案说明</strong></td>
          </tr> 
		  <tr>
          <td >
		  
		  <table width="98%" border="0" align="center" cellpadding="0" cellspacing="5" style="margin-bottom:30px; margin-top:8px; line-height:180%">
            <tr>
              <td width="40%">方案名称：紧急招聘</td>
              <td width="60%">推广天数最少：
			  			  7天
			  			  </td>
            </tr>
            <tr>
              <td>推广期每天消耗积分：
			 			  3点积分
			  			  </td>
              <td>推广天数最多：
			   			  60天
			  			  </td>
            </tr>
            <tr>
              <td>方案说明：</td>
              <td>&nbsp;</td>
            </tr>
            <tr>
              <td colspan="2">
			   <p>设置紧急招聘后职位将出现在首页紧急招聘栏目中，而且在职位名称后面有急聘字样的图片。</p>
<p>紧急招聘是按天计费，过期后将自动取消。</p>
			   </td>
              </tr>
          </table></td>
          </tr>
      </table>
</div></td>
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
