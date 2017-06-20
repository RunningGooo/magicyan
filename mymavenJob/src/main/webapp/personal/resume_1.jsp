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
		当前位置：<a href="//">首页</a>&nbsp;>>&nbsp;<a href="personal_index.php">会员中心</a>&nbsp;>>&nbsp;创建简历&nbsp;>>&nbsp;第一步
		- 创建基本信息
	</div>
	<table width="985" border="0" align="center" cellpadding="0"
		cellspacing="0" style="margin-top:8px;">
		<tr>
			<td width="173" valign="top" class="link_bk"><jsp:include
					page="left.jsp" /></td>
			<td valign="top">
				<div class="user_right_box">
					<div class="user_right_top_tit_bg">
						<h1>我的简历</h1>
					</div>
					<table width="100%" border="0" cellpadding="0" cellspacing="0"
						bgcolor="#FFFFFF">
						<tr>
							<td height="22">
								<form id="Form1" name="Form1" method="post"
									action="personal/resume_2.jsp">
									<table width="100%" border="0" cellspacing="0" cellpadding="4">
										<tr>
											<td height="50" colspan="2" bgcolor="#F5FAFC"
												style=" border-bottom:1px #CCCCCC dashed; color:#003399">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span
												style="font-size:14px;">第一步 - 创建基本信息</span> <span
												style="color:#999999">(带<strong style="color:#FF0000">*</strong>的为必填)
											</span></td>
										</tr>
										<tr>
											<td width="100" height="10"></td>
											<td></td>
										</tr>
										<tr>
											<td width="100" height="23" align="right" valign="top"
												style="padding-top:10px;"><strong style="color:#FF0000">*</strong>简历名称：</td>
											<td><input name="title" type="text"
												class="input_text_200" id="title" maxlength="80" value="" />&nbsp;&nbsp;简历名称不在网站显示，用于区分多个简历<br />
											</td>
										</tr>
										<tr>
											<td width="100" height="23" align="right"><strong
												style="color:#FF0000">*</strong>真实姓名：</td>
											<td><input name="fullname" type="text"
												class="input_text_200" id="fullname" maxlength="6" value="" />
											</td>
										</tr>
										<tr>
											<td height="23" align="right">性别：</td>
											<td><label> <input name="sex" type="radio"
													value="1" checked="checked" title="男" /> 男
											</label>&nbsp;&nbsp;&nbsp;&nbsp; <label> <input type="radio"
													name="sex" value="2" title="女" /> 女
											</label> <input name="sex_cn" id="sex_cn" type="hidden" value="" />
											</td>
										</tr>
										<tr>
											<td height="23" align="right"><strong
												style="color:#FF0000">*</strong>出生年份：</td>
											<td><input name="birthdate" type="text"
												class="input_text_200" id="birthdate" maxlength="4"
												style="width:60px;" value="" /> 如：1985</td>
										</tr>
										<tr>
											<td height="23" align="right">身高：</td>
											<td><input name="height" type="text"
												class="input_text_200" id="height" maxlength="3"
												style="width:60px;" value="" /> CM</td>
										</tr>
										<tr>
											<td height="23" align="right">婚姻状况：</td>
											<td><label><input name="marriage" type="radio"
													value="1" checked="checked" title="未婚" /> 未婚</label>&nbsp;&nbsp;&nbsp;&nbsp;
												<label><input type="radio" name="marriage" value="2"
													title="已婚" /> 已婚</label>&nbsp;&nbsp;&nbsp;&nbsp; <label><input
													type="radio" name="marriage" value="3" title="保密" /> 保密</label> <input
												name="marriage_cn" id="marriage_cn" type="hidden" value="" />
											</td>
										</tr>
										<tr>
											<td height="23" align="right"><strong
												style="color:#FF0000">*</strong>工作经验：</td>
											<td>
												<div>
													<input type="text" value="请选择工作经验" readonly="readonly"
														name="experience_cn" id="experience_cn"
														class="input_text_200 input_text_200_selsect" /> <input
														name="experience" id="experience" type="hidden" value="" />
													<div id="menu1" class="menu">
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
											<td height="23" align="right"><strong
												style="color:#FF0000">*</strong>户口所在地：</td>
											<td><input name="householdaddress" type="text"
												class="input_text_200" id="householdaddress" maxlength="60"
												value="" /></td>
										</tr>
										<tr>
											<td height="23" align="right"><strong
												style="color:#FF0000">*</strong>学历：</td>
											<td>
												<div>
													<input type="text" value="请选择学历" readonly="readonly"
														name="education_cn" id="education_cn"
														class="input_text_200 input_text_200_selsect" /> <input
														name="education" id="education" type="hidden" value="" />
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
											<td height="23" align="right">特长标签：</td>
											<td>
												<div>
													<input type="text" value="请选择特长标签" readonly="readonly"
														name="tag_cn" id="tag_cn"
														class="input_text_200 input_text_200_selsect" /> <input
														name="tag" id="tag" type="hidden" value="" />
													<div id="menutag" class="tagmenu shadow">
														<div class="tit">精准的选择标签可有效提高求职效果，可多选，最多可以选择5项</div>
														<ul>
															<li><label><input type="checkbox"
																	name="checkbox" value="155,形象好" id="155" title="形象好" />形象好</label></li>
															<li><label><input type="checkbox"
																	name="checkbox" value="156,气质佳" id="156" title="气质佳" />气质佳</label></li>
															<li><label><input type="checkbox"
																	name="checkbox" value="157,能出差" id="157" title="能出差" />能出差</label></li>
															<li><label><input type="checkbox"
																	name="checkbox" value="158,很幽默" id="158" title="很幽默" />很幽默</label></li>
															<li><label><input type="checkbox"
																	name="checkbox" value="159,技术精悍" id="159" title="技术精悍" />技术精悍</label></li>
															<li><label><input type="checkbox"
																	name="checkbox" value="160,有亲和力" id="160" title="有亲和力" />有亲和力</label></li>
															<li><label><input type="checkbox"
																	name="checkbox" value="161,高学历" id="161" title="高学历" />高学历</label></li>
															<li><label><input type="checkbox"
																	name="checkbox" value="162,经验丰富" id="162" title="经验丰富" />经验丰富</label></li>
															<li><label><input type="checkbox"
																	name="checkbox" value="163,能加班" id="163" title="能加班" />能加班</label></li>
															<li><label><input type="checkbox"
																	name="checkbox" value="164,海归" id="164" title="海归" />海归</label></li>
															<li><label><input type="checkbox"
																	name="checkbox" value="165,会开车" id="165" title="会开车" />会开车</label></li>
															<li><label><input type="checkbox"
																	name="checkbox" value="166,口才好" id="166" title="口才好" />口才好</label></li>
															<li><label><input type="checkbox"
																	name="checkbox" value="167,声音甜美" id="167" title="声音甜美" />声音甜美</label></li>
															<li><label><input type="checkbox"
																	name="checkbox" value="168,会应酬" id="168" title="会应酬" />会应酬</label></li>
															<li><label><input type="checkbox"
																	name="checkbox" value="169,诚实守信" id="169" title="诚实守信" />诚实守信</label></li>
															<li><label><input type="checkbox"
																	name="checkbox" value="170,外语好" id="170" title="外语好" />外语好</label></li>
															<li><label><input type="checkbox"
																	name="checkbox" value="171,性格开朗" id="171" title="性格开朗" />性格开朗</label></li>
															<li><label><input type="checkbox"
																	name="checkbox" value="172,有上进心" id="172" title="有上进心" />有上进心</label></li>
															<li><label><input type="checkbox"
																	name="checkbox" value="173,人脉广" id="173" title="人脉广" />人脉广</label></li>
															<li><label><input type="checkbox"
																	name="checkbox" value="174,知识丰富" id="174" title="知识丰富" />知识丰富</label></li>
															<li><label><input type="checkbox"
																	name="checkbox" value="175,才艺多" id="175" title="才艺多" />才艺多</label></li>

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
											<td height="23" align="right"><strong
												style="color:#FF0000">*</strong>联系电话：</td>
											<td><input name="telephone" type="text"
												class="input_text_200" id="telephone" maxlength="60"
												value="" /> <span style="color:#0066FF">非常重要，招聘方会通过此电话与您联系！</span><br />
											</td>
										</tr>
										<tr>
											<td height="23" align="right">电子邮箱：</td>
											<td>tl_smile@qq.com &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a
												href="" style="color:#FF3300"> [点击认证]</a>
											</td>
										</tr>
										<tr>
											<td height="23" align="right"><strong
												style="color:#FF0000">*</strong>通讯地址：</td>
											<td><input name="address" type="text"
												class="input_text_200" id="address" maxlength="60" value="" /></td>
										</tr>
										<tr>
											<td height="23" align="right">联系 Q Q：</td>
											<td><input name="qq" type="text" class="input_text_200"
												id="qq" maxlength="20" value="" /></td>
										</tr>
										<tr>
											<td height="23" align="right">个人主页/博客：</td>
											<td><input name="website" type="text"
												class="input_text_200" id="website" maxlength="80" value="" /></td>
										</tr>
										<tr>
											<td height="23" align="right">邮件接收通知：</td>
											<td><label><input name="email_notify"
													type="radio" value="1" checked="checked" />接收</label>
												&nbsp;&nbsp;&nbsp; <label> <input type="radio"
													name="email_notify" value="0" checked="checked" />不接收
											</label> <span style="color: #666666">
													&nbsp;&nbsp;&nbsp;(当企业对您发起面试邀请，系统会发一份邮件提醒您查看)</span></td>
										</tr>
										<tr>
											<td height="23" align="right">接收邮箱：</td>
											<td><strong>tl_smile@qq.com</strong>&nbsp;&nbsp;&nbsp; <span
												style="color:#FF0000"> [邮箱未认证]</span></td>
										</tr>
									</table>
									<input name="pid" type="hidden" id="pid" value="0" /> <input
										name="go_resume_show" type="hidden" value="" />

									<div style="position:relative;">
										<table width="100%" border="0" cellspacing="0" cellpadding="4"
											style="margin-bottom:150px;">
											<tr>
												<td width="100" height="23" align="right"></td>
												<td height="60"><input type="submit" name="submitsave"
													id="submitsave" value="保存并跳到下一步" class="user_long_submit" />

												</td>
											</tr>
										</table>
								</form>
								</div>
							</td>
							<td width="150" valign="top" class="resume_right_box"><jsp:include
									page="right.jsp"></jsp:include></td>
						</tr>
					</table>

				</div>
			</td>
		</tr>
	</table>
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>
