<%@ tag pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>WELCOME TO ICSSE 2017</title>
	<link href="${pageContext.request.contextPath}/css/show_img.css" rel="stylesheet" type="text/css">
	<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-3.1.1.js"></script>
	<script src="${pageContext.request.contextPath}/js/Common.js" type="text/javascript"></script>
	<script src="${pageContext.request.contextPath}/js/PagingContent.js" type="text/javascript"></script>
	<link rel="shortcut icon" type="image/png" href="http://icsse2017.hcmute.edu.vn/Resources/Imagephoto/logo.png">
	<link href="${pageContext.request.contextPath}/css/lightbox.css" rel="stylesheet" type="text/css">
	<script src="${pageContext.request.contextPath}/js/lightbox.min.js" type="text/javascript"></script>
	<link href="${pageContext.request.contextPath}/css/search_Article.css" rel="stylesheet">
	<link href="${pageContext.request.contextPath}/css/WebResource.axd.css" type="text/css" rel="stylesheet"
		class="Telerik_stylesheet">
	<link href="${pageContext.request.contextPath}/css/WebResource.axd(1).css" type="text/css"
		rel="stylesheet" class="Telerik_stylesheet">
	<link href="${pageContext.request.contextPath}/css/WebResource.axd(2).css" type="text/css"
		rel="stylesheet" class="Telerik_stylesheet">
