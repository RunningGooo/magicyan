<%@ page language="java" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<base href="${base}" />
<meta charset="UTF-8" />
<title>招聘公司名 - 职位列表 - 人才系统</title>
<link rel="shortcut icon" href="favicon.ico" />
<link href="admin/styles/common.css" rel="stylesheet" type="text/css" />
<link href="styles/comp.css" rel="stylesheet" type="text/css" />
</head>
<body style="background-color:#E0F0FE">
	<script type="text/javascript" src="js/jquery.userinfotip-min.js"></script>
	<div class="admin_main_nr_dbox">
		<div class="pagetit">
			<div class="ptit">企业管理</div>
			<div class="clear"></div>
		</div>
		<div class="seltpye_x">
			<div class="left">认证状态</div>
			<div class="right">
				<a href="" class="select">不限</a> <a href="">认证通过</a> <a href="">等待认证</a>
				<a href="">认证未通过</a> <a href="">未认证</a>
				<div class="clear"></div>
			</div>
			<div class="clear"></div>
		</div>
		<div class="seltpye_x">
			<div class="left">添加时间</div>
			<div class="right">
				<a href="" class="select">不限</a> <a href="">三天内</a> <a href="">一周内</a>
				<a href="">一月内</a> <a href="">半年内</a> <a href="">一年内</a>
				<div class="clear"></div>
			</div>
			<div class="clear"></div>
		</div>
		<div class="seltpye_x">
			<div class="left">企业黄页</div>
			<div class="right">
				<a href="" class="select">不限</a> <a href="">已加入</a> <a href="">未加入</a>
				<div class="clear"></div>
			</div>
			<div class="clear"></div>
		</div>
		<form id="form1" name="form1" method="post"
			action="?act=company_perform">
			<input type="hidden" name="hiddentoken" value="24851ad6" />
			<table width="100%" border="0" cellpadding="0" cellspacing="0"
				id="list" class="link_lan">
				<tr>
					<td class="admin_list_tit admin_list_first"><label id="chkAll"><input
							type="checkbox" name=" " title="全选/反选" id="chk" />公司名称</label></td>



					<td class="admin_list_tit">所属会员</td>
					<td width="12%" class="admin_list_tit">营业执照</td>
					<td width="10%" align="center" class="admin_list_tit">认证状态</td>

					<td width="10%" align="center" class="admin_list_tit">创建时间</td>
					<td width="10%" align="center" class="admin_list_tit">刷新时间</td>
					<td width="10%" align="center" class="admin_list_tit">添加方式</td>
					<td width="8%" align="center" class="admin_list_tit">操作</td>
				</tr>
				<tr>
					<td class="admin_list admin_list_first"><input name="y_id[]"
						type="checkbox" id="y_id" value="2" /> <a
						href="company/comp_view.jsp" target="_blank">招聘企业1</a> <span
						style="color:#FF6600" class="vtip" title='已加入企业黄页'>[黄]</span></td>

					<td class="admin_list">谭岚</td>
					<td class="admin_list"><span style="color: #999999">未上传</span>
					</td>
					<td align="center" class="admin_list">未认证</td>
					<td align="center" class="admin_list">2015-08-12</td>
					<td align="center" class="admin_list">2016-08-12</td>
					<td align="center" class="admin_list">人工</td>
					<td width="8%" align="center" class="admin_list"><a
						href="?act=edit_company_profile&id=1">修改</a> &nbsp; <a
						href="?act=management&id=2" target="_blank" class="userinfo"
						id="2">管理</a></td>
				</tr>
			</table>
			<span id="OpAudit"></span> <span id="OpDel"></span> <span
				id="Oprefresh"></span>
		</form>

		<table width="100%" border="0" cellspacing="10" cellpadding="0"
			class="admin_list_btm">
			<tr>
				<td><input type="button" name="" value="认证企业"
					class="admin_submit" id="ButAudit" /> <input type="button" name=""
					value="刷新" class="admin_submit" id="Butrefresh" /> <input
					type="button" name="" value="删除" class="admin_submit" id="ButDel" />

				</td>
				<td width="305" align="right">
					<form id="formseh" name="formseh" method="get" action="?">
						<div class="seh">
							<div class="keybox">
								<input name="key" type="text" value="" />
							</div>
							<div class="selbox">
								<input name="key_type_cn" id="key_type_cn" type="text"
									value="公司名" readonly="true" />
								<div>
									<input name="key_type" id="key_type" type="hidden" value="1" />
									<div id="sehmenu" class="seh_menu">
										<ul>
											<li id="1" title="公司名">公司名</li>
											<li id="2" title="会员id">公司id</li>
											<li id="3" title="会员名">会员名</li>
											<li id="4" title="会员id">会员id</li>
											<li id="5" title="地址">地址</li>
											<li id="6" title="电话">电话</li>
										</ul>
									</div>
								</div>
							</div>
							<div class="sbtbox">
								<input name="act" type="hidden" value="company_list" /> <input
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
	</div>
	<div style="display:none" id="OpDelLayer">
		<table width="100%" border="0" align="center" cellpadding="0"
			cellspacing="6">
			<tr>
				<td height="30" colspan="2"><strong
					style="color:#0066CC; font-size:14px;">你确定要删除吗？</strong></td>
			</tr>
			<tr>
				<td width="20" height="25">&nbsp;</td>
				<td><label> <input name="delete_company"
						type="checkbox" id="delete_company" value="yes" checked="checked" />
						删除企业资料
				</label></td>
			</tr>
			<tr>
				<td height="25">&nbsp;</td>
				<td><label> <input name="delete_jobs" type="checkbox"
						id="delete_jobs" value="yes" checked="checked" /> 删除此企业发布的招聘信息
				</label></td>
			</tr>
			<tr>
				<td height="25">&nbsp;</td>
				<td><input type="submit" name="delete" value="确定"
					class="admin_submit" /></td>
			</tr>
		</table>
	</div>
	<!-- -->
	<div style="display:none" id="OprefreshLayer">
		<table width="100%" border="0" align="center" cellpadding="0"
			cellspacing="6">
			<tr>
				<td height="30" colspan="2"><strong
					style="color:#0066CC; font-size:14px;">刷新该企业的职位：</strong></td>
			</tr>
			<tr>
				<td width="20" height="25">&nbsp;</td>
				<td><label> <input name="refresh_jobs" type="checkbox"
						id="refresh_jobs" value="yes" /> 同时刷新所选企业的职位
				</label></td>
			</tr>
			<tr>
				<td height="25">&nbsp;</td>
				<td><input type="submit" name="set_refresh" value="确定"
					class="admin_submit" /></td>
			</tr>
		</table>
	</div>
	<!-- -->
	<div style="display:none" id="OpAuditLayer">
		<table width="100%" border="0" align="center" cellpadding="0"
			cellspacing="6">
			<tr>
				<td width="20" height="30">&nbsp;</td>
				<td height="30"><strong style="color:#0066CC; font-size:14px;">将所选企业设置为：</strong></td>
			</tr>
			<tr>
				<td height="25">&nbsp;</td>
				<td><label> <input name="audit" type="radio" value="1"
						checked="checked" /> 认证通过
				</label></td>
			</tr>
			<tr>
				<td height="25">&nbsp;</td>
				<td><label> <input type="radio" name="audit" value="3" />
						认证未通过
				</label></td>
			</tr>
			<tr>
				<td height="25">&nbsp;</td>
				<td><label> <input type="radio" name="audit" value="2" />
						等待认证
				</label></td>
			</tr>
			<tr>
				<td height="25">&nbsp;</td>
				<td><input type="submit" name="set_audit" value="确定"
					class="admin_submit" /></td>
			</tr>
		</table>
	</div>
	<jsp:include page="footer.jsp" />
</body>
</html>
