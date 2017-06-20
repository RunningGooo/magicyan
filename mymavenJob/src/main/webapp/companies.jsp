<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<title>黄页  - 人才系统</title>
<link rel="shortcut icon" href="//favicon.ico" />
<link href="styles/common.css" rel="stylesheet" type="text/css" />
<link href="styles/company.css" rel="stylesheet" type="text/css" />
<script src="//templates/default/js/jquery.js" type='text/javascript' ></script>
<script type="text/javascript">
$(document).ready(function()
{
 $(".list:odd").css("background-color","#F4F5FB");
});
</script>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>
<!--导航 -->
<div class="floatnav">
<jsp:include page="nav.jsp"></jsp:include>
</div>
<!--导航end -->
<div class="page_location link_bk">
当前位置：<a href="//">首页</a>&nbsp;>>&nbsp;<a href="//company/index.php">黄页</a>
</div>
<div class="companysel link_lan">
<div class="tit">
<h3>搜索企业</h3>
</div>
<div class="listbox">	
 <div class="bleft" >按行业：</div>
	<div class="bright">
		<ul class="link_bk">
		 				
		<li><a href="//company/index.php?trade=1" >计算机软件/硬件</a></li>
						
		<li><a href="//company/index.php?trade=2" >计算机系统/维修</a></li>
						
		<li><a href="//company/index.php?trade=3" >通信(设备/运营/服务)</a></li>
						
		<li><a href="//company/index.php?trade=4" >互联网/电子商务</a></li>
						
		<li><a href="//company/index.php?trade=5" >网络游戏</a></li>
						
		<li><a href="//company/index.php?trade=6" >电子/半导体/集成电路</a></li>
						
		<li><a href="//company/index.php?trade=7" >仪器仪表/工业自动化</a></li>
						
		<li><a href="//company/index.php?trade=8" >会计/审计</a></li>
						
		<li><a href="//company/index.php?trade=9" >金融(投资/证券</a></li>
						
		<li><a href="//company/index.php?trade=10" >金融(银行/保险)</a></li>
						
		<li><a href="//company/index.php?trade=11" >贸易/进出口</a></li>
						
		<li><a href="//company/index.php?trade=12" >批发/零售</a></li>
						
		<li><a href="//company/index.php?trade=13" >消费品(食/饮/烟酒)</a></li>
						
		<li><a href="//company/index.php?trade=14" >服装/纺织/皮革</a></li>
						
		<li><a href="//company/index.php?trade=15" >家具/家电/工艺品/玩具</a></li>
						
		<li><a href="//company/index.php?trade=16" >办公用品及设备</a></li>
						
		<li><a href="//company/index.php?trade=17" >机械/设备/重工</a></li>
						
		<li><a href="//company/index.php?trade=18" >汽车/摩托车/零配件</a></li>
						
		<li><a href="//company/index.php?trade=19" >制药/生物工程</a></li>
						
		<li><a href="//company/index.php?trade=20" >医疗/美容/保健/卫生</a></li>
						
		<li><a href="//company/index.php?trade=21" >医疗设备/器械</a></li>
						
		<li><a href="//company/index.php?trade=22" >广告/市场推广</a></li>
						
		<li><a href="//company/index.php?trade=23" >会展/博览</a></li>
						
		<li><a href="//company/index.php?trade=24" >影视/媒体/艺术/出版</a></li>
						
		<li><a href="//company/index.php?trade=25" >印刷/包装/造纸</a></li>
						
		<li><a href="//company/index.php?trade=26" >房地产开发</a></li>
						
		<li><a href="//company/index.php?trade=27" >建筑与工程</a></li>
						
		<li><a href="//company/index.php?trade=28" >家居/室内设计/装潢</a></li>
						
		<li><a href="//company/index.php?trade=29" >物业管理/商业中心</a></li>
						
		<li><a href="//company/index.php?trade=30" >中介服务/家政服务</a></li>
						
		<li><a href="//company/index.php?trade=31" >专业服务/财会/法律</a></li>
						
		<li><a href="//company/index.php?trade=32" >检测/认证</a></li>
						
		<li><a href="//company/index.php?trade=33" >教育/培训</a></li>
						
		<li><a href="//company/index.php?trade=34" >学术/科研</a></li>
						
		<li><a href="//company/index.php?trade=35" >餐饮/娱乐/休闲</a></li>
						
		<li><a href="//company/index.php?trade=36" >酒店/旅游</a></li>
						
		<li><a href="//company/index.php?trade=37" >交通/运输/物流</a></li>
						
		<li><a href="//company/index.php?trade=38" >航天/航空</a></li>
						
		<li><a href="//company/index.php?trade=39" >能源(石油/化工/矿产)</a></li>
						
		<li><a href="//company/index.php?trade=40" >能源(采掘/冶炼/原材料)</a></li>
						
		<li><a href="//company/index.php?trade=41" >电力/水利/新能源</a></li>
						
		<li><a href="//company/index.php?trade=42" >政府部门/事业单位</a></li>
						
		<li><a href="//company/index.php?trade=43" >非盈利机构/行业协会</a></li>
						
		<li><a href="//company/index.php?trade=44" >农业/渔业/林业/牧业</a></li>
						
		<li><a href="//company/index.php?trade=45" >其他行业</a></li>
				</ul>
		<div class="clear"></div>
	</div>
	<div class="clear"></div>
</div>
</div>
<!--企业列表 -->
<div class="company_list">	
	<div class="sort">
		  <div class="txt link_bk">
		  <span>排序：</span>
		   <a href="javascript:void(0);" class="select">默认</a>
		  <div class="pagerow"><span>每页显示：</span>
		  <a href="//company/index.php?inforow=10&page=1&trade="  class="select">10</a>
		  <a href="//company/index.php?inforow=20&page=1&trade=" >20</a>
		  <a href="//company/index.php?inforow=30&page=1&trade=" >30</a>
		  </div>
		  </div>
	</div>
		<div class="list link_lan">
          <div class="cname"><a href="//company/company-show.php?id=1" target="_blank">guoxinan</a></div>
		  <div class="tli link_bku">所属行业：<a href="//company/index.php?trade=33">教育/培训</a></div>
		  <div class="tli">所在地区：四川省/成都市</div>
		  <div class="tli"> 企业性质：国企</div>
		  <div class="clear"></div>
		  <div class="tli">注册资金：未填写</div>
		  <div class="tli">公司规模：100-499人</div>
		  <div class="tli">  添加时间：2013-08-12</div>
		  <div class="clear"></div>
		  <div class="briefly">32312423423423423423423423423423423423423</div>
		  <div class="logo"><img src="//data/logo/no_logo.gif" border="0" /></div>
  </div>
		</div>

<table width="" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td></td>
  </tr>
</table>
<jsp:include page="footer.jsp" />
</body>
</html>