</head>
<body>
<div class="gray">
    <div class="wrapper">
			<table cellspacing="0" cellpadding="0" border="0" style="border-collapse:collapse;margin:0 auto;">
				<tr>
					<td colspan="2"><div id="pnTop">
						<div id="pnTopDisplay" style="width: 1000px; float: left">
							<div id="ctl06_portlet_83a3e05a-eb99-4512-bd1a-5af90706fcf3"
								style="width: 574px; float: left">
								<div>
									<div class="P_top">
										<div class="P_logo">
											<div class="anh_logo">
												<img alt="" src="img/Banner Hoi nghi quoc te sua.jpg"
													style="width: 800px; height: 188px;"><br>
											</div>
											<div class="name_ute"></div>
										</div>
									</div>
			
								</div>
							</div>
							<div id="ctl06_portlet_6299a742-1878-4325-8536-4faefa3c1b4c"
								style="width: 199px; float: right">
								<div>
									<div class="search_phong">
										<input class="bgsearch_phong" id="txtSearchArticle"
											onkeydown="return SearchProcess(event);" type="text"><input
											class="btsearch_phong"
											onclick="OnSearch(document.getElementById('txtSearchArticle').value);"
											type="button">
									</div>
									<div class="link_trang">
										<a href="http://icsse2017.hcmute.edu.vn/">http://icsse2017.hcmute.edu.vn</a>
									</div>
			
								</div>
							</div>
							<div id="ctl06_portlet_e28a24d5-befe-4213-a3d5-2e1ebcb2a71e"
								style="width: 1000px; float: left">
								<div>
			
									<link href="${pageContext.request.contextPath}/css/nivo-slider.css" rel="stylesheet">
									<link href="${pageContext.request.contextPath}/css/default.css" rel="stylesheet">
			
									<script src="${pageContext.request.contextPath}/js/jquery.nivo.slider.js"></script>
			
			
			
			
									<div class="container" style="height: 350px;">
										<div class="slider-wrapper theme-default">
											<div id="slider" class="nivoSlider" style="height: 350px;">
			
												<a href="http://icsse2017.hcmute.edu.vn/" target="_blank"
													class="nivo-imageLink" style="display: none;"> <img
													src="img/HNQT3.jpg" title=""
													style="height: 350px; width: 1000px; visibility: hidden; display: inline;"></a>
			
												<a href="http://icsse2017.hcmute.edu.vn/" target="_blank"
													class="nivo-imageLink" style="display: none;"> <img
													src="img/HNQT2.jpg" title=""
													style="height: 350px; width: 1000px; visibility: hidden; display: inline;"></a>
			
												<a href="http://icsse2017.hcmute.edu.vn/" target="_blank"
													class="nivo-imageLink" style="display: block;"> <img
													src="img/HNQT1.jpg" title=""
													style="height: 350px; width: 1000px; visibility: hidden; display: inline;"></a>
			
												<img class="nivo-main-image" src="img/HNQT1.jpg"
													style="display: inline; height: auto; width: 1000px;">
												<div class="nivo-caption"></div>
												<div class="nivo-directionNav">
													<a class="nivo-prevNav">Prev</a><a class="nivo-nextNav">Next</a>
												</div>
											</div>
											<div class="nivo-controlNav">
												<a class="nivo-control" rel="0">1</a><a class="nivo-control"
													rel="1">2</a><a class="nivo-control active" rel="2">3</a>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div id="ctl06_portlet_800886a8-ccb5-40dd-813a-2c02ac0d2e92"
								style="padding: 10px 0px 0px 0px; width: 1000px; float: left">
								<div>
			
									<link href="${pageContext.request.contextPath}/css/Menu.Green.css" rel="stylesheet" type="text/css">
									<div
										id="ctl06_portlet_800886a8-ccb5-40dd-813a-2c02ac0d2e92_RadMenu"
										class="RadMenu RadMenu_Green rmSized"
										style="height: 40px; z-index: 1001; width: 100%; background-color: rgb(36, 5, 150);">
										<ul class="rmRootGroup rmHorizontal">
											<li class="rmItem rmFirst"><a
												href="http://icsse2017.hcmute.edu.vn/Default.aspx?PageId=8cb7e0c5-10f3-438b-8881-a74c24b373e3"
												class="rmLink rmRootLink"><span class="rmText">Home</span></a></li>
											<li class="rmItem " style="z-index: 0;"><a
												href="http://icsse2017.hcmute.edu.vn/Portlets/MenuRad/#"
												class="rmLink rmRootLink"><span
													class="rmText rmExpandDown">About</span></a>
												<div class="rmSlide"
													style="visibility: visible; height: 103px; width: 139px; display: none; overflow: hidden; left: 0px; top: -103px; z-index: 10;">
													<ul class="rmVertical rmGroup rmLevel1"
														style="display: block; top: 103px; left: 0px; visibility: visible;">
														<li class="rmItem rmFirst"><a
															href="http://icsse2017.hcmute.edu.vn/Default.aspx?ArticleId=f9111384-c9ad-46ac-ba10-037bf3d691a4"
															class="rmLink" style="width: 139px;"><span
																class="rmText">icsse</span></a></li>
														<li class="rmItem "><a
															href="http://icsse2017.hcmute.edu.vn/Default.aspx?ArticleId=c8018710-9562-44c6-bef0-2a0f22e73f6b"
															class="rmLink" style="width: 139px;"><span
																class="rmText">HCMUTE</span></a></li>
														<li class="rmItem rmLast"><a
															href="http://icsse2017.hcmute.edu.vn/Default.aspx?ArticleId=dd21088d-cb55-4f9d-ac9c-73553c715cae"
															class="rmLink" style="width: 139px;"><span
																class="rmText">Committees</span></a></li>
													</ul>
												</div></li>
											<li class="rmItem "><a
												href="http://icsse2017.hcmute.edu.vn/Default.aspx?ArticleId=fc8c1223-a9d2-46b5-9db3-665c778f0ac9"
												class="rmLink rmRootLink"><span class="rmText">Call
														for papers</span></a></li>
											<li class="rmItem "><a
												href="http://icsse2017.hcmute.edu.vn/Default.aspx?ArticleId=945864b5-165f-45a3-8e75-a9ba5ac1f9ef"
												class="rmLink rmRootLink"><span class="rmText">Submission</span></a></li>
											<li class="rmItem "><a
												href="http://icsse2017.hcmute.edu.vn/Default.aspx?ArticleId=707e0e24-5220-4821-a40f-4041eb76cc1a"
												class="rmLink rmRootLink"><span class="rmText">Registration</span></a></li>
											<li class="rmItem "><a
												href="http://icsse2017.hcmute.edu.vn/Default.aspx?ArticleId=be204435-0615-4fc3-aa86-392d871decc8"
												class="rmLink rmRootLink"><span class="rmText">Keynote
														Speakers</span></a></li>
											<li class="rmItem "><a
												href="http://icsse2017.hcmute.edu.vn/Portlets/MenuRad/#"
												class="rmLink rmRootLink"><span class="rmText">Program</span></a></li>
											<li class="rmItem "><a
												href="http://icsse2017.hcmute.edu.vn/Default.aspx?ArticleId=242b6486-aeb4-472f-b74f-779069bbd957"
												class="rmLink rmRootLink"><span class="rmText">Venue
														&amp; Hotel</span></a></li>
											<!--li class="rmItem rmLast"><a
												href="http://icsse2017.hcmute.edu.vn/Default.aspx?ArticleId=b4031ebe-e802-4402-a49a-5769943872a5"
												class="rmLink rmRootLink"><span class="rmText">Contact</span></a></li-->
											<li class="rmItem rmLast"><a
												href="ckeditor"
												class="rmLink rmRootLink"><span class="rmText">CKEditor</span></a></li>
										</ul>
										<input
											id="ctl06_portlet_800886a8-ccb5-40dd-813a-2c02ac0d2e92_RadMenu_ClientState"
											name="ctl06_portlet_800886a8-ccb5-40dd-813a-2c02ac0d2e92_RadMenu_ClientState"
											type="hidden" autocomplete="off">
									</div>
			
								</div>
							</div>
						</div>
					</div>
				</td>
				</tr>
				
				<tr valign="top">
					<td>
						<div id="pnCenter">
							<div id="pnCenterDisplay" style="width: 692px; float: left">
								
								
								<jsp:doBody></jsp:doBody>
								
								
							</div>
						</div>
					</td>
					<td>
						<div id="pnRight">
							<div id="pnRightDisplay"
								style="padding: 0px 0px 0px 6px; width: 300px; float: left">
								<div id="ctl06_portlet_b633be64-8363-4e53-9952-6acf34d3e9e9"
									style="float: left;">
									<div>
										<div class="thongbao_phong">
											<div class="topictb_phong_blue"
												style="background: url('img/bgtopic_phong_blue.png') no-repeat">
												<h3>Latest news</h3>
												<a class="wobble-horizontal"
													href="http://icsse2017.hcmute.edu.vn/?TopicId=31ca0f13-71be-4bd9-ad28-d3589a3cf6d2">
													<img src="img/arrow_all_phong.png">
												</a>
											</div>
											<div class="listtb_phong">
												<ul>
													<li><a
														href="http://icsse2017.hcmute.edu.vn/?ArticleId=3af2fa01-2645-4516-a65a-67bfec768e13">
															<p>Create Date 09/03/2017</p> SPECIAL SESSION 02 FOR
															ICSSE2017: FUZZY SYSTEMS AND ITS APPLICATIONS
													</a></li>
													<li><a
														href="http://icsse2017.hcmute.edu.vn/?ArticleId=bc474489-26ce-4997-a1c0-b37dce27b202">
															<p>Create Date 07/03/2017</p> ABSTRACT DEADLINE EXTENSION:
															MARCH 19, 2017
													</a></li>
													<li><a
														href="http://icsse2017.hcmute.edu.vn/?ArticleId=f796f938-0681-4d25-b47e-6bcd24536152">
															<p>Create Date 20/02/2017</p> SPECIAL SESSION 01 FOR
															ICSSE2017: INTELLIGENT HEALTHCARE SYSTEMS
													</a></li>
												</ul>
											</div>
											<!--end listtb_phong-->
										</div>
									</div>
								</div>
								<div id="ctl06_portlet_9d945843-6c22-4daf-9b88-835da3891673"
									style="float: left">
									<div>
										<table>
											<tbody>
												<tr>
													<td
														style="text-align: left; width: 350px; height: 40px; vertical-align: middle; background-color: #ff0000;">&nbsp;<span
														style="font-size: 20px; color: #ffff00;"><strong>IMPORTANT
																DEADLINES</strong></span></td>
												</tr>
											</tbody>
										</table>
										<p style="text-align: justify;">
											<span style="font-size: 12px; color: #002060;"><strong><br>
											</strong></span>
										</p>
										<div style="text-align: center;">
											<strong><strong style="text-align: left;"><span
													style="font-size: 16px;"><span
														style="text-decoration: line-through;">March 7, 2017</span><br>
														<strong><span style="color: #c00000;">Extended
																untill March 26, 2017</span></strong><br> </span></strong></strong>
										</div>
										<span style="font-size: 16px; color: #002060;"><strong>
										</strong> </span>
										<div style="text-align: center;">
											<span style="font-size: 16px; color: #002060;"><span
												style="text-align: left; font-size: 16px;">2-Pages
													&nbsp;Extended Abstract&nbsp;</span><span style="font-size: 16px;">Submission</span></span>
										</div>
										<div style="text-align: center;">
											<span style="font-size: 16px; color: #002060;"><br>
											</span>
										</div>
										<span style="font-size: 16px; color: #002060;">
											<div style="text-align: center;">
												<strong style="text-align: left;">March 30, 2017</strong>
											</div>
											<div style="text-align: center;">
												<span style="text-align: left; font-size: 16px;">Notification
													of Acceptance</span>
											</div>
										</span>
										<div style="text-align: center;">
											<span style="font-size: 16px; color: #002060;"><br>
											</span>
										</div>
										<span style="font-size: 16px; color: #002060;">
											<div style="text-align: center;">
												<strong style="text-align: left;">May 10, 2017</strong>
											</div>
											<div style="text-align: center;">
												<span style="text-align: left; font-size: 16px;">2-6
													Pages Final Papers Submission</span>
											</div>
										</span><span style="font-size: 16px;"><span
											style="font-size: 16px; color: #002060;"> </span>
											<div style="text-align: center;">
												<span style="font-size: 16px; color: #002060;"><br>
												</span>
											</div> <span style="font-size: 14px;"><span
												style="font-size: 16px; color: #002060;"> </span>
												<div style="text-align: center;">
													<span style="font-size: 16px; color: #002060;"><strong
														style="font-size: medium; text-align: left;">May 30,
															2017</strong><span style="text-align: left; font-size: 16px;">:&nbsp;</span></span>
												</div> <span style="font-size: 16px; color: #002060;"><span
													style="font-size: 16px;"> </span>
													<div style="text-align: center;">
														<span style="text-align: left; font-size: 16px;">Online
															Registration</span>
													</div> </span> </span> <br> </span>
									</div>
								</div>
								<div id="ctl06_portlet_553574d9-9245-4da8-a214-baf51898689a"
									style="float: left;">
									<div>
										<table>
											<tbody>
												<tr>
													<td
														style="width: 350px; height: 40px; background-color: #92d050;"><strong><span><span
																style="font-size: 20px; color: #c00000;">SPECIAL
																	SESSION</span><br> </span></strong></td>
												</tr>
											</tbody>
										</table>
										<span
											style="font-size: 10.5pt; letter-spacing: 0.85pt; font-family: &amp; amp;"><strong
											style="font-weight: bold; color: #002060; font-family: &amp; amp; amp; amp; amp; amp; amp; amp; quot; times new roman&amp;amp; amp; amp; amp; amp; amp; amp; quot; , serif; font-size: 14px; letter-spacing: 1.13333px;"><strong><br>
													<a
													href="https://easychair.org/conferences/?conf=icsse2017specialsess"
													target="_blank">SPECIAL SESSION SUBMISSION LINK</a>&nbsp;</strong></strong><br>
											<span style="font-size: 14px;"><br>
												<div style="text-align: center;">
													<strong
														style="letter-spacing: 0.85pt; background-color: #ffff00;"><span
														style="color: #002060;"><strong
															style="letter-spacing: 1.13333px;"><strong>SPECIAL
																	SESSION&nbsp;</strong></strong>01</span></strong>
												</div> <strong>
													<div style="text-align: center;">
														<strong style="letter-spacing: 0.85pt;"><span
															style="background-color: #ffff00; color: #002060;">INTELLIGENT
																HEALTHCARE SYSTEMS</span></strong>
													</div>
											</strong></span>
											<div
												style="font-weight: bold; color: #002060; text-align: center;">
												<span style="font-size: 10.5pt; letter-spacing: 0.85pt;"><a
													href="http://icsse2017.hcmute.edu.vn/Resources/Docs/SubDomain/icsse2017/SS_cfp_Huang.pdf">CALL
														FOR PAPERS</a></span>
											</div> <br>
											<div style="text-align: center;">
												<strong
													style="font-size: 10.5pt; letter-spacing: 0.85pt; margin: 0px; padding: 0px;"><span
													style="margin: 0px; padding: 0px; font-size: 20px;"><strong
														style="margin: 0px; padding: 0px;"><span
															style="margin: 0px; padding: 0px; font-size: 14px; background-color: #ffff00; color: #002060;"><strong
																style="font-family: &amp; amp; amp; amp; amp; amp; amp; amp; quot; times new roman&amp;amp; amp; amp; amp; amp; amp; amp; quot; , serif; font-size: 14px; letter-spacing: 0.85pt; text-align: -webkit-center; background-color: #ffff00;"><span
																	style="color: #002060;"><strong
																		style="letter-spacing: 1.13333px;"><strong>SPECIAL
																				SESSION&nbsp;</strong></strong></span></strong>02<br> FUZZY SYSTEMS &amp; ITS
																APPLICATIONS</span></strong></span></strong>
											</div> <strong style="margin: 0px; padding: 0px; font-size: 14px;">
												<div style="text-align: center;">
													<strong
														style="letter-spacing: 0.85pt; margin: 0px; padding: 0px;"><a
														href="http://icsse2017.hcmute.edu.vn/Resources/Docs/SubDomain/icsse2017/SS02%20-%20call4pp.pdf"
														style="margin: 0px; padding: 0px; text-decoration: none;">CALL
															FOR PAPER</a></strong>
												</div>
										</strong> <br> </span>
			
									</div>
								</div>
								<div id="ctl06_portlet_78439b67-a318-4ced-ac29-33d02da2a0fb"
									style="float: left;">
									<div>
										<table>
											<tbody>
												<tr>
													<td
														style="text-align: left; width: 350px; vertical-align: middle; height: 40px; background-color: #002060;">&nbsp;<span
														style="font-size: 20px; color: #ffff00;"><strong>KEY
																LINKS</strong></span></td>
												</tr>
											</tbody>
										</table>
										<br> <span style="color: #002060;"><span
											style="font-size: 14px;"><a
												href="https://easychair.org/conferences/?conf=icsse2017"
												target="_blank"><strong>EASYCHAIR SUBMISSION SITE</strong></a></span><br>
											<span style="font-size: 14px;"><a
												href="http://icsse2017.hcmute.edu.vn/Resources/Docs/SubDomain/icsse2017/ieeeconf_letter.doc"><br>
													<strong> PAPER FORMAT TEMPLATE DOWNLOAD</strong></a>&nbsp;<br>
										</span></span><span style="font-size: 14px;"><br> <strong><strong
												style="font-size: 14px;"></strong><strong
												style="font-size: 14px;"></strong><a
												href="http://icsse2017.hcmute.edu.vn/Resources/Docs/SubDomain/icsse2017/Instruction%20easychair_ICSSE2017.docx"><strong
													style="font-size: 14px;">EASYCHAIR&nbsp;</strong>SUBMISSION
													INSTRUCTION</a></strong></span>
			
									</div>
								</div>
							</div>
						</div>
					</td>
				</tr>
				<tr>
				<td colspan="2">
					<div id="pnBottom">
						<div id="pnBottomDisplay"
							style="clear: both; background: url(${pageContext.request.contextPath}/img/bgfooter_phong.png) repeat-x; width: 1000px; height: 110px;">
							<div id="ctl06_portlet_5c231c9e-b9b3-474f-bb01-834b95465666" style="float: right">
								<div>
				
									<div class="truycap_ute">
										<p>
											Visit month: <span
												id="ctl06_portlet_5c231c9e-b9b3-474f-bb01-834b95465666_Label4">3,321</span>
										</p>
										<p class="line_footer"></p>
										<p>
											Visit total:<span
												id="ctl06_portlet_5c231c9e-b9b3-474f-bb01-834b95465666_Label1">6,799</span>
										</p>
									</div>
				
								</div>
							</div>
							<div id="ctl06_portlet_8b056785-3dc4-4de8-9516-a546e8152a5c"
								style="float: left;">
								<div>
									<div class="addute">
										<p>
											<span style="font-size: 14px; color: #ffffff;">2017 IEEE
												International Conference on System Science and Engineering<br>
												<span style="font-size: 14px;">HCMC University of
															Technology and Education</span><br> Add: No 1 Vo Van Ngan
														Street, Linh Chieu Ward, Thu Duc District, Ho Chi Minh City<br>
														Tel: (+84.8) 37 221 223 - Ext: 8161 / 8163<br> E-mail:
														icsse2017@hcmute.edu.vn
											</span>
										</p>
									</div>
		
								</div>
							</div>
						</div>
					</div>
				</td>
				</tr>
			</table>
		</div>
	</div>
</body>
</html>









