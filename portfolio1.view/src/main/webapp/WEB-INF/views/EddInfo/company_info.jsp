<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%request.setCharacterEncoding("utf-8");%>
<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=a140c010ffe0821e6fb44bdbb8e53b69"></script>

<div class="visual_title">
	<div class="img_area">
		<img src="./images/bnr_company_main.jpg" title="회사 이미지" alt="회사 이미지" />
	</div>
	<div class="visual_gon">
		<ul class="title_inner_a">
			<li>
				<p class="descr" designElement="text" textIndex="1" >TRENDY LIVING IDEA /</p> 
				<h2><span designElement="text" textIndex="2" >TOWNHOUSE LOGO</span></h2>
			</li>
		</ul>
	</div>
</div>
<div class="service_section v3">
	<h3 class="title1"><span designElement="text">CONTACT</span></h3>
	<p designElement="text">주소출력부분 <br>TOWNHOUSE</p>
    <p designElement="text">t. 010-0000-1111</p>
    <p designElement="text">operation hour. 11:00 ~ 20:00 (연중무휴)</p>
	<p>
    <div id='page-title-bar-area'>
        <div id='map' style='width:300px;height:300px;'>
        </div>
    </div>
    </div>
 <script>
	var container = document.getElementById('map');
	var options = {
		center: new kakao.maps.LatLng(37.5550, 126.9366),
		level: 3
	};

	var map = new kakao.maps.Map(container, options);
</script>