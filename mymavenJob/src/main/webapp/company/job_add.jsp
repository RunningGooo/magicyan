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
		&nbsp;>>&nbsp;<a href="company_jobs.php?act=jobs">职位管理</a>&nbsp;>>&nbsp;发布职位
	</div>
	<table width="985" border="0" align="center" cellpadding="0"
		cellspacing="0" style="margin-top:8px;">
		<tr>
			<td width="173" valign="top" class="link_bk"><jsp:include
					page="left.jsp"></jsp:include></td>
			<td valign="top">
				<div class="user_right_box">
					<div class="user_right_top_tit_bg">
						<h1>发布职位</h1>
					</div>
					<form id="Form1" name="Form1" method="post"
						action="?act=addjobs_save">
						<table width="100%" border="0" cellpadding="4" cellspacing="0"
							style="margin-top:8px;">
							<tr>
								<td width="100" height="30" align="right"><span
									style="color:#FF3300; font-weight:bold">*</span> 职位名称：</td>
								<td><input name="jobs_name" type="text"
									class="input_text_200" id="jobs_name" maxlength="30"
									style=" width:350px;" /></td>
							</tr>
							<tr>
								<td height="30" align="right"><span
									style="color:#FF3300; font-weight:bold">*</span> 性别要求：</td>
								<td><label><input name="sex" type="radio" value="3"
										checked="checked" title="不限" />不限</label>&nbsp;&nbsp;&nbsp; <label><input
										name="sex" type="radio" value="1" title="男" />男</label>&nbsp;&nbsp;&nbsp;
									<label><input name="sex" type="radio" value="2"
										title="女" />女</label>&nbsp;&nbsp;&nbsp; <input name="sex_cn"
									type="hidden" id="sex_cn" value="不限" /></td>
							</tr>
							<tr>
								<td height="30" align="right"><span
									style="color:#FF3300; font-weight:bold">*</span> 职位性质：</td>
								<td><label><input name="nature" type="radio"
										value="62" checked="checked" title="全职" /> 全职</label>
									&nbsp;&nbsp;&nbsp;&nbsp; <label><input name="nature"
										type="radio" value="63" title="兼职" /> 兼职</label>
									&nbsp;&nbsp;&nbsp;&nbsp; <label><input name="nature"
										type="radio" value="64" title="实习" /> 实习</label>
									&nbsp;&nbsp;&nbsp;&nbsp; <input name="nature_cn" type="hidden"
									id="nature_cn" value="" /></td>
							</tr>
							<tr>
								<td height="30" align="right"><span
									style="color:#FF3300; font-weight:bold">*</span> 应届生应聘：</td>
								<td><label><input name="graduate" type="radio"
										value="0" checked="checked" />不允许</label> <label><input
										type="radio" name="graduate" value="1" />允许</label></td>
							</tr>
							<tr>
								<td height="30" align="right"><span
									style="color:#FF3300; font-weight:bold;">*</span> 招聘人数：</td>
								<td><input name="amount" type="text" class="input_text_200"
									id="amount" value="5" maxlength="4" /> 人 <span
									style="color: #666666"> &nbsp;(0 表示若干)</span> <span
									style="color: #0099FF" id="days_info">设置有效时间&nbsp;15&nbsp;天，发布后将扣除&nbsp;<strong><span
											style="color:#FF3300">15</span></strong>&nbsp;点积分
								</span></td>
							</tr>
							<tr>
								<td height="30" align="right"><span
									style="color:#FF3300; font-weight:bold">*</span> 有效时间：</td>
								<td><input name="days" type="text" class="input_text_200"
									id="days" value="15" maxlength="3" /> 天 <span
									style="color: #0099FF" id="days_info"></span></td>
							</tr>
							<tr>
								<td height="30" align="right"><span
									style="color:#FF3300; font-weight:bold">*</span> 职位类别：</td>
								<td>
									<div>
										<input type="text" value="请选择职位分类" readonly="readonly"
											name="category_cn" id="category_cn"
											class="input_text_200 input_text_200_selsect" /> <input
											name="category" id="category" type="hidden" value="" /> <input
											name="subclass" id="subclass" type="hidden" value="" />
										<div id="menu1" class="dmenu shadow">
											<ul>
												<li id="1" title="经营管理类">经营管理类</li>
												<li id="19" title="计算机、互联网类">计算机、互联网类</li>
												<li id="49" title="市场营销、策划类">市场营销、策划类</li>
												<li id="74" title="销售类">销售类</li>
												<li id="96" title="设计类">设计类</li>
												<li id="116" title="电子电器、通信类">电子电器、通信类</li>
												<li id="136" title="机械、能源动力类">机械、能源动力类</li>
												<li id="169" title="建筑、房地产类">建筑、房地产类</li>
												<li id="203" title="行政文职、人力资源类">行政文职、人力资源类</li>
												<li id="225" title="商店零售服务类">商店零售服务类</li>
												<li id="241" title="后勤服务类">后勤服务类</li>
												<li id="258" title="物流、贸易、采购类">物流、贸易、采购类</li>
												<li id="279" title="财务、审计统计类">财务、审计统计类</li>
												<li id="300" title="酒店、餐饮、旅游类">酒店、餐饮、旅游类</li>
												<li id="317" title="教育培训类">教育培训类</li>
												<li id="333" title="咨询顾问、法律类">咨询顾问、法律类</li>
												<li id="351" title="金融证券类">金融证券类</li>
												<li id="369" title="医疗护理、美容保健类">医疗护理、美容保健类</li>
												<li id="394" title="生物制药、化工类">生物制药、化工类</li>
												<li id="419" title="工厂生产管理类">工厂生产管理类</li>
												<li id="444" title="影视媒体、新闻出版类">影视媒体、新闻出版类</li>
												<li id="473" title="翻译类">翻译类</li>
												<li id="483" title="技工类">技工类</li>
												<li id="500" title="轻工纺织类">轻工纺织类</li>
												<li id="520" title="公务员、学生类">公务员、学生类</li>
												<li id="528" title="其它类">其它类</li>
											</ul>
										</div>
										<div id="menu1_s" class="dmenu shadow" style="display:none"></div>
									</div>

								</td>
							</tr>
							<tr>
								<td height="30" align="right"><span
									style="color:#FF3300; font-weight:bold">*</span> 工作地区：</td>
								<td>
									<div>
										<input type="text" value="请选择工作地区" readonly="readonly"
											name="district_cn" id="district_cn"
											class="input_text_200 input_text_200_selsect" /> <input
											name="district" id="district" type="hidden" value="" /> <input
											name="sdistrict" id="sdistrict" type="hidden" value="" />
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
								<td height="30" align="right">学历要求：</td>
								<td>
									<div>
										<input type="text" value="不限制" readonly="readonly"
											name="education_cn" id="education_cn"
											class="input_text_200 input_text_200_selsect" /> <input
											name="education" id="education" type="hidden" value="" />
										<div id="menu4" class="menu">
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
								<td height="30" align="right">工作经验：</td>
								<td>
									<div>
										<input type="text" value="不限制" readonly="readonly"
											name="experience_cn" id="experience_cn"
											class="input_text_200 input_text_200_selsect" /> <input
											name="experience" id="experience" type="hidden" value="" />
										<div id="menu5" class="menu">
											<ul>
												<li id="74" title="无经验">无经验</li>
												<li id="75" title="1年以下">1年以下</li>
												<li id="76" title="1-3年">1-3年</li>
												<li id="77" title="3-5年">3-5年</li>
												<li id="78" title="5-10年">5-10年</li>
												<li id="79" title="10年以上">10年以上</li>
											</ul>
										</div>
									</div>
								</td>
							</tr>


							<tr>
								<td height="30" align="right">职位标签：</td>
								<td>


									<div>
										<input type="text" value="请选择职位标签" readonly="readonly"
											name="tag_cn" id="tag_cn"
											class="input_text_200 input_text_200_selsect" /> <input
											name="tag" id="tag" type="hidden" value="" />
										<div id="menutag" class="tagmenu shadow">
											<div class="tit">精准的选择标签可有效提高招聘效果，可多选，最多可以选择5项</div>
											<ul>
												<li><label><input type="checkbox"
														name="checkbox" value="134,环境好" id="134" title="环境好" />环境好</label></li>
												<li><label><input type="checkbox"
														name="checkbox" value="135,年终奖" id="135" title="年终奖" />年终奖</label></li>
												<li><label><input type="checkbox"
														name="checkbox" value="136,双休" id="136" title="双休" />双休</label></li>
												<li><label><input type="checkbox"
														name="checkbox" value="137,五险一金" id="137" title="五险一金" />五险一金</label></li>
												<li><label><input type="checkbox"
														name="checkbox" value="138,加班费" id="138" title="加班费" />加班费</label></li>
												<li><label><input type="checkbox"
														name="checkbox" value="139,朝九晚五" id="139" title="朝九晚五" />朝九晚五</label></li>
												<li><label><input type="checkbox"
														name="checkbox" value="140,交通方便" id="140" title="交通方便" />交通方便</label></li>
												<li><label><input type="checkbox"
														name="checkbox" value="141,加班补助" id="141" title="加班补助" />加班补助</label></li>
												<li><label><input type="checkbox"
														name="checkbox" value="142,包食宿" id="142" title="包食宿" />包食宿</label></li>
												<li><label><input type="checkbox"
														name="checkbox" value="143,管理规范" id="143" title="管理规范" />管理规范</label></li>
												<li><label><input type="checkbox"
														name="checkbox" value="144,有提成" id="144" title="有提成" />有提成</label></li>
												<li><label><input type="checkbox"
														name="checkbox" value="145,全勤奖" id="145" title="全勤奖" />全勤奖</label></li>
												<li><label><input type="checkbox"
														name="checkbox" value="146,有年假" id="146" title="有年假" />有年假</label></li>
												<li><label><input type="checkbox"
														name="checkbox" value="147,专车接送" id="147" title="专车接送" />专车接送</label></li>
												<li><label><input type="checkbox"
														name="checkbox" value="148,有补助" id="148" title="有补助" />有补助</label></li>
												<li><label><input type="checkbox"
														name="checkbox" value="149,晋升快" id="149" title="晋升快" />晋升快</label></li>
												<li><label><input type="checkbox"
														name="checkbox" value="150,车贴" id="150" title="车贴" />车贴</label></li>
												<li><label><input type="checkbox"
														name="checkbox" value="151,房贴" id="151" title="房贴" />房贴</label></li>
												<li><label><input type="checkbox"
														name="checkbox" value="152,压力小" id="152" title="压力小" />压力小</label></li>
												<li><label><input type="checkbox"
														name="checkbox" value="153,技术培训" id="153" title="技术培训" />技术培训</label></li>
												<li><label><input type="checkbox"
														name="checkbox" value="154,旅游" id="154" title="旅游" />旅游</label></li>

											</ul>
											<div class="clear"></div>
											<div align="center">
												<br /> <input type="button" class="but80 Set" value="确定" />
											</div>
										</div>
									</div>
								</td>
							</tr>

							<tr>
								<td height="30" align="right"><span
									style="color:#FF3300; font-weight:bold">*</span> 工资范围：</td>
								<td>
									<div>
										<input type="text" value="请选择月薪范围" readonly="readonly"
											name="wage_cn" id="wage_cn"
											class="input_text_200 input_text_200_selsect" /> <input
											name="wage" id="wage" type="hidden" value="" />
										<div id="menu6" class="menu">
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
								<td align="right" valign="top"><span
									style="color:#FF3300; font-weight:bold">*</span> 职位描述：</td>
								<td>
									<div>
										<textarea name="contents" class="input_text_200_textarea"
											id="contents" style="width:450px; height:150px;"></textarea>
										<br />
									</div>
									<div style="line-height:30px; height:30px;">
										<span style="color: #0033CC; cursor:pointer" id="model">[查看范例]</span>&nbsp;&nbsp;&nbsp;说明：请详细描述该职位，内容可包括：职位要求，岗位职责等。
									</div>
								</td>
							</tr>
							<tr id="cp" style="display: table-row;">
								<td align="right" valign="top"
									style=" border-bottom:1px #CCCCCC dashed; color:#FF0000"><strong>范例：</strong></td>
								<td style=" border-bottom:1px #CCCCCC dashed;"><strong>岗位职责：</strong>
									<br> 1、负责公司系统经营结构调整、新增投资与合作项目策划、现有投资项目调整以及投资管理等工作； <br>
									2、主持制定公司投资项目总体发展规划，系统分析投资项目内外部经营风险，指导风险防范体系的建立。 <br> <strong>任职要求：
								</strong><br> 1、经济管理、投资管理、工商管理及技术经济等专业硕士及以上学历； <br>
									2、熟悉相关法律法规及投资项目实施、资产重组和处置过程的评估方法； <br>
									3、具有较强的沟通及组织协调能力、学习能力及较强的团队合作精神； <br> 4、5
									年及以上大型企业投资管理经验，熟悉资本运作； <br> 5、英语听说读写熟练。</td>
							</tr>


							<tr>
								<td height="30" align="right" bgcolor="F9F9F9"><strong>邮件通知</strong></td>
								<td bgcolor="F9F9F9">(接收邮箱为用户注册邮箱)</td>
							</tr>
							<tr>
								<td height="30" align="right">邮件通知：</td>
								<td><label><input name="notify" type="radio"
										value="1" />接收</label> &nbsp;&nbsp;&nbsp; <label> <input
										type="radio" name="notify" value="0" checked="checked" />不接收
								</label> <span style="color: #666666">
										&nbsp;&nbsp;&nbsp;(有用户申请此职位时，系统会发一份邮件提醒您查看)</span></td>
							</tr>
							<tr>
								<td height="30" align="right">接收邮箱：</td>
								<td><strong>chenyan@qq.conm</strong>&nbsp;&nbsp;&nbsp; <span
									style="color:#FF0000"> 您的邮箱未认证，不能接收邮件通知，<a
										href="company_user.php?act=user_email" style="color: #009900">[点击认证]</a></span>
								</td>
							</tr>
							<tr>
								<td height="30" align="right" bgcolor="F9F9F9"><strong>联系方式</strong></td>
								<td bgcolor="F9F9F9">(默认为企业联系方式)</td>
							</tr>

							<tr>
								<td height="30" align="right"><span
									style="color:#FF3300; font-weight:bold">*</span> 联 系 人：</td>
								<td><input name="contact" type="text"
									class="input_text_200" id="contact" value="chenyan"
									maxlength="20" /></td>
							</tr>
							<tr>
								<td height="30" align="right"><span
									style="color:#FF3300; font-weight:bold">*</span>联系邮箱：</td>
								<td><label> <input name="email" type="text"
										class="input_text_200" id="email" maxlength="80"
										value="chenyan@qq.com" />
								</label></td>
							</tr>
							<tr>
								<td height="30" align="right"><span
									style="color:#FF3300; font-weight:bold"> </span>联系人QQ号：</td>
								<td><input name="qq" type="text" class="input_text_200"
									id="qq" maxlength="50" /></td>
							</tr>
							<tr>
								<td height="30" align="right"><span
									style="color:#FF3300; font-weight:bold">*</span> 联系电话：</td>
								<td><input name="telephone" type="text"
									class="input_text_200" id="telephone" maxlength="35"
									value="25789524" /></td>
							</tr>
							<tr>
								<td height="30" align="right"><span
									style="color:#FF3300; font-weight:bold">*</span> 联系地址：</td>
								<td><input name="address" type="text"
									class="input_text_200" id="address" maxlength="100"
									value="3123124234234" /></td>
							</tr>

						</table>
						<div style="position:relative;">
							<table width="100%" border="0" cellpadding="20" cellspacing="0"
								class="link_lan" bgcolor="F9F9F9">
								<tr>
									<td align="center"><input name="add_mode" type="hidden"
										id="add_mode" value="1" />
										<table width="100%" border="0" cellpadding="10"
											cellspacing="0" class="link_lan" style="line-height:200%;">
											<tr>
												<td width="360" align="left">

													<div id="release_jobs_add"></div>
													<div id="release_info"></div>
													<div id="release_daysa"></div>
													<div id="total"></div> <a href="" target="_blank">[积分消费明细]</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a
													href="" target="_blank">[积分消费规则]</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a
													href="">[充值积分]</a>

												</td>
												<td><input name="totals" id="totals" type="hidden"
													value="0" />
													<table width="100%" border="0" cellspacing="6"
														cellpadding="5">
														<tr>
															<td width="30%"><input name="" type="button"
																value="确定发布" class="but100" id="addsubmit" /></td>
															<td align="left"><a style="color:#0066CC"
																href="Javascript:window.history.go(-1)">[返回上一页]</a></td>
														</tr>
													</table></td>
											</tr>
										</table></td>
								</tr>
							</table>
						</div>
					</form>
				</div>
			</td>
		</tr>
	</table>
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>