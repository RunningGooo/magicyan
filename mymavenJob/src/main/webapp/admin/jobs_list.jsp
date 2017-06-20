<%@ page language="java" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<base href="${base}" />
<meta charset="UTF-8" />
<link rel="shortcut icon" href="favicon.ico" />
<title>Powered by</title>
<link href="admin/styles/common.css" rel="stylesheet" type="text/css" />
</head>
<body style="background-color:#E0F0FE">

	<div class="admin_main_nr_dbox">
		<div class="pagetit">
			<div class="ptit">职位管理</div>
			<div class="clear"></div>
		</div>
		<div class="toptip">
			<h2>提示：</h2>
			<p>
				有效职位是指：审核通过,有效期未到期,服务未到期,正常招聘的职位。反之为无效职位<br />
			</p>
		</div>


		<div class="seltpye_y">

			<div class="tit link_lan">
				<strong>职位列表</strong><span>(共找到1条)</span> <a href="?">[恢复默认]</a>
				<div class="pli link_bk">
					<u>每页显示：</u> <a href="" class="select">10</a> <a href="">20</a> <a
						href="">30</a> <a href="">60</a>
					<div class="clear"></div>
				</div>
			</div>
			<div class="list">
				<div class="t">有效状态</div>
				<div class="txt link_lan">
					<a href="" class="select">有效职位<span>(1)</span></a> <a href="">无效职位<span>(0)</span></a>
				</div>
			</div>


			<div class="list listod">
				<div class="t">到期时间</div>
				<div class="txt link_lan">
					<a href="" class="select">不限</a> <a href="">三天内</a> <a href="">一周内</a>
					<a href="">一月内</a>
				</div>
			</div>

			<div class="list listod">
				<div class="t">推广类型</div>
				<div class="txt link_lan">
					<a href="" class="select">不限</a> <a href="">未推广</a> <a href="">推荐职位</a>
					<a href="">紧急招聘</a> <a href="">职位置顶</a> <a href="">职位变色</a>
				</div>
			</div>



			<div class="list">
				<div class="t">添加时间</div>
				<div class="txt link_lan">
					<a href="" class="select">不限</a> <a href="">三天内</a> <a href="">一周内</a>
					<a href="">一月内</a>
				</div>
			</div>

			<div class="list">
				<div class="t">刷新时间</div>
				<div class="txt link_lan">
					<a href="" class="select">不限</a> <a href="">三天内</a> <a href="">一周内</a>
					<a href="">一月内</a>
				</div>
			</div>



			<div class="clear"></div>
		</div>




		<form id="form1" name="form1" method="post" action="?act=jobs_perform">
			<input type="hidden" name="hiddentoken" value="00a4d8d8" />
			<table width="100%" border="0" cellpadding="0" cellspacing="0"
				id="list" class="link_lan">
				<tr>
					<td class="admin_list_tit admin_list_first"><label id="chkAll"><input
							type="checkbox" name=" " title="全选/反选" id="chk" />职位名称</label></td>
					<td class="admin_list_tit">发布公司</td>
					<td align="center" width="10%" class="admin_list_tit">审核状态</td>
					<td align="center" width="5%" class="admin_list_tit">来源</td>
					<td align="center" width="10%" class="admin_list_tit">添加时间</td>
					<td align="center" width="10%" class="admin_list_tit">到期时间</td>
					<td align="center" width="10%" class="admin_list_tit">刷新时间</td>
					<td align="center" width="5%" class="admin_list_tit">点击</td>

					<td width="100" align="center" class="admin_list_tit">操作</td>

				</tr>
				<tr>
					<td class="admin_list admin_list_first"><input name="y_id[]"
						type="checkbox" id="y_id" value="1" /> <a href=""
						target="_blank">Java程序员</a></td>
					<td class="admin_list"><a href="" target="_blank"
						style="color: #000000" title="guoxinan">guoxinan</a></td>
					<td class="admin_list" align="center"><span
						style="color: #009900">审核通过 </span></td>
					<td class="admin_list" align="center">人工</td>
					<td class="admin_list" align="center">2013-08-12</td>
					<td class="admin_list" align="center">2013-08-27</td>
					<td class="admin_list" align="center">08-12 10:38</td>
					<td class="admin_list" align="center">8</td>

					<td class="admin_list" align="center"><a href="">修改</a>
						&nbsp; <a href="" target="_blank" class="userinfo" id="2">管理</a></td>
				</tr>

			</table>
			<span id="OpAudit"></span> <span id="Opdelay"></span>
		</form>
		<table width="100%" border="0" cellspacing="10" cellpadding="0"
			class="admin_list_btm">
			<tr>
				<td><input name="ButAudit" type="button" class="admin_submit"
					id="ButAudit" value="审核" /> <input type="button"
					name="Butrefresh" id="Butrefresh" value="刷新" class="admin_submit" />
					<input type="button" name="Butdelay" id="Butdelay" value="延期"
					class="admin_submit" /> <input type="button" name="ButDlete"
					id="ButDlete" value="删除" class="admin_submit" /></td>
				<td width="305" align="right">
					<form id="formseh" name="formseh" method="get" action="?act=jobs">
						<div class="seh">
							<div class="keybox">
								<input name="key" type="text" value="" />
							</div>
							<div class="selbox">
								<input name="key_type_cn" id="key_type_cn" type="text"
									value="职位名" readonly="true" />
								<div>
									<input name="key_type" id="key_type" type="hidden" value="1" />
									<div id="sehmenu" class="seh_menu">
										<ul>
											<li id="1" title="职位名">职位名</li>
											<li id="2" title="公司名">公司名</li>
											<li id="3" title="职位ID">职位ID</li>
											<li id="4" title="公司ID">公司ID</li>
											<li id="5" title="会员ID">会员ID</li>
										</ul>
									</div>
								</div>
							</div>
							<div class="sbtbox">
								<input name="act" type="hidden" value="jobs" /> <input
									type="submit" name="" class="sbt" id="sbt" value="搜索" />
							</div>
							<div class="clear"></div>
						</div>
					</form> <script type="text/javascript">
						$(document).ready(function() {
							showmenu("#key_type_cn", "#sehmenu", "#key_type");
						});
					</script>
				</td>
			</tr>
		</table>
		<div class="page link_bk">
			<a class="">首页</a><a class="">上一页</a><a class="select">1</a> <a
				class="">下一页</a><a class="">尾页</a><a>1/1页</a>
			<div class="clear"></div>
		</div>
		<div style="display:none" id="AuditSet">
			<table width="100%" border="0" align="center" cellpadding="0"
				cellspacing="6">
				<tr>
					<td width="20" height="30">&nbsp;</td>
					<td height="30"><strong style="color:#0066CC; font-size:14px;">将所选职位置为：</strong></td>
				</tr>
				<tr>
					<td width="27" height="25">&nbsp;</td>
					<td><label><input name="audit" type="radio" value="1"
							checked="checked" /> 审核通过</label></td>
				</tr>
				<tr>
					<td width="27" height="25">&nbsp;</td>
					<td><label><input type="radio" name="audit" value="3" />
							审核未通过</label></td>
				</tr>
				<tr>
					<td height="25">&nbsp;</td>
					<td><input type="submit" name="set_audit" value="确定"
						class="admin_submit" /></td>
				</tr>
			</table>
		</div>


		<div style="display:none" id="delayset">
			<table width="100%" border="0" align="center" cellpadding="0"
				cellspacing="6">
				<tr>
					<td width="20" height="30">&nbsp;</td>
					<td height="30"><strong style="color:#0066CC; font-size:14px;">延长职位有效期：</strong></td>
				</tr>
				<tr>
					<td width="27" height="25">&nbsp;</td>
					<td><input name="days" type="text" class="input_text_150"
						id="days" value="1" maxlength="3" />&nbsp;天</td>
				</tr>

				<tr>
					<td height="25">&nbsp;</td>
					<td><input type="submit" name="set_delay" value="确定"
						class="admin_submit" /></td>
				</tr>
			</table>
		</div>

	</div>

	<jsp:include page="footer.jsp" />
</body>
</html>