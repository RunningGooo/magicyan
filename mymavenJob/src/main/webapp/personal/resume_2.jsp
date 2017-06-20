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
当前位置：<a href="">首页</a>&nbsp;>>&nbsp;<a href="personal_index.php">会员中心</a>&nbsp;>>&nbsp;创建简历&nbsp;>>&nbsp;第二步 - 求职意向
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
      <table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF" >
        <tr>
          <td height="22">
		  <form id="Form1" name="Form1" method="post" action="personal/resume_3.jsp" >
		  <table width="100%" border="0" cellspacing="0" cellpadding="4" o >
            <tr>
              <td height="50" colspan="2" bgcolor="#F5FAFC" style=" border-bottom:1px #CCCCCC dashed; color:#003399">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style="font-size:14px;  ">第二步 - 求职意向</span> <span style="color:#999999">(带<strong  style="color:#FF0000">*</strong>的为必填)</span></td>
              </tr>
			    <tr>
              <td width="100" height="10"></td>
              <td></td>
            </tr>
            <tr>
              <td width="160" height="23" align="right">最近工作过的职位：</td>
              <td><input name="recentjobs" type="text" class="input_text_200" id="recentjobs" maxlength="40" style="width:280px;" value=""/><span style="color:#999999"> (无工作经验者可忽略)</span></td>
            </tr>
            <tr>
              <td height="23" align="right"><strong  style="color:#FF0000">*</strong>期望岗位性质：</td>
              <td>		  
			  		   <label><input name="nature"  type="radio" value="62"   / title="全职">全职</label>  &nbsp;&nbsp;&nbsp;&nbsp;
		 		   <label><input name="nature"  type="radio" value="63"   / title="兼职">兼职</label>  &nbsp;&nbsp;&nbsp;&nbsp;
		 		   <label><input name="nature"  type="radio" value="64"   / title="实习">实习</label>  &nbsp;&nbsp;&nbsp;&nbsp;
		 		 <input name="nature_cn" id="nature_cn" type="hidden" value="" />
		  </td>
            </tr>
			<tr>
              <td height="23" align="right"><strong  style="color:#FF0000">*</strong>期望工作地区：</td>
              <td>
			  <div>
		<input type="text" value="期望工作地区"  readonly="readonly" name="district_cn" id="district_cn" class="input_text_200 input_text_200_selsect"/>
		<input name="district" id="district" type="hidden" value="0" />
		<input name="sdistrict" id="sdistrict" type="hidden" value="0" />
		<div id="menu2" class="dmenu shadow">
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
		<div id="menu2_s" class="dmenu shadow" style="display:none"></div>
		  </div>
			</td>
            </tr>
			<tr>
              <td height="23" align="right"><strong  style="color:#FF0000">*</strong>期望月薪：</td>
              <td>
			  <div>
		<input type="text" value="请选择期望月薪"  readonly="readonly" name="wage_cn" id="wage_cn" class="input_text_200 input_text_200_selsect"/>
		<input name="wage" id="wage" type="hidden" value="0" />
		<div id="menu1" class="menu">
			<ul>
						<li id="55" title="面议">面议</li>
						<li id="56" title="1000~1500元/月">1000~1500元/月</li>
						<li id="57" title="1500~2000元/月">1500~2000元/月</li>
						<li id="58" title="2000~3000元/月">2000~3000元/月</li>
						<li id="59" title="3000~5000元/月">3000~5000元/月</li>
						<li id="60" title="5000~10000元/月">5000~10000元/月</li>
						<li id="61" title="1万以上/月">1万以上/月</li>
						</ul>
		</div>
		  </div>
			  </td>
            </tr>
			  <tr>
              <td height="23" align="right" valign="top"><strong  style="color:#FF0000">*</strong>期望从事的岗位：</td>
              <td>
