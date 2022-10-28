<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String cid = (String)session.getAttribute("cid"); 
String cname = (String)session.getAttribute("cname"); 
String recom = (String)session.getAttribute("recom"); %>
<meta charset="utf-8">
    <div class='designPopupBand' style='background-color:#fff;'>
    <div class='designPopupBody'>
    <a href='#' target='_self'>
    <img src='./images/popup_16327281123906.jpg' />
    </a>
    </div>
    <div class='designPopupClose'>
    <img src='./images/btn_tbanner_close.png' alt='banner close' />
    </div>
    </div>
    <div class='designPopupBandBtn absolute center hand hide' style='top:0px; left:50%; width:200px; margin-left:-100px;z-index:12'>
    <img src='./images/band_btn_open.gif' />
    </div>
<!-- //띠배너 -->

<div id="layout_header" class="layout_header">
	<div class="logo_wrap">
		<div class="resp_wrap">
			<!-- logo -->
			<h1 class="logo_area">
				<a href='edd-main' target='_self'><img src="./images/logo.png" title="윤성수정" alt="윤성수정"></a>
			</h1>

            <!-- 상단 유틸메뉴 -->
            <ul class="util_wrap_menu2">
                <li><a href="./edd-loginview" designElement="text" textIndex="4" target="_self">로그인</a></li>
                <li><a href="./logout" designElement="text" textIndex="4" target="_self">로그아웃</a></li>
				<li>
					<a href="./edd-memberjoin" designElement="text" textIndex="5" target="_self">회원가입</a>
				</li>
                <!-- <li><a href="/service/cs" designElement="text">CS CENTER</a></li> -->
                <li class="respCartArea"><a href="./ordercart?cid=<%=cid %>"><em designElement="text" textIndex="6">CART</em></a></li>
				<li class="respMypage"><a href="#" designElement="text" textIndex="7"><em>MY SHOPPING</em></a></li>
			</ul>

			<!-- 햄버거 버튼 -->
			<div class="resp_top_hamburger">
				<a href="#"><b>aside menu</b></a>
			</div>

			<!-- 장바구니( 1023px 이하에서 노출됨 ) -->
			<a href="#" class="resp_top_cart"><span class="cart_cnt2">0</span></a>

			<!-- 슬라이드 배너 영역 (light_style_1_2) :: START -->
			<div class="gnb_bnr_slide gnb_bnr_slide_02 slider_before_loading" style="display:none; position:absolute; right:40px; top:0px; width:220px; height:148px;">
				<div class="slider_gon">
					<!-- 슬라이드 배너 데이터 영역 :: START -->	
                    <div class="light_style_1_2 designBanner" designElement="banner" templatePath="main/index.html" bannerSeq="2">
                    <div class="sslide">
                    <a class="slink" href="" target="_self">
                    <img class="simg" src="./banner/images_1.png" /></a>
                    </div>
                    <div class="sslide"><a class="slink" href="" target="_self">
                    <img class="simg" src="./banner/images_2.png" /></a>
                    </div>	
                
                </div><!-- 슬라이드 배너 데이터 영역 :: END -->
				</div>
			</div>
			<script type="text/javascript">
				$(function() {
				
                    $('.light_style_1_2').slick({
						autoplay: true,
						vertical: true,
						speed: 400,
						autoplaySpeed: 6000,
					});
                   
				});
			</script>
			<!-- 슬라이드 배너 영역 (light_style_1_2) :: END -->
		</div>
	</div>
	<!-- //로고 영역 -->


	<!-- +++++++++++ 카테고리 메뉴( 카테고리 메뉴를 미노출 하실 분은 style="display:none;" 처리 하세요. ex) id="cateSwiper" class="nav_wrap" style="display:none;" ) +++++++++++ -->
	<div id="cateSwiper" class="nav_wrap">
		<div class="resp_wrap">
			<div class="nav_category_area">
				<div class="designCategoryNavigation">
					<ul class="respCategoryList">
                       				
						<li class="nav_category_all ">
							<a class="categoryAllBtn" designElement="text" textIndex="8" href="edd-main" target="_self">PRODUCT<br>
                            </a>
                        <div class="categoryAllSub" style="display:none;">
                     <ul>         
	<li class="categoryDepth1" style="display:none;">
		<a class="categoryDepthLink designElement" designelement="category" href="#">
        <em>거실가구</em>
        </a>
		<div class="categorySub">
			<div class="categorySubWrap">
				<ul class="categoryDepth2">
					<li class="categorySubDepth">
						<a href="/goods/catalog?code=00010001">소파</a>
					</li>
					<li class="categorySubDepth">
						<a href="/goods/catalog?code=00010002">거실장/장식장</a>
					</li>
					<li class="categorySubDepth">
						<a href="/goods/catalog?code=00010003">테이블/거실소품</a>
					</li>
				</ul>
				<div class="categorySubBanner">
					<p xss="removed" style="text-align: left;"><img src="/data/editor/da2261eae2a6084a8c548ebe733d4ae60246141.jpg" class="txc-image" style="text-align: center; font-size: 9pt; clear: none; float: none;" /></p><p xss="removed" style="text-align: left;"><br></p><p xss="removed"><br></p>
				</div>
			</div>
		</div>
	</li>
	<li class="categoryDepth1">
		<a class="categoryDepthLink designElement" designelement="category" href="/goods/catalog?code=0002"><em>침실가구</em></a>
		<div class="categorySub">
			<div class="categorySubWrap">
				<ul class="categoryDepth2">
					<li class="categorySubDepth">
						<a href="/goods/catalog?code=00020001">침대/협탁</a>
					</li>
					<li class="categorySubDepth">
						<a href="/goods/catalog?code=00020002">매트리스</a>
					</li>
					<li class="categorySubDepth">
						<a href="/goods/catalog?code=00020003">화장대/서랍장/콘솔</a>
					</li>
				</ul>
				<div class="categorySubBanner">
					<p xss="removed"><img src="/data/editor/99656a4f23bc45c0e9816fcf598396c00244191.jpg" class="txc-image" style="text-align: center; font-size: 9pt; clear: none; float: none;" /></p><p xss="removed"><br></p>
				</div>
			</div>
		</div>
	</li>
	<li class="categoryDepth1">
		<a class="categoryDepthLink designElement" designelement="category" href="/goods/catalog?code=0003"><em>주방가구</em></a>
		<div class="categorySub">
			<div class="categorySubWrap">
				<ul class="categoryDepth2">
					<li class="categorySubDepth">
						<a href="/goods/catalog?code=00030001">식탁세트</a>
					</li>
					<li class="categorySubDepth">
						<a href="/goods/catalog?code=00030002">식탁의자</a>
					</li>
				</ul>
				<div class="categorySubBanner">
					<p xss="removed"><img src="/data/editor/0bd5bc96ae2ba92a9057d6290dded0350246361.jpg" class="txc-image" style="text-align: center; font-size: 9pt; clear: none; float: none;" /></p><p xss="removed"><br></p>
				</div>
			</div>
		</div>
	</li>
	<li class="categoryDepth1">
		<a class="categoryDepthLink designElement" designelement="category" href="/goods/catalog?code=0004"><em>서재가구</em></a>
		<div class="categorySub">
			<div class="categorySubWrap">
				<ul class="categoryDepth2">
					<li class="categorySubDepth">
						<a href="/goods/catalog?code=00040001">책상/책장</a>
					</li>
					<li class="categorySubDepth">
						<a href="/goods/catalog?code=00040002">의자</a>
					</li>
					<li class="categorySubDepth">
						<a href="/goods/catalog?code=00040003">화장대</a>
					</li>
				</ul>
				<div class="categorySubBanner">
					<p xss="removed" style="text-align: left;"><img src="/data/editor/21b0f4bc5dc4e38427f09dc7990bc1ba0246501.jpg" class="txc-image" style="clear:none;float:none;" /></p><p xss="removed"><br></p>
				</div>
			</div>
		</div>
	</li>
	<li class="categoryDepth1">
		<a class="categoryDepthLink designElement" designelement="category" href="/goods/catalog?code=0005"><em>쿠션/커튼/조명</em></a>
		<div class="categorySub">
			<div class="categorySubWrap">
				<ul class="categoryDepth2">
					<li class="categorySubDepth">
						<a href="/goods/catalog?code=00050001">쿠션/이불</a>
					</li>
				</ul>
			</div>
		</div>
	</li>
	<li class="categoryDepth1">
		<a class="categoryDepthLink designElement" designelement="category" href="/goods/catalog?code=0006"><em>DEZ &amp; AQUARIC</em></a>
	</li>
	<li class="categoryDepth1">
		<a class="categoryDepthLink designElement" designelement="category" href="/goods/catalog?code=0007"><em>DEZ ITALIA</em></a>
	</li>

                                    <!-- //카테고리 네비게이션 -->
                                </ul>
                            </div>
						</li>				
                        <!--
                        <li class="custom_nav_link">
							<a class="categoryDepthLink" designElement="text" href="/goods/best" target="_self"><em>Best</em></a>
						</li>
                        <li class="custom_nav_link">
							<a class="categoryDepthLink" designElement="text" href="/goods/new_arrivals" target="_self"><em>New</em></a>
						</li>	
						<li class="custom_nav_link">
							<a class="categoryDepthLink" designElement="text" href="/goods/brand_main" target="_self"><em>Brand</em></a>
                        </li> //-->
						<li class="custom_nav_link">
							<a class="categoryDepthLink" designElement="text" textIndex="9" href="edd-main" target="_self">PROMOTION</a>
						</li>
						<!--<li class="custom_nav_link">
							<a class="categoryDepthLink" designElement="text" href="/board/?id=custom_bbs2" target="_self">Contract</a>
                        </li> //-->
                        
                         <li class="custom_nav_link">
							<a class="categoryDepthLink" designElement="text" textIndex="10" href="edd-main" target="_self">STORE</a>
						</li>	
                        
						<li class="custom_nav_link">
							<a class="categoryDepthLink" designElement="text" textIndex="11" href="cs?cate=6" target="_self">CUSTOMER CENTER</a>
						</li>
					</ul>
				</div>
			</div>
		</div>
