<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>企业资料管理 - 企业会员中心 - 人才系统</title>
<meta http-equiv="X-UA-Compatible" content="IE=7">
<link rel="shortcut icon" href="//favicon.ico" />
<meta name="author" content="CMS" />
<meta name="copyright" content=".com" />
<link href="//templates/default/css/user.css" rel="stylesheet" type="text/css" />
<script src="//templates/default/js/jquery.js" type='text/javascript' language="javascript"></script>
<script src="//templates/default/js/jquery.idTabs.min.js" type='text/javascript' language="javascript"></script>
<script src="//templates/default/js/jquery.validate.min.js" type='text/javascript' language="javascript"></script>
<script src="//templates/default/js/jquery.user.selectlayer.js" type='text/javascript' language="javascript"></script>
<script src="//templates/default/js/jquery.vtip-min.js" type='text/javascript' language="javascript"></script>
<script src="//data/cache_classify.js" type="text/javascript" charset="utf-8"></script>
<script type="text/javascript">
$(document).ready(function()
{
	//范例展开
	$("#model").click(function(){	$("#cp").toggle()});
	//菜单层
	showmenulayer("#district_cn","#menu3","#district","#sdistrict",QS_city);
	showmenu("#nature_cn","#menu1","#nature","#Form1","#nature");
	showmenu("#trade_cn","#menu2","#trade","#Form1","#trade");	
	showmenu("#scale_cn","#menu4","#scale","#Form1","#scale");
	showmenu("#street_cn","#menu_street","#street","#Form1","#street");
	showmenu("#officebuilding_cn","#menu_officebuilding","#officebuilding","#Form1","#officebuilding");	
	//道路
	$("#street_alphabet a").click(function()
	{
		$("#streetkey").val('');
		$("#street_alphabet a").removeClass("select");
		$(this).addClass("select");
		var x=$(this).attr('id');
		$.get("//plus/ajax_street.php", {"act":"alphabet","x":x,"listtype":"li"},
			function (data,textStatus)
			{	
				$("#street_showtit").html("首字母为：<b>"+x+"</b>");
				$("#street_showli").html(data);
				$("#street_showli >li").hover(
				function()
				{
				$(this).css("background-color","#DAECF5");
				},
				function()
				{
				$(this).css("background-color","");
				}
				);
			}
		);		
	});
	$("#streetkeyso").click(function()
	{
		var str=$("#streetkey").val();
		$("#street_alphabet a").removeClass("select");
			$.get("//plus/ajax_street.php", {"act":"key","listtype":"li","key":str},
				function (data,textStatus)
				{	
					$("#street_showtit").html("搜索结果：");
					$("#street_showli").html(data);
					$("#street_showli >li").hover(
					function()
					{
					$(this).css("background-color","#DAECF5");
					},
					function()
					{
					$(this).css("background-color","");
					}
					);
				}
			);	
	});
	//写字楼
	$("#officebuilding_alphabet a").click(function()
	{
		$("#officebuildingkey").val('');
		$("#officebuilding_alphabet a").removeClass("select");
		$(this).addClass("select");
		var x=$(this).attr('id');
		$.get("//plus/ajax_officebuilding.php", {"act":"alphabet","x":x,"listtype":"li"},
			function (data,textStatus)
			{	
				$("#officebuilding_showtit").html("首字母为：<b>"+x+"</b>");
				$("#officebuilding_showli").html(data);
				$("#officebuilding_showli >li").hover(
				function()
				{
				$(this).css("background-color","#DAECF5");
				},
				function()
				{
				$(this).css("background-color","");
				}
				);
			}
		);		
	});
	$("#officebuildingkeyso").click(function()
	{
		var str=$("#officebuildingkey").val();
		$("#officebuilding_alphabet a").removeClass("select");
			$.get("//plus/ajax_officebuilding.php", {"act":"key","listtype":"li","key":str},
				function (data,textStatus)
				{	
					$("#officebuilding_showtit").html("搜索结果：");
					$("#officebuilding_showli").html(data);
					$("#officebuilding_showli >li").hover(
					function()
					{
					$(this).css("background-color","#DAECF5");
					},
					function()
					{
					$(this).css("background-color","");
					}
					);
				}
			);	
	});
	
});
//验证
$(document).ready(function() {
 $("#Form1").validate({
 //debug: true,
// onsubmit:false,
//onfocusout :true,
   rules:{
   companyname:{
    required: true,
	minlength:4
   },
   nature:"required",
   trade:"required",
   district:"required",
   scale: "required",
   contact:{
   required: true,
   minlength:2
    },
   telephone:{
   required: true,
	minlength:7
   },
	   email: {
	   required:true,
	   email:true
	   },
	   address: {
	   required:true,
	    minlength:8
	   },
	   contents: {
	   required:true,
	    minlength:30,
		maxlength:2000
	   }
	},
    messages: {
    companyname: {
    required: "请输入公司名称",
    minlength: jQuery.format("公司名称不能小于{0}个字符")
   },
   nature: {
    required: jQuery.format("请选择企业性质")
   },
   trade: {
    required: jQuery.format("请选择所属行业")
   },
   district: {
    required: jQuery.format("请选择所在地区")
   },
    scale: {
    required: jQuery.format("请选择企业规模")
   },
   contact:{
    required:jQuery.format("请输入联系人"),
	minlength:jQuery.format("联系人不能小于{0}个字符")
   },
   telephone: {
    required: jQuery.format("请填写联系电话"),
	minlength:jQuery.format("联系电话不能小于{0}个字符")
   },
   email: {
    required: jQuery.format("请填写电子邮箱"),
	email: jQuery.format("请正确填写电子邮箱")
   },
   address: {
    required: jQuery.format("请填写联系地址"),
	minlength: jQuery.format("请详细填写联系地址")
   },
   contents: {
    required: jQuery.format("请填写公司简介"),
	minlength: jQuery.format("请填写公司简介，不能小于{0}个字符"),
	maxlength:jQuery.format("公司简介不能大于{0}个字符，省略一下吧")
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
});
</script>
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

当前位置：<a href="//">首页</a>&nbsp;>>&nbsp;<a href="company_index.php">会员中心</a>&nbsp;>>&nbsp;公司信息&nbsp;>>基本信息
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
	//$("#info .left_menu_btop").css("display","block");
	//$("#info .left_menu_img img").attr("src","//templates/default/images/07.gif");
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
<a href="company_info.php?act=company_profile" style="color:#990000"  onClick="return confirm('无法预览，因为还没有填写企业信息，现在去填写吗？')">预览企业</a>
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
		  <h1>企业基本信息</h1>
		</div>
		<form id="Form1" name="Form1" method="post" action="?act=company_profile_save"  >
      <table width="100%" border="0" cellpadding="4" cellspacing="0"  style="margin-top:10px;">
        <tr>
          <td width="90" height="30" align="right"   ><span style="color:#FF3300; font-weight:bold">*</span>公司名称：</td>
          <td  ><input name="companyname" type="text" class="input_text_200" id="companyname" maxlength="30"  style="width:350px;" value="" /></td>
        </tr>
        <tr>
          <td height="30" align="right"  ><span style="color:#FF3300; font-weight:bold">*</span>企业性质：</td>
          <td  >		  
		   <div>
		<input type="text" value="请选择企业性质"  readonly="readonly" name="nature_cn" id="nature_cn" class="input_text_200 input_text_200_selsect"/>
		<input name="nature" id="nature" type="hidden" value="" />
		<div id="menu1" class="menu">
			<ul>
						<li id="46" title="国企">国企</li>
						<li id="47" title="民营">民营</li>
						<li id="48" title="合资">合资</li>
						<li id="49" title="外商独资">外商独资</li>
						<li id="50" title="股份制企业">股份制企业</li>
						<li id="51" title="上市公司">上市公司</li>
						<li id="52" title="国家机关">国家机关</li>
						<li id="53" title="事业单位">事业单位</li>
						<li id="54" title="其它">其它</li>
						</ul>
		</div>
		  </div>
		  </td>
        </tr>
        <tr>
          <td height="30" align="right"  ><span style="color:#FF3300; font-weight:bold;">*</span>所属行业：</td>
          <td  >
		  <div>
		<input type="text" value="请选择所属行业"  readonly="readonly" name="trade_cn" id="trade_cn" class="input_text_200 input_text_200_selsect"/>
		<input name="trade" id="trade" type="hidden" value="" />
		<div id="menu2" class="dmenu shadow">
			<ul>
						<li id="1" title="计算机软件/硬件">计算机软件/硬件</li>
						<li id="2" title="计算机系统/维修">计算机系统/维修</li>
						<li id="3" title="通信(设备/运营/服务)">通信(设备/运营/服务)</li>
						<li id="4" title="互联网/电子商务">互联网/电子商务</li>
						<li id="5" title="网络游戏">网络游戏</li>
						<li id="6" title="电子/半导体/集成电路">电子/半导体/集成电路</li>
						<li id="7" title="仪器仪表/工业自动化">仪器仪表/工业自动化</li>
						<li id="8" title="会计/审计">会计/审计</li>
						<li id="9" title="金融(投资/证券">金融(投资/证券</li>
						<li id="10" title="金融(银行/保险)">金融(银行/保险)</li>
						<li id="11" title="贸易/进出口">贸易/进出口</li>
						<li id="12" title="批发/零售">批发/零售</li>
						<li id="13" title="消费品(食/饮/烟酒)">消费品(食/饮/烟酒)</li>
						<li id="14" title="服装/纺织/皮革">服装/纺织/皮革</li>
						<li id="15" title="家具/家电/工艺品/玩具">家具/家电/工艺品/玩具</li>
						<li id="16" title="办公用品及设备">办公用品及设备</li>
						<li id="17" title="机械/设备/重工">机械/设备/重工</li>
						<li id="18" title="汽车/摩托车/零配件">汽车/摩托车/零配件</li>
						<li id="19" title="制药/生物工程">制药/生物工程</li>
						<li id="20" title="医疗/美容/保健/卫生">医疗/美容/保健/卫生</li>
						<li id="21" title="医疗设备/器械">医疗设备/器械</li>
						<li id="22" title="广告/市场推广">广告/市场推广</li>
						<li id="23" title="会展/博览">会展/博览</li>
						<li id="24" title="影视/媒体/艺术/出版">影视/媒体/艺术/出版</li>
						<li id="25" title="印刷/包装/造纸">印刷/包装/造纸</li>
						<li id="26" title="房地产开发">房地产开发</li>
						<li id="27" title="建筑与工程">建筑与工程</li>
						<li id="28" title="家居/室内设计/装潢">家居/室内设计/装潢</li>
						<li id="29" title="物业管理/商业中心">物业管理/商业中心</li>
						<li id="30" title="中介服务/家政服务">中介服务/家政服务</li>
						<li id="31" title="专业服务/财会/法律">专业服务/财会/法律</li>
						<li id="32" title="检测/认证">检测/认证</li>
						<li id="33" title="教育/培训">教育/培训</li>
						<li id="34" title="学术/科研">学术/科研</li>
						<li id="35" title="餐饮/娱乐/休闲">餐饮/娱乐/休闲</li>
						<li id="36" title="酒店/旅游">酒店/旅游</li>
						<li id="37" title="交通/运输/物流">交通/运输/物流</li>
						<li id="38" title="航天/航空">航天/航空</li>
						<li id="39" title="能源(石油/化工/矿产)">能源(石油/化工/矿产)</li>
						<li id="40" title="能源(采掘/冶炼/原材料)">能源(采掘/冶炼/原材料)</li>
						<li id="41" title="电力/水利/新能源">电力/水利/新能源</li>
						<li id="42" title="政府部门/事业单位">政府部门/事业单位</li>
						<li id="43" title="非盈利机构/行业协会">非盈利机构/行业协会</li>
						<li id="44" title="农业/渔业/林业/牧业">农业/渔业/林业/牧业</li>
						<li id="45" title="其他行业">其他行业</li>
						</ul>
		</div>
		  </div>
		   </td>
        </tr>
        <tr>
          <td height="30" align="right" ><span style="color:#FF3300; font-weight:bold">*</span>所在地区：</td>
          <td  >
		   <div>
		<input type="text" value="请选择所在地区"  readonly="readonly" name="district_cn" id="district_cn" class="input_text_200 input_text_200_selsect"/>
		<input name="district" id="district" type="hidden" value="" />
		<input name="sdistrict" id="sdistrict" type="hidden" value="" />
		<div id="menu3" class="dmenu shadow">
			<ul>
						<li id="1" title="北京市">北京市</li>
						<li id="2" title="上海市">上海市</li>
						<li id="3" title="天津市">天津市</li>
						<li id="4" title="重庆市">重庆市</li>
						<li id="5" title="河北省">河北省</li>
						<li id="6" title="山西省">山西省</li>
						<li id="7" title="内蒙古">内蒙古</li>
						<li id="8" title="辽宁省">辽宁省</li>
						<li id="9" title="吉林省">吉林省</li>
						<li id="10" title="黑龙江省">黑龙江省</li>
						<li id="11" title="江苏省">江苏省</li>
						<li id="12" title="浙江省">浙江省</li>
						<li id="13" title="安徽省">安徽省</li>
						<li id="14" title="福建省">福建省</li>
						<li id="15" title="江西省">江西省</li>
						<li id="16" title="山东省">山东省</li>
						<li id="17" title="河南省">河南省</li>
						<li id="18" title="湖北省">湖北省</li>
						<li id="19" title="湖南省">湖南省</li>
						<li id="20" title="广东省">广东省</li>
						<li id="21" title="广西">广西</li>
						<li id="22" title="海南省">海南省</li>
						<li id="23" title="四川省">四川省</li>
						<li id="24" title="贵州省">贵州省</li>
						<li id="25" title="云南省">云南省</li>
						<li id="26" title="西藏">西藏</li>
						<li id="27" title="陕西省">陕西省</li>
						<li id="28" title="甘肃省">甘肃省</li>
						<li id="29" title="青海省">青海省</li>
						<li id="30" title="宁夏">宁夏</li>
						<li id="31" title="新疆">新疆</li>
						<li id="32" title="台湾省">台湾省</li>
						<li id="33" title="香港">香港</li>
						<li id="34" title="澳门">澳门</li>
						</ul>
		</div>
		<div id="menu3_s" class="dmenu shadow" style="display:none"></div>
		  </div>
		  </td>
        </tr>
		<tr>
          <td height="30" align="right"  >所在道路：</td>
          <td  >
		  
		    <div>
		<input type="text" value="未标注道路"  readonly="readonly" name="street_cn" id="street_cn" class="input_text_200 input_text_200_selsect"/>
		<input name="street" id="street" type="hidden" value="" />
		<div id="menu_street" class="somenu shadow">
		  <div class="sobox">
		   <div class="tit">提示：如您公司所在的道路无法在下方找到，请略过此项或反馈给网站管理员</div>		   
		   <div class="left">按字母检索：</div>
		   <div class="right link_bk" id="street_alphabet">
		   	  <a href="javascript:void(0);" id="a">A</a>
			  <a href="javascript:void(0);" id="b">B</a>
			  <a href="javascript:void(0);" id="c">C</a>
			  <a href="javascript:void(0);" id="d">D</a>
			  <a href="javascript:void(0);" id="e">E</a>
			  <a href="javascript:void(0);" id="f">F</a>
			  <a href="javascript:void(0);" id="g">G</a>
			  <a href="javascript:void(0);" id="h">H</a>
			  <a href="javascript:void(0);" id="j">J</a>
			  <a href="javascript:void(0);" id="k">K</a>
			  <a href="javascript:void(0);" id="l">L</a>
			  <a href="javascript:void(0);" id="m">M</a>
			  <a href="javascript:void(0);" id="n">N</a>
			  <a href="javascript:void(0);" id="o">O</a>
			  <a href="javascript:void(0);" id="p">P</a>
			  <a href="javascript:void(0);" id="q">Q</a>
			  <a href="javascript:void(0);" id="r">R</a>
			  <a href="javascript:void(0);" id="s">S</a>
			  <a href="javascript:void(0);" id="t">T</a>
			  <a href="javascript:void(0);" id="w">W</a>
			  <a href="javascript:void(0);" id="x">X</a>
			  <a href="javascript:void(0);" id="y">Y</a>
			  <a href="javascript:void(0);" id="z">Z</a>
			  <div class="clear"></div>
		   </div>
		   <div class="left"  style=" padding-top:16px;">按关键字检索：</div>
		    <div class="right">
		      <div class="inputbox"> <input name="key" id="streetkey"type="text" /></div>			  
		      <div class="inputsub"><a href="javascript:void(0);" id="streetkeyso">确定</a></div>
			  <div class="clear"></div>
		    </div>
	 		<div class="clear"></div>
		  </div>
					<div class="showli">
						<div class="left" id="street_showtit">热门道路：</div>
						<div class="right">
								<ul id="street_showli">
																<li id="116" title="建设南路">建设南路</li>
																<li id="117" title="西羊市街">西羊市街</li>
																<li id="118" title="杏花岭街">杏花岭街</li>
																<li id="119" title="长治路">长治路</li>
																<li id="120" title="解放路">解放路</li>
																<li id="121" title="太榆路">太榆路</li>
																<li id="122" title="晋祠路">晋祠路</li>
																<li id="123" title="桃园北路">桃园北路</li>
																<li id="124" title="府西街">府西街</li>
																<li id="125" title="迎泽大街">迎泽大街</li>
																<li id="126" title="水西关街">水西关街</li>
																<li id="127" title="柳巷">柳巷</li>
																<li id="128" title="柳巷南路">柳巷南路</li>
																<li id="129" title="东辑虎营">东辑虎营</li>
																<li id="130" title="旱西关街">旱西关街</li>
																<li id="131" title="纯阳宫">纯阳宫</li>
																<li id="132" title="并州南路">并州南路</li>
																<li id="133" title="长风街">长风街</li>
																</ul>
						</div>
						<div class="clear"></div>
					</div>
		</div>
		  </div>
		  </td>
        </tr>
		<tr>
          <td height="30" align="right"  >所在写字楼：</td>
          <td  >
 
		      <div>
		<input type="text" value="未标注写字楼"  readonly="readonly" name="officebuilding_cn" id="officebuilding_cn" class="input_text_200 input_text_200_selsect"/>
		<input name="officebuilding" id="officebuilding" type="hidden" value="" />
		<div id="menu_officebuilding" class="somenu shadow">
		  <div class="sobox">
		   <div class="tit">提示：如您公司所在的写字楼无法在下方找到，请略过此项或反馈给网站管理员</div>		   
		   <div class="left">按字母检索：</div>
		   <div class="right link_bk" id="officebuilding_alphabet">
		   	  <a href="javascript:void(0);" id="a">A</a>
			  <a href="javascript:void(0);" id="b">B</a>
			  <a href="javascript:void(0);" id="c">C</a>
			  <a href="javascript:void(0);" id="d">D</a>
			  <a href="javascript:void(0);" id="e">E</a>
			  <a href="javascript:void(0);" id="f">F</a>
			  <a href="javascript:void(0);" id="g">G</a>
			  <a href="javascript:void(0);" id="h">H</a>
			  <a href="javascript:void(0);" id="j">J</a>
			  <a href="javascript:void(0);" id="k">K</a>
			  <a href="javascript:void(0);" id="l">L</a>
			  <a href="javascript:void(0);" id="m">M</a>
			  <a href="javascript:void(0);" id="n">N</a>
			  <a href="javascript:void(0);" id="o">O</a>
			  <a href="javascript:void(0);" id="p">P</a>
			  <a href="javascript:void(0);" id="q">Q</a>
			  <a href="javascript:void(0);" id="r">R</a>
			  <a href="javascript:void(0);" id="s">S</a>
			  <a href="javascript:void(0);" id="t">T</a>
			  <a href="javascript:void(0);" id="w">W</a>
			  <a href="javascript:void(0);" id="x">X</a>
			  <a href="javascript:void(0);" id="y">Y</a>
			  <a href="javascript:void(0);" id="z">Z</a>
			  <div class="clear"></div>
		   </div>
		   <div class="left"  style=" padding-top:16px;">按关键字检索：</div>
		    <div class="right">
		      <div class="inputbox"> <input name="key" id="officebuildingkey"type="text" /></div>			  
		      <div class="inputsub"><a href="javascript:void(0);" id="officebuildingkeyso">确定</a></div>
			  <div class="clear"></div>
		    </div>
	 		<div class="clear"></div>
		  </div>
					<div class="showli">
						<div class="left" id="officebuilding_showtit">热门写字楼：</div>
						<div class="right">
								<ul id="officebuilding_showli">
																<li id="86" title="富力盈信大厦">富力盈信大厦</li>
																<li id="87" title="财富中心">财富中心</li>
																<li id="88" title="唐延国际中心">唐延国际中心</li>
																<li id="89" title="绿地SOHO同盟">绿地SOHO同盟</li>
																<li id="90" title="金叶现代">金叶现代</li>
																<li id="91" title="阳光大厦">阳光大厦</li>
																<li id="92" title="蔚蓝国际">蔚蓝国际</li>
																<li id="93" title="长海大厦">长海大厦</li>
																<li id="94" title="华晶商务广场">华晶商务广场</li>
																<li id="95" title="唐兴数码大厦">唐兴数码大厦</li>
																<li id="96" title="座软件公寓">座软件公寓</li>
																<li id="97" title="高科广场">高科广场</li>
																<li id="98" title="耀中广场">耀中广场</li>
																<li id="99" title="西港国际大厦">西港国际大厦</li>
																<li id="100" title="雁塔世纪商务大厦">雁塔世纪商务大厦</li>
																<li id="101" title="赛格数码广场">赛格数码广场</li>
																<li id="102" title="雅荷中环大厦">雅荷中环大厦</li>
																<li id="103" title="长安国际广场">长安国际广场</li>
																<li id="104" title="成城大厦">成城大厦</li>
																<li id="105" title="企图时代">企图时代</li>
																</ul>
						</div>
						<div class="clear"></div>
					</div>
		</div>
		  </div>
		  </td>
        </tr>
		<tr>
          <td height="30" align="right" ><span style="color:#FF3300; font-weight:bold">*</span>公司规模：</td>
          <td  >
		  <div>
		<input type="text" value="请选择公司规模"  readonly="readonly" name="scale_cn" id="scale_cn" class="input_text_200 input_text_200_selsect"/>
		<input name="scale" id="scale" type="hidden" value="" />
		<div id="menu4" class="menu">
			<ul>
						<li id="80" title="20人以下">20人以下</li>
						<li id="81" title="20-99人">20-99人</li>
						<li id="82" title="100-499人">100-499人</li>
						<li id="83" title="500-999人">500-999人</li>
						<li id="84" title="1000-9999人">1000-9999人</li>
						<li id="85" title="10000人以上">10000人以上</li>
						</ul>
		</div>
		  </div>
		   </td>
        </tr>
		 <tr>
          <td height="30" align="right"  >注册资金：</td>
          <td  ><input name="registered" type="text" class="input_text_200" id="registered" maxlength="20" value="" style="width:80px;"/> 万
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<label><input name="currency" type="radio" value="人民币"   checked="checked" />人民币</label>&nbsp;&nbsp;&nbsp;<label><input type="radio" name="currency" value="美元" />美元</label>
</td>
        </tr>
        <tr>
          <td height="30" align="right"  ><span style="color:#FF3300; font-weight:bold">*</span>联 系 人：</td>
          <td  ><input name="contact" type="text" class="input_text_200" id="contact" maxlength="30" value=""/></td>
        </tr>
		       <tr>
          <td height="30" align="right"  ><span style="color:#FF3300; font-weight:bold">*</span>联系电话：</td>
          <td  ><input name="telephone" type="text" class="input_text_200" id="telephone" maxlength="40" value=""/></td>
        </tr>
		<tr>
          <td height="30" align="right"  ><span style="color:#FF3300; font-weight:bold">*</span>联系邮箱：</td>
          <td  ><input name="email" type="text" class="input_text_200" id="email" maxlength="80" value=""/></td>
        </tr>
        <tr>
          <td height="30" align="right" >公司网址：</td>
          <td  ><input name="website" type="text" class="input_text_200" id="website" maxlength="80" value=""/></td>
        </tr>
		<tr>
          <td height="30" align="right"  ><span style="color:#FF3300; font-weight:bold">*</span>通讯地址：</td>
          <td  ><input name="address" type="text" class="input_text_200" id="address" maxlength="80"  style="width:447px;" value=""/></td>
        </tr>
        <tr>
          <td align="right" valign="top"  >
		  <span style="color:#FF3300; font-weight:bold">*</span> 公司介绍：</td>
          <td  >
		  <textarea name="contents" class="input_text_200_textarea" id="contents" style="width:450px; height:150px; margin-bottom:6px;" ></textarea>
            <br />
            <span id="model" style="color: #0033CC; margin-right:200px; cursor:pointer;">[查看范例]</span></td>
        </tr>
		<tr id="cp" style="display:none">
          <td align="right" valign="top" bgcolor="#E4F2F8" style="color:#FF0000">公司简介范例：</td>
          <td height="160" valign="top" bgcolor="#E4F2F8" style="line-height:180%;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;XXX技术有限公司成立于2000年,是XXX投资有限公司与美国XXX公司合资兴建的中外合资企业,引进美国海XXX专利技术,专业从事XX研究开发和生产应用.<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;公司2002年被XX认定为高新技术企业,是目前国内唯一的一家既生产XXX又生产X的生产厂家,主要产品有各XX,XX列产品XXX等.<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;目前,XX公司拥有总资产X亿元,生产加工基地占地XX余亩,具有一次性XX万余吨的XX储存能力,具有自营进出口权,是目前国内最具实力XX生产供应商之一.<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;用先进,成熟,适用的技术服务XX事业 ,是X公司的企业宗旨,公司在引进新技术的同时,不断根据XXX实际情况在应用方面进行研究与推广立足XXX,面向全国,走向世界是XX公司的发展目标,目前XXX公司的产品除在X大量使用外,已经打入了江苏,浙江,河南,安徽,湖南,江西,四川,湖北,广东等十余个省份,同时公司生产的XXX已经返销美国,并在俄罗斯,哈萨克斯坦开始应用,已成功进入国际市场.</td>
        </tr>		
        <tr>
          <td align="right" valign="top" >&nbsp;</td>
          <td   > 
           <label><input name="yellowpages"  type="checkbox" value="1" checked="checked" />
           公司信息在网站黄页中显示</label>
		   </td>
        </tr>
		<tr>
          <td align="right" valign="top" >&nbsp;</td>
          <td height="160" valign="top" ><br />
            <input type="submit" name="Submit" value="保存"  class="user_submit" />            
          &nbsp;</td>
        </tr>
      </table>
        </form>
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