<div>
			  <input type="button" name="Submit22" value="选择 / 修改" class="user_submit"  id="showjobs" />
			   <div id="jobs_txt" style="color: #006699; line-height:30px;">请选择期望从事的岗位</div>
			   <input name="intention_jobs" id="intention_jobs" type="hidden" value="" />
			   <input name="intention_jobs_id" id="intention_jobs_id"  type="hidden" value="" />
			    <div  style="display:none" id="sel_category">
					<div class="OpenFloatBoxBg" ></div>
					<div class="OpenFloatBox">
							<div class="title"><h4>请选择职位类别</h4><div class="DialogClose" title="关闭"></div></div>
							<div class="tip">可多选，最多选择5项</div>
							<div class="content link_lan">					
										<div class="txt">							
																																				<div class="item" id="1">
														<label title="经营管理类" class="titem" >
														<input  type="checkbox" value="1"  title="经营管理类" class="b" />经营管理类
														</label>
														<div class="sitem"></div>
												</div>
																								<div class="item" id="19">
														<label title="计算机、互联网类" class="titem" >
														<input  type="checkbox" value="19"  title="计算机、互联网类" class="b" />计算机、互联网类
														</label>
														<div class="sitem"></div>
												</div>
																								<div class="item" id="49">
														<label title="市场营销、策划类" class="titem" >
														<input  type="checkbox" value="49"  title="市场营销、策划类" class="b" />市场营销、策划类
														</label>
														<div class="sitem"></div>
												</div>
																								<div class="item" id="74">
														<label title="销售类" class="titem" >
														<input  type="checkbox" value="74"  title="销售类" class="b" />销售类
														</label>
														<div class="sitem"></div>
												</div>
																								<div class="item" id="96">
														<label title="设计类" class="titem" >
														<input  type="checkbox" value="96"  title="设计类" class="b" />设计类
														</label>
														<div class="sitem"></div>
												</div>
																								<div class="item" id="116">
														<label title="电子电器、通信类" class="titem" >
														<input  type="checkbox" value="116"  title="电子电器、通信类" class="b" />电子电器、通信类
														</label>
														<div class="sitem"></div>
												</div>
																								<div class="item" id="136">
														<label title="机械、能源动力类" class="titem" >
														<input  type="checkbox" value="136"  title="机械、能源动力类" class="b" />机械、能源动力类
														</label>
														<div class="sitem"></div>
												</div>
																								<div class="item" id="169">
														<label title="建筑、房地产类" class="titem" >
														<input  type="checkbox" value="169"  title="建筑、房地产类" class="b" />建筑、房地产类
														</label>
														<div class="sitem"></div>
												</div>
																								<div class="item" id="203">
														<label title="行政文职、人力资源类" class="titem" >
														<input  type="checkbox" value="203"  title="行政文职、人力资源类" class="b" />行政文职、人力资源类
														</label>
														<div class="sitem"></div>
												</div>
																								<div class="item" id="225">
														<label title="商店零售服务类" class="titem" >
														<input  type="checkbox" value="225"  title="商店零售服务类" class="b" />商店零售服务类
														</label>
														<div class="sitem"></div>
												</div>
																								<div class="item" id="241">
														<label title="后勤服务类" class="titem" >
														<input  type="checkbox" value="241"  title="后勤服务类" class="b" />后勤服务类
														</label>
														<div class="sitem"></div>
												</div>
																								<div class="item" id="258">
														<label title="物流、贸易、采购类" class="titem" >
														<input  type="checkbox" value="258"  title="物流、贸易、采购类" class="b" />物流、贸易、采购类
														</label>
														<div class="sitem"></div>
												</div>
																								<div class="item" id="279">
														<label title="财务、审计统计类" class="titem" >
														<input  type="checkbox" value="279"  title="财务、审计统计类" class="b" />财务、审计统计类
														</label>
														<div class="sitem"></div>
												</div>
																								<div class="item" id="300">
														<label title="酒店、餐饮、旅游类" class="titem" >
														<input  type="checkbox" value="300"  title="酒店、餐饮、旅游类" class="b" />酒店、餐饮、旅游类
														</label>
														<div class="sitem"></div>
												</div>
																								<div class="item" id="317">
														<label title="教育培训类" class="titem" >
														<input  type="checkbox" value="317"  title="教育培训类" class="b" />教育培训类
														</label>
														<div class="sitem"></div>
												</div>
																								<div class="item" id="333">
														<label title="咨询顾问、法律类" class="titem" >
														<input  type="checkbox" value="333"  title="咨询顾问、法律类" class="b" />咨询顾问、法律类
														</label>
														<div class="sitem"></div>
												</div>
																								<div class="item" id="351">
														<label title="金融证券类" class="titem" >
														<input  type="checkbox" value="351"  title="金融证券类" class="b" />金融证券类
														</label>
														<div class="sitem"></div>
												</div>
																								<div class="item" id="369">
														<label title="医疗护理、美容保健类" class="titem" >
														<input  type="checkbox" value="369"  title="医疗护理、美容保健类" class="b" />医疗护理、美容保健类
														</label>
														<div class="sitem"></div>
												</div>
																								<div class="item" id="394">
														<label title="生物制药、化工类" class="titem" >
														<input  type="checkbox" value="394"  title="生物制药、化工类" class="b" />生物制药、化工类
														</label>
														<div class="sitem"></div>
												</div>
																								<div class="item" id="419">
														<label title="工厂生产管理类" class="titem" >
														<input  type="checkbox" value="419"  title="工厂生产管理类" class="b" />工厂生产管理类
														</label>
														<div class="sitem"></div>
												</div>
																								<div class="item" id="444">
														<label title="影视媒体、新闻出版类" class="titem" >
														<input  type="checkbox" value="444"  title="影视媒体、新闻出版类" class="b" />影视媒体、新闻出版类
														</label>
														<div class="sitem"></div>
												</div>
																								<div class="item" id="473">
														<label title="翻译类" class="titem" >
														<input  type="checkbox" value="473"  title="翻译类" class="b" />翻译类
														</label>
														<div class="sitem"></div>
												</div>
																								<div class="item" id="483">
														<label title="技工类" class="titem" >
														<input  type="checkbox" value="483"  title="技工类" class="b" />技工类
														</label>
														<div class="sitem"></div>
												</div>
																								<div class="item" id="500">
														<label title="轻工纺织类" class="titem" >
														<input  type="checkbox" value="500"  title="轻工纺织类" class="b" />轻工纺织类
														</label>
														<div class="sitem"></div>
												</div>
																								<div class="item" id="520">
														<label title="公务员、学生类" class="titem" >
														<input  type="checkbox" value="520"  title="公务员、学生类" class="b" />公务员、学生类
														</label>
														<div class="sitem"></div>
												</div>
																								<div class="item" id="528">
														<label title="其它类" class="titem" >
														<input  type="checkbox" value="528"  title="其它类" class="b" />其它类
														</label>
														<div class="sitem"></div>
												</div>
																								<div class="clear"></div>
										</div>
										<div class="txt"><div class="selecteditem"></div></div>							
										<div class="txt">
										<div align="center"><input type="button"  class="but80 Set" value="确定" /></div>
										</div>			
							</div>
					</div>
			  </div>
	  
