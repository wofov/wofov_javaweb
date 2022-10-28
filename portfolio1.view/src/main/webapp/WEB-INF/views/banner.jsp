<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%request.setCharacterEncoding("utf-8");%>

<meta charset="utf-8">
<!-- 슬라이드 배너 데이터 영역 :: START -->	
    <div class="light_style_1_3 designBanner" designElement="banner" templatePath="main/index.html" bannerSeq="3">
        <div class="sslide">
        <a class="slink" href="#" target="_self">
        <img class="simg" src="./banner/images_1.jpg" />
        </a>
        </div>
        <div class="sslide">
        <a class="slink" href="#" target="_self">
        <img class="simg" src="./banner/images_2.jpg" />
        </a>
        </div>
        <div class="sslide">
        <a class="slink" href="/goods/catalog?code=00010002" target="_self">
        <img class="simg" src="./banner/images_3.jpg" />
        </a>
        </div>	
        </div>
<!-- 슬라이드 배너 데이터 영역 :: END -->
<script type="text/javascript">
    $(function() {
        $('.light_style_1_3').slick({ // $('.light_style_타입num_배너num')에서 '배너num'는 showDesignBanner(배너num)과 반드시 일치해야 합니다
            //arrows: false,     // 좌우 화살표 ( true 혹은 false )
            dots: true,          // 도트 페이징 사용( true 혹은 false )
            autoplay: true,    // 슬라이드 자동( true 혹은 false )
            speed: 1000,      // 슬라이딩 모션 속도 ms( 밀리세컨드, ex. 600 == 0.6초 )
            fade: true,          // 슬라이딩 fade 모션 사용( true 혹은 fasle )
            autoplaySpeed: 8000, // autoplay 사용시 슬라이드간 시간 ms( 밀리세컨드, ex. 3000 == 3초 )
        });
    });
</script>