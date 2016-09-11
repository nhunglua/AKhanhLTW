<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WF_2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Day la Title</title>
    <style type="text/css">
        .mainDiv{
            width:900px;margin:0 auto
        }
        .menuDiv{
            width:179px;float:left;border-right:1px dotted green;
            text-align:center;font-family:Arial;
        }
        .menuDiv:hover{
            background-color:green;
            color:white;
            font-size:15px;
        }
    </style>
    <link href="Style/general.css" rel="stylesheet" />
</head>
<body>
    <div class="mainDiv">
        <!--Banner-->
        <div style="width:900px;height:300px">
            <img src="Image/banner.jpg" />
        </div>
        <!--Menu-->
        <div style="width:900px">
            <div style="width:178px;border-left:1px dotted green" class="menuDiv">Trang Chủ</div>
            <div class="menuDiv">Giới Thiệu</div>
            <div class="menuDiv">Bài Viết</div>
            <div class="menuDiv">Phản Hồi</div>
            <div class="menuDiv">Đăng Nhập</div>
            <div style="clear:both"></div>
        </div>
        <div style="width:900px;border-top:1px dotted green">
            <!--Left-->
            <div style="width:200px;float:left">
                Đây là Left
            </div>
            <!--Main-->
            <div style="width:699px;float:left">
                <div id="left_calculator">
                    	<div class="fck_detail width_common block_ads_connect">
                        <p class="Normal">
	Chiều 21/8, gia đình nữ sinh lớp 8 đã rút hồ sơ khỏi trường THCS Trần Quốc Toản tại Nha Trang, Khánh Hòa, chuyển đến một trường khác ngoài tỉnh để tiếp tục chương trình học.</p><p class="Normal">
	Phụ huynh cho hay, sau mỗi giờ học môn Văn từ trường về con gái có tâm lý bất ổn, sợ đến lớp. Gia đình tìm hiểu, phát hiện cô bé nhiều lần bị nữ giáo viên đánh.&nbsp;<span>"Con tôi nhiều lần bị cô giáo dạy Văn bạt tai, còn cho các học sinh khác chế giễu trước lớp, lẫn trong giờ học thêm bên ngoài", người mẹ cho biết.</span></p><p class="Normal">
	<span>Theo lời bà, hành động này của nữ giáo viên được lặp lại nhiều lần khiến nữ sinh e dè mỗi khi tới lớp. "Con bé nói không chuyển trường sẽ nghỉ học. Chúng tôi đã hoàn tất việc rút hồ sơ, đưa cháu đến một nơi khác để tiếp tục chương trình", người mẹ chia sẻ.</span></p><p class="Normal">
	<span>Lãnh đạo trường THCS Trần Quốc Toản thừa nhận, nữ giáo viên tổ trưởng bộ môn Văn của trường đã có hành động đánh, xúc phạm nữ sinh. "T</span><span>rong cuộc họp giải quyết tố cáo của phụ huynh</span><span>, nữ giáo viên thừa nhận đã đánh, sỉ nhục học sinh", lãnh đạo nói và cho biết, b</span><span>ước đầu nữ giáo viên không được</span><span>&nbsp;xét thi đua lao động tiên tiến và trường sẽ bầu người khác làm tổ trưởng bộ môn Văn.</span></p><p class="Normal">
	<span>Phòng Giáo dục và Đào tạo TP Nha Trang cho biết đã cử chuyên viên làm việc với các bên liên quan để có hướng xử lý đối với sai phạm của nữ giáo viên. </span></p><p style="text-align:right;" class="Normal">
	<strong><span>Xuân Ngọc</span></strong></p>                                                </div>
                                                                        <!-- Javascript Parser -->
                        <script type="text/javascript">
                            if (typeof (Parser) != "undefined") {
                                $('.vne_video').each(function (key, val) {
                                    var videoId = $(this).html().trim();
                                    var vneVideo = '&lt;div style="text-align:center;"&gt;&lt;div class="vne_video"&gt;' + videoId + '&lt;/div&gt;&lt;/div&gt;';
                                    var parentDom = $(this).parent().get(0).tagName;
                                    var tableDom = $(this).parents('table');
                                    if (parentDom == 'TD' || parentDom == 'td') {
                                        tableDom.before(vneVideo).remove();
                                    }
                                });
                                Parser.SITE_URL = base_url;
                                Parser.URL = js_url;
                                Parser.FLASH_URL = flash_url;
                                Parser.SITE_ID = site_id;
                                Parser.AUTO_PLAY = 1;
                                Parser.parseAll();
                            }
                            if (typeof (common.parserAdsFullScreen) != 'undefined') {
                                common.parserAdsFullScreen();
                            }
                            if (typeof (common.resizeImageDetail) != 'undefined') {
                                common.resizeImageDetail();
                                $(window).resize(function () {
                                    common.delayFireOnce(1000).done(function () {
                                        common.resizeImageDetail();
                                    });
                                });
                            }
                        </script>
						                                                <!-- Box share bottom -->
                            <div id="social_like" class="social_share width_common">
        <div data-objecttype="1" data-component-siteid="1000000" data-component-objectid="3456054" data-component-type="like" data-component="true" class="item_social" style="display: block;"><a href="#" id="vne-like-anchor-1000000-3456054" class="btn_quantam" total-like="9"></a><div class="number_count"><span id="like-total-1000000-3456054">9</span></div></div>            <div data-article-id="3456054" data-token="fd6c9f5e0dd69b0ec8401152510728f7" class="luu_baiviet right myvne_save_for_later"><a href="javascript:;" title="Lưu"><span class="icon_savebaiviet"></span><span>Lưu</span></a></div>
            <div style="overflow: visible;" class="item_social social_fb hidden_320"><div data-href="http://vnexpress.net/tin-tuc/giao-duc/nu-sinh-chuyen-truong-vi-bi-co-giao-danh-nhieu-lan-3456054.html" data-show-faces="true" data-width="450" data-layout="button_count" data-send="false" class="fb-like fb_iframe_widget" fb-xfbml-state="rendered" fb-iframe-plugin-query="app_id=&amp;container_width=0&amp;href=http%3A%2F%2Fvnexpress.net%2Ftin-tuc%2Fgiao-duc%2Fnu-sinh-chuyen-truong-vi-bi-co-giao-danh-nhieu-lan-3456054.html&amp;layout=button_count&amp;locale=en_US&amp;sdk=joey&amp;send=false&amp;show_faces=true&amp;width=450"><span style="vertical-align: bottom; width: 80px; height: 20px;"><iframe width="450px" height="1000px" frameborder="0" name="fbe0703337253c" allowtransparency="true" allowfullscreen="true" scrolling="no" title="fb:like Facebook Social Plugin" style="border: medium none; visibility: visible; width: 80px; height: 20px;" src="https://www.facebook.com/plugins/like.php?app_id=&amp;channel=http%3A%2F%2Fstaticxx.facebook.com%2Fconnect%2Fxd_arbiter%2Fr%2FLJ9CfGDsgQ7.js%3Fversion%3D42%23cb%3Dfbcd11e51c380e%26domain%3Dvnexpress.net%26origin%3Dhttp%253A%252F%252Fvnexpress.net%252Ff26e89adff15f4e%26relation%3Dparent.parent&amp;container_width=0&amp;href=http%3A%2F%2Fvnexpress.net%2Ftin-tuc%2Fgiao-duc%2Fnu-sinh-chuyen-truong-vi-bi-co-giao-danh-nhieu-lan-3456054.html&amp;layout=button_count&amp;locale=en_US&amp;sdk=joey&amp;send=false&amp;show_faces=true&amp;width=450" class=""></iframe></span></div></div><div class="item_social social_twitter hidden_320"><iframe frameborder="0" id="twitter-widget-0" scrolling="no" allowtransparency="true" class="twitter-share-button twitter-share-button-rendered twitter-tweet-button" style="position: static; visibility: visible; width: 61px; height: 20px;" title="Twitter Tweet Button" src="http://platform.twitter.com/widgets/tweet_button.d73d0c4cb6af3df0ea22b7c11dbc87d2.en.html#dnt=false&amp;id=twitter-widget-0&amp;lang=en&amp;original_referer=http%3A%2F%2Fvnexpress.net%2Ftin-tuc%2Fgiao-duc%2Fnu-sinh-chuyen-truong-vi-bi-co-giao-danh-nhieu-lan-3456054.html&amp;size=m&amp;text=N%E1%BB%AF%20sinh%20chuy%E1%BB%83n%20tr%C6%B0%E1%BB%9Dng%20v%C3%AC%20b%E1%BB%8B%20c%C3%B4%20gi%C3%A1o%20%C4%91%C3%A1nh%20nhi%E1%BB%81u%20l%E1%BA%A7n%20-%20VnExpress&amp;time=1471776967197&amp;type=share&amp;url=http%3A%2F%2Fbit.ly%2F2b9wOAq" data-url="http://bit.ly/2b9wOAq"></iframe></div><div class="item_social social_plus hidden_320"><div style="text-indent: 0px; margin: 0px; padding: 0px; background: transparent none repeat scroll 0% 0%; border-style: none; float: none; line-height: normal; font-size: 1px; vertical-align: baseline; display: inline-block; width: 90px; height: 20px;" id="___plusone_0"><iframe width="100%" frameborder="0" hspace="0" marginheight="0" marginwidth="0" scrolling="no" style="position: static; top: 0px; width: 90px; margin: 0px; border-style: none; left: 0px; visibility: visible; height: 20px;" tabindex="0" vspace="0" id="I0_1471776972163" name="I0_1471776972163" src="https://apis.google.com/u/0/se/0/_/+1/fastbutton?usegapi=1&amp;size=medium&amp;hl=vi&amp;origin=http%3A%2F%2Fvnexpress.net&amp;url=http%3A%2F%2Fvnexpress.net%2Ftin-tuc%2Fgiao-duc%2Fnu-sinh-chuyen-truong-vi-bi-co-giao-danh-nhieu-lan-3456054.html&amp;gsrc=3p&amp;ic=1&amp;jsh=m%3B%2F_%2Fscs%2Fapps-static%2F_%2Fjs%2Fk%3Doz.gapi.vi.mmFU9vOkNm0.O%2Fm%3D__features__%2Fam%3DAQ%2Frt%3Dj%2Fd%3D1%2Frs%3DAGLTcCMfdQjLQgWemlOQlMX1VMalUYbSOw#_methods=onPlusOne%2C_ready%2C_close%2C_open%2C_resizeMe%2C_renderstart%2Concircled%2Cdrefresh%2Cerefresh%2Conload&amp;id=I0_1471776972163&amp;parent=http%3A%2F%2Fvnexpress.net&amp;pfname=&amp;rpctoken=85995410" data-gapiattached="true" title="+1"></iframe></div></div></div>
                        <!-- Box tin khác & link chéo -->
                    		<div id="box_tinlienquan" class="width_common mg_bottom_20">
		<div class="title_box_category width_common style_02">
			<div class="txt_main_category">
				<a>&nbsp;&nbsp;Bạn có thể quan tâm</a>
			</div>
		</div>
		<div class="content_box_category width_common">
			<ul class="list_news_dot_3x3">
									<li>
						<a title="Con bị cô giáo mắng, có nên chuyển trường?" href="http://vnexpress.net/tin-tuc/giao-duc/tu-van/con-bi-co-giao-mang-co-nen-chuyen-truong-3450410.html?utm_source=detail&amp;utm_medium=box_recommend&amp;utm_campaign=boxtracking">Con bị cô giáo mắng, có nên chuyển trường?</a> <span class="txt_666">(11/8)</span>
						<span style="white-space: nowrap; cursor: pointer; display: none;" data-href="http://vnexpress.net/tin-tuc/giao-duc/tu-van/con-bi-co-giao-mang-co-nen-chuyen-truong-3450410.html#box_comment" class="icon_commend"><span class="txt_num_comment widget-comment-3450410-1"><img src="http://st.f1.vnecdn.net/responsive/i/v15/graphics/img_blank.gif" alt="" class="icon_content icon_title_coment">&nbsp;<label class="total">14</label></span></span>					</li>
									<li>
						<a title="Nữ sinh lớp 4 viết chữ bằng chân mơ ước làm cô giáo" href="http://vnexpress.net/tin-tuc/giao-duc/nu-sinh-lop-4-viet-chu-bang-chan-mo-uoc-lam-co-giao-3450820.html?utm_source=detail&amp;utm_medium=box_recommend&amp;utm_campaign=boxtracking">Nữ sinh lớp 4 viết chữ bằng chân mơ ước làm cô giáo</a> <span class="txt_666">(16/8)</span>
						<span style="white-space: nowrap; cursor: pointer; display: none;" data-href="http://vnexpress.net/tin-tuc/giao-duc/nu-sinh-lop-4-viet-chu-bang-chan-mo-uoc-lam-co-giao-3450820.html#box_comment" class="icon_commend"><span class="txt_num_comment widget-comment-3450820-1"><img src="http://st.f1.vnecdn.net/responsive/i/v15/graphics/img_blank.gif" alt="" class="icon_content icon_title_coment">&nbsp;<label class="total">14</label></span></span>					</li>
									<li>
						<a title="Nữ sinh duy nhất ở Sài Gòn đạt điểm 10 THPT quốc gia" href="http://vnexpress.net/tin-tuc/giao-duc/tuyen-sinh/nu-sinh-duy-nhat-o-sai-gon-dat-diem-10-thpt-quoc-gia-3438929.html?utm_source=detail&amp;utm_medium=box_recommend&amp;utm_campaign=boxtracking">Nữ sinh duy nhất ở Sài Gòn đạt điểm 10 THPT quốc gia</a> <span class="txt_666">(19/7)</span>
						<span style="white-space: nowrap; cursor: pointer;" data-href="http://vnexpress.net/tin-tuc/giao-duc/tuyen-sinh/nu-sinh-duy-nhat-o-sai-gon-dat-diem-10-thpt-quoc-gia-3438929.html#box_comment" class="icon_commend"><span class="txt_num_comment widget-comment-3438929-1"><img src="http://st.f1.vnecdn.net/responsive/i/v15/graphics/img_blank.gif" alt="" class="icon_content icon_title_coment">&nbsp;<label class="total">58</label></span></span>					</li>
									<li>
						<a title="Nữ sinh chuyên Hóa ở Gia Lai bỏ thi vì bị ngất xỉu" href="http://vnexpress.net/tin-tuc/giao-duc/tuyen-sinh/nu-sinh-chuyen-hoa-o-gia-lai-bo-thi-vi-bi-ngat-xiu-3430110.html?utm_source=detail&amp;utm_medium=box_recommend&amp;utm_campaign=boxtracking">Nữ sinh chuyên Hóa ở Gia Lai bỏ thi vì bị ngất xỉu</a> <span class="txt_666">(3/7)</span>
						<span style="white-space: nowrap; cursor: pointer; display: none;" data-href="http://vnexpress.net/tin-tuc/giao-duc/tuyen-sinh/nu-sinh-chuyen-hoa-o-gia-lai-bo-thi-vi-bi-ngat-xiu-3430110.html#box_comment" class="icon_commend"><span class="txt_num_comment widget-comment-3430110-1"><img src="http://st.f1.vnecdn.net/responsive/i/v15/graphics/img_blank.gif" alt="" class="icon_content icon_title_coment">&nbsp;<label class="total">2</label></span></span>					</li>
									<li>
						<a title="Nữ sinh bị gãy chân vẫn nén đau hoàn thành bài thi" href="http://vnexpress.net/tin-tuc/giao-duc/nu-sinh-bi-gay-chan-van-nen-dau-hoan-thanh-bai-thi-3429847.html?utm_source=detail&amp;utm_medium=box_recommend&amp;utm_campaign=boxtracking">Nữ sinh bị gãy chân vẫn nén đau hoàn thành bài thi</a> <span class="txt_666">(2/7)</span>
						<span style="white-space: nowrap; cursor: pointer; display: none;" data-href="http://vnexpress.net/tin-tuc/giao-duc/nu-sinh-bi-gay-chan-van-nen-dau-hoan-thanh-bai-thi-3429847.html#box_comment" class="icon_commend"><span class="txt_num_comment widget-comment-3429847-1"><img src="http://st.f1.vnecdn.net/responsive/i/v15/graphics/img_blank.gif" alt="" class="icon_content icon_title_coment">&nbsp;<label class="total">4</label></span></span>					</li>
							</ul>
		</div>
	</div>
                                                <div class="clear"></div>
                    </div>
            </div>
            <div style="clear:both"></div>
        </div>
        <!--footer-->
        <div style="background-color:black;color:white;text-align:right">
            <div style="margin:0 5px 0 0">HVIT Clan copyright 2016</div>
        </div>
    </div>
</body>
</html>