</td>
            </tr><tr>
              <td height="23" align="right" valign="top"><strong  style="color:#FF0000">*</strong>期望从事的行业：</td>
              <td>	
			   <input type="button" name="Submit23" value="选择 / 修改" class="user_submit"  id="showtrade"/>
			   <div id="trade_txt" style="color: #006699; line-height:30px;">请选择期望从事的行业</div>
			   <input name="trade_cn" id="trade_cn" type="hidden" value="" />
			   <input name="trade" id="trade" type="hidden" value="" />
			   
			   
							   <div  style="display:none" id="sel_trade">
							<div class="OpenFloatBoxBg" ></div>
							<div class="OpenFloatBox">
									<div class="title"><h4>请选择行业</h4><div class="DialogClose" title="关闭"></div></div>
									<div class="tip">可多选，最多选择5项</div>
									<div class="content link_lan">					
												<div class="txt">							
																												<div class="item" id="1">
																<label title="计算机软件/硬件" class="titem" >
																<input  type="checkbox" value="1"  title="计算机软件/硬件" class="b" />计算机软件/硬件
																</label>
														</div>
																												<div class="item" id="2">
																<label title="计算机系统/维修" class="titem" >
																<input  type="checkbox" value="2"  title="计算机系统/维修" class="b" />计算机系统/维修
																</label>
														</div>
																												<div class="item" id="3">
																<label title="通信(设备/运营/服务)" class="titem" >
																<input  type="checkbox" value="3"  title="通信(设备/运营/服务)" class="b" />通信(设备/运营/服务)
																</label>
														</div>
																												<div class="item" id="4">
																<label title="互联网/电子商务" class="titem" >
																<input  type="checkbox" value="4"  title="互联网/电子商务" class="b" />互联网/电子商务
																</label>
														</div>
																												<div class="item" id="5">
																<label title="网络游戏" class="titem" >
																<input  type="checkbox" value="5"  title="网络游戏" class="b" />网络游戏
																</label>
														</div>
																												<div class="item" id="6">
																<label title="电子/半导体/集成电路" class="titem" >
																<input  type="checkbox" value="6"  title="电子/半导体/集成电路" class="b" />电子/半导体/集成电路
																</label>
														</div>
																												<div class="item" id="7">
																<label title="仪器仪表/工业自动化" class="titem" >
																<input  type="checkbox" value="7"  title="仪器仪表/工业自动化" class="b" />仪器仪表/工业自动化
																</label>
														</div>
																												<div class="item" id="8">
																<label title="会计/审计" class="titem" >
																<input  type="checkbox" value="8"  title="会计/审计" class="b" />会计/审计
																</label>
														</div>
																												<div class="item" id="9">
																<label title="金融(投资/证券" class="titem" >
																<input  type="checkbox" value="9"  title="金融(投资/证券" class="b" />金融(投资/证券
																</label>
														</div>
																												<div class="item" id="10">
																<label title="金融(银行/保险)" class="titem" >
																<input  type="checkbox" value="10"  title="金融(银行/保险)" class="b" />金融(银行/保险)
																</label>
														</div>
																												<div class="item" id="11">
																<label title="贸易/进出口" class="titem" >
																<input  type="checkbox" value="11"  title="贸易/进出口" class="b" />贸易/进出口
																</label>
														</div>
																												<div class="item" id="12">
																<label title="批发/零售" class="titem" >
																<input  type="checkbox" value="12"  title="批发/零售" class="b" />批发/零售
																</label>
														</div>
																												<div class="item" id="13">
																<label title="消费品(食/饮/烟酒)" class="titem" >
																<input  type="checkbox" value="13"  title="消费品(食/饮/烟酒)" class="b" />消费品(食/饮/烟酒)
																</label>
														</div>
																												<div class="item" id="14">
																<label title="服装/纺织/皮革" class="titem" >
																<input  type="checkbox" value="14"  title="服装/纺织/皮革" class="b" />服装/纺织/皮革
																</label>
														</div>
																												<div class="item" id="15">
																<label title="家具/家电/工艺品/玩具" class="titem" >
																<input  type="checkbox" value="15"  title="家具/家电/工艺品/玩具" class="b" />家具/家电/工艺品/玩具
																</label>
														</div>
																												<div class="item" id="16">
																<label title="办公用品及设备" class="titem" >
																<input  type="checkbox" value="16"  title="办公用品及设备" class="b" />办公用品及设备
																</label>
														</div>
																												<div class="item" id="17">
																<label title="机械/设备/重工" class="titem" >
																<input  type="checkbox" value="17"  title="机械/设备/重工" class="b" />机械/设备/重工
																</label>
														</div>
																												<div class="item" id="18">
																<label title="汽车/摩托车/零配件" class="titem" >
																<input  type="checkbox" value="18"  title="汽车/摩托车/零配件" class="b" />汽车/摩托车/零配件
																</label>
														</div>
																												<div class="item" id="19">
																<label title="制药/生物工程" class="titem" >
																<input  type="checkbox" value="19"  title="制药/生物工程" class="b" />制药/生物工程
																</label>
														</div>
																												<div class="item" id="20">
																<label title="医疗/美容/保健/卫生" class="titem" >
																<input  type="checkbox" value="20"  title="医疗/美容/保健/卫生" class="b" />医疗/美容/保健/卫生
																</label>
														</div>
																												<div class="item" id="21">
																<label title="医疗设备/器械" class="titem" >
																<input  type="checkbox" value="21"  title="医疗设备/器械" class="b" />医疗设备/器械
																</label>
														</div>
																												<div class="item" id="22">
																<label title="广告/市场推广" class="titem" >
																<input  type="checkbox" value="22"  title="广告/市场推广" class="b" />广告/市场推广
																</label>
														</div>
																												<div class="item" id="23">
																<label title="会展/博览" class="titem" >
																<input  type="checkbox" value="23"  title="会展/博览" class="b" />会展/博览
																</label>
														</div>
																												<div class="item" id="24">
																<label title="影视/媒体/艺术/出版" class="titem" >
																<input  type="checkbox" value="24"  title="影视/媒体/艺术/出版" class="b" />影视/媒体/艺术/出版
																</label>
														</div>
																												<div class="item" id="25">
																<label title="印刷/包装/造纸" class="titem" >
																<input  type="checkbox" value="25"  title="印刷/包装/造纸" class="b" />印刷/包装/造纸
																</label>
														</div>
																												<div class="item" id="26">
																<label title="房地产开发" class="titem" >
																<input  type="checkbox" value="26"  title="房地产开发" class="b" />房地产开发
																</label>
														</div>
																												<div class="item" id="27">
																<label title="建筑与工程" class="titem" >
																<input  type="checkbox" value="27"  title="建筑与工程" class="b" />建筑与工程
																</label>
														</div>
																												<div class="item" id="28">
																<label title="家居/室内设计/装潢" class="titem" >
																<input  type="checkbox" value="28"  title="家居/室内设计/装潢" class="b" />家居/室内设计/装潢
																</label>
														</div>
																												<div class="item" id="29">
																<label title="物业管理/商业中心" class="titem" >
																<input  type="checkbox" value="29"  title="物业管理/商业中心" class="b" />物业管理/商业中心
																</label>
														</div>
																												<div class="item" id="30">
																<label title="中介服务/家政服务" class="titem" >
																<input  type="checkbox" value="30"  title="中介服务/家政服务" class="b" />中介服务/家政服务
																</label>
														</div>
																												<div class="item" id="31">
																<label title="专业服务/财会/法律" class="titem" >
																<input  type="checkbox" value="31"  title="专业服务/财会/法律" class="b" />专业服务/财会/法律
																</label>
														</div>
																												<div class="item" id="32">
																<label title="检测/认证" class="titem" >
																<input  type="checkbox" value="32"  title="检测/认证" class="b" />检测/认证
																</label>
														</div>
																												<div class="item" id="33">
																<label title="教育/培训" class="titem" >
																<input  type="checkbox" value="33"  title="教育/培训" class="b" />教育/培训
																</label>
														</div>
																												<div class="item" id="34">
																<label title="学术/科研" class="titem" >
																<input  type="checkbox" value="34"  title="学术/科研" class="b" />学术/科研
																</label>
														</div>
																												<div class="item" id="35">
																<label title="餐饮/娱乐/休闲" class="titem" >
																<input  type="checkbox" value="35"  title="餐饮/娱乐/休闲" class="b" />餐饮/娱乐/休闲
																</label>
														</div>
																												<div class="item" id="36">
																<label title="酒店/旅游" class="titem" >
																<input  type="checkbox" value="36"  title="酒店/旅游" class="b" />酒店/旅游
																</label>
														</div>
																												<div class="item" id="37">
																<label title="交通/运输/物流" class="titem" >
																<input  type="checkbox" value="37"  title="交通/运输/物流" class="b" />交通/运输/物流
																</label>
														</div>
																												<div class="item" id="38">
																<label title="航天/航空" class="titem" >
																<input  type="checkbox" value="38"  title="航天/航空" class="b" />航天/航空
																</label>
														</div>
																												<div class="item" id="39">
																<label title="能源(石油/化工/矿产)" class="titem" >
																<input  type="checkbox" value="39"  title="能源(石油/化工/矿产)" class="b" />能源(石油/化工/矿产)
																</label>
														</div>
																												<div class="item" id="40">
																<label title="能源(采掘/冶炼/原材料)" class="titem" >
																<input  type="checkbox" value="40"  title="能源(采掘/冶炼/原材料)" class="b" />能源(采掘/冶炼/原材料)
																</label>
														</div>
																												<div class="item" id="41">
																<label title="电力/水利/新能源" class="titem" >
																<input  type="checkbox" value="41"  title="电力/水利/新能源" class="b" />电力/水利/新能源
																</label>
														</div>
																												<div class="item" id="42">
																<label title="政府部门/事业单位" class="titem" >
																<input  type="checkbox" value="42"  title="政府部门/事业单位" class="b" />政府部门/事业单位
																</label>
														</div>
																												<div class="item" id="43">
																<label title="非盈利机构/行业协会" class="titem" >
																<input  type="checkbox" value="43"  title="非盈利机构/行业协会" class="b" />非盈利机构/行业协会
																</label>
														</div>
																												<div class="item" id="44">
																<label title="农业/渔业/林业/牧业" class="titem" >
																<input  type="checkbox" value="44"  title="农业/渔业/林业/牧业" class="b" />农业/渔业/林业/牧业
																</label>
														</div>
																												<div class="item" id="45">
																<label title="其他行业" class="titem" >
																<input  type="checkbox" value="45"  title="其他行业" class="b" />其他行业
																</label>
														</div>
																												<div class="clear"></div>
												</div>						
												<div class="txt">
												<div align="center"><input type="button"  class="but80 Set" value="确定" /></div>
												</div>			
									</div>
							</div>
					  </div>
			  </td>
         </tr>
          </table>
		  <input name="pid" type="hidden" id="pid" value="1" />
		   <input name="go_resume_show" type="hidden"  value="" />
		  <table width="100%" border="0" cellspacing="0" cellpadding="4" >
   
              <td width="160" height="23" align="right"></td>
              <td height="60">
			   			<input type="submit" name="submitsave" id="submitsave" value="保存并跳到下一步" class="user_long_submit"/>&nbsp;&nbsp;
                  <input type="button" name="next" value="返回上一步"  class="user_submit" onclick="location.href='personal/resume_1.jsp'" />
			  			   
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