</div>

<script type="text/javascript">
	$(document).ready(function() {
		/* 사이드바 슬라이드 */
        $(".rightQuick_open").click(function() {
			$.cookie('rightQuickMenuWrapClosed',1,{path:'/'});
			rightQuickMenuOpen();
		});
		if($.cookie('rightQuickMenuWrapClosed')){
			rightQuickMenuOpen();
		}	
		$(".rightQuick_close").click(function() {
			$.cookie('rightQuickMenuWrapClosed',null,{path:'/'});
			rightQuickMenuClose();
		})			
	});

</script>
</div>
<!-- 상단영역 : 끝 -->
<script type="text/javascript">
    /* 카테고리 메뉴 */
    $(function(){
        $(".nav_category_all").on("mouseenter", function(){
            $(".categoryAllSub").show();
        });        
        $(".nav_category_all").on("mouseleave", function(){
            $(".categoryAllSub").hide();
        });
    });
    var resp_loc_top;
    function flyingTitleBar() {
        //var resp_loc_top = $("#layout_header .logo_wrap").offset().top;
        var obj = $("#layout_header .logo_wrap");
        var obj_H = $("#layout_header .logo_wrap").outerHeight();
        $(document).scroll(function(){
            //alert( resp_loc_top );
            if ( ( $('.designPopupBand').is(':hidden') || $('.designPopupBand').length < 1 )  && window.innerWidth < 480 ) {
                if ( $("#layout_header .util_wrap").is(':hidden') ) {
                    resp_loc_top = 0;
                } else {
                    resp_loc_top = $("#layout_header .util_wrap").outerHeight(); // 띠배너 클로즈시 보정
                }
            }
            if(resp_loc_top < $(document).scrollTop() && window.innerWidth < 480 ){
                    obj.addClass("flying");
                    if ( !$('#gonBox').length ) {
                        $('#layout_header .logo_wrap').before('<div id="gonBox"></div>');
                        $('#gonBox').css( 'height', obj_H + 'px' );
                    }
            } else {
                obj.removeClass('flying');
                if ( $('#gonBox').length ) {
                    $('#gonBox').remove();
                }
            }
        });
    }
    
    $(function(){
        // 텍스트 수정기능을 통해 소스에 박혀있는 카테고리 삭제시 --> 항목 삭제
        $('#cateSwiper .custom_nav_link').each(function(e) {
            if ( $(this).find('a').text() == '' ) {
                $(this).remove();
            }
        });
        
       
       
        $( window ).resize(function() {
            if ( window.innerWidth != WINDOWWIDTH ) {
                if ( window.innerWidth < 768 && $('#cateSwiper .designCategoryNavigation').length > 0 && slideshowSwiper == undefined ) {
                    $('#cateSwiper .designCategoryNavigation ul.respCategoryList>li').addClass('swiper-slide');
                    $('#layout_header .respCategoryList .nav_category_all').off('hover');
					/*$('#layout_header .respCategoryList .nav_category_all').click(function(){
						location.href = '/goods/catalog?code=c0001'						
					});*/
                    slideshowSwiper = new Swiper('#cateSwiper .designCategoryNavigation', {
                        wrapperClass: 'respCategoryList',
                        slidesPerView: 'auto'
                    });
                    slideshowSwiper.slideTo( (cateIndex-1), 800, false );
                } else if ( window.innerWidth > 767 && slideshowSwiper != undefined ) {
                    slideshowSwiper.slideTo( 0, 800, false );
                    $('#cateSwiper .designCategoryNavigation ul.respCategoryList>li').removeClass('swiper-slide');
                    slideshowSwiper.destroy();
                    slideshowSwiper = undefined;
					//================= 1depth 메뉴 ====================//
                    $('#layout_header .respCategoryList .nav_category_all').hover(
                        function() { $(this).find('.categoryAllSub').show(); },
                        function() { $(this).find('.categoryAllSub').hide(); }
                    );
					//================= 2depth 메뉴 ====================//
                    $('#layout_header .respCategoryList .categoryDepth1').hover(
                        function() { $(this).find('.categorySub').show(); },
                        function() { $(this).find('.categorySub').hide(); }
                    );
					//================= 전체 카테고리 메뉴 ====================//
                }
            }
        });
        /* //카테고리 swiper 동작( 768 미만인 경우 동작, 768 이상인 경우 : 마우스 오버시 서브메뉴 노출 ) */
    
        //================= 카테고리 전체 네비게이션 START ====================
		$('.categoryAllBtn').click(function() {
			$('#categoryAll_wrap .categoryAllContainer').load('/common/category_all_navigation', function() {
				$('#categoryAll_wrap').show();
				$('body').css( 'overflow', 'hidden' );
			});
		});
        $('#categoryAll_wrap').on('click', '.categoryAllClose', function() {
            $('#categoryAll_wrap').hide();
            $('body').css( 'overflow', 'auto' );
        });
        //================= 카테고리 전체 네비게이션 END  ====================
    
        //================= 브랜드 전체 네비게이션 START ====================
        $('.brandAllBtn').click(function() {
            $('#brandAll_wrap .brandAllContainer').load('/common/brand_all_navigation', function() {
                $('#brandAll_wrap').show();
                $('body').css( 'overflow', 'hidden' );
            });
        });
        $('#brandAll_wrap').on('click', '.brandAllClose', function() {
            $('#brandAll_wrap').hide();
            $('body').css( 'overflow', 'auto' );
        });
        //================= 브랜드 전체 네비게이션 END  ====================
    
        //================= 지역 전체 네비게이션 START ====================
        $('.locationAllBtn').click(function() {
            $('#locationAll_wrap .locationAllContainer').load('/common/location_all_navigation', function() {
                $('#locationAll_wrap').show();
                $('body').css( 'overflow', 'hidden' );
            });
        });
        $('#locationAll_wrap').on('click', '.locationAllClose', function() {
            $('#locationAll_wrap').hide();
            $('body').css( 'overflow', 'auto' );
        });
        //================= 지역 전체 네비게이션 END  ====================
    
           
        // 타이틀바 띄우기
        flyingTitleBar();
        $( window ).on('resize', function() {
            if ( window.innerWidth != WINDOWWIDTH ) {
                flyingTitleBar();
            }
        });
    
        /* 카테고리 네비게이션 서브레이어 포지션 변화 */
        var category1DepthNum = $('.respCategoryList .categoryDepth1').length;
        var rightCategoryStandard = Math.floor( category1DepthNum / 2 );
        $('.respCategoryList .categoryDepth1').each(function(e) {
            if ( e > rightCategoryStandard ) {
                //$('.respCategoryList .categoryDepth1').eq(e).addClass('right_area');
            }
        });
        /* 카테고리 네비게이션 서브레이어 포지션 변화 */
    });	
</script>