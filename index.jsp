<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>   
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="images/logo/shortcut_logo.png">
    <title>세이브더칠드런</title>    
    <!-- css -->
    <link rel="stylesheet" href="css/common.css?after">
    <link rel="stylesheet" href="css/main.css?after">
    <!-- jquery 불러오기 -->
    <script src="//code.jquery.com/jquery-3.6.1.min.js"></script>
    <!-- slick 불러오기 -->
    <script src="js/slick.min.js"></script>
    <link rel="stylesheet" href="css/slick/slick.css?after">
    <link rel="stylesheet" href="css/slick/slick-theme.css?after">
   <script>
        $( document ).ready(function() {
            $('.banner_wrap').slick({
                slidesToShow: 1,
                slidesToScroll: 1,
                autoplay: true,
                autoplaySpeed: 5000,
                infinite : true,
                dots:true,
                fade:true
            });           
            console.log("slick"); 
        });

    </script>
</head>
<body>
    <!-- header -->
    <div>
        <jsp:include page="header.jsp" />
    </div>
    <!-- 본문 -->
    <div class="container">
        <div class="main_banner_wrap">
            <div class="banner_wrap">
                <div class="banner_list">
                    <div class="banner ban1"> 
                        <div class="banner_tit">
                            <h1 class="h_tit">2023년 국제 어린이 마라톤</h1>
                            <p class="h_sub_tit"><span>5월 5일, 달리는 것만으로도</span><br/>
                                <span>전 세계 아동에게 든든한 한 끼를 전할 수 있습니다.</span>            
                            </p>
                            <a class="h_link" href="#void">자세히 보기</a>
                        </div>
                    </div>                   
                </div>
                <div class="banner_list">
                    <div class="banner ban2"> 
                        <div class="banner_tit">
                            <h1 class="h_tit">아동권리를 더, 당신과 함께</h1>
                            <p class="h_sub_tit">
                                <span>Save 더 Children 캠페인</span>    
                            </p>
                            <a class="h_link" href="#void">자세히 보기</a>
                        </div>
                    </div>
                </div>
                <div class="banner_list">
                    <div class="banner ban3">
                        <div class="banner_tit">
                            <h1 class="h_tit">규모 7.8의 강진으로 무너진<br/> 튀르키예·시리아 아이들을 구해주세요</h1>
                            <p class="h_sub_tit"></p>
                            <a class="h_link" href="#void">자세히 보기</a>
                        </div>
                        <!-- </div> -->
                    </div>
                </div>
                <div class="banner_list">
                    <div class="banner ban4"> 
                        <div class="banner_tit">
                            <h1 class="h_tit">아이를 채우는 한 끼</h1>
                            <p class="h_sub_tit">
                                <span>아픈 엄마가 입원할 때마다
                                혼자 먹는 연수의 컵라면</span>	                                              
                            </p>
                            <a class="h_link" href="#void">자세히 보기</a>
                        </div>
                    </div>
                </div>                  
            </div>       
            <div class="main_spon">
                <a href="#void" class="suport_btn choice" title="정기후원">
                    <div class="choice_area">정기후원</div>
                </a>
                <a href="#void" class="suport_btn" title="일시후원">
                    <div class="choice_area">일시후원</div>
                </a>
                <div class="select_sum">
                    <select class="sel_price" id="sel_01">
                        <option value="write">금액 직접입력</option>
                        <option value="100000">100,000</option>
                        <option value="50000">50,000</option>
                        <option value="30000">30,000</option>
                        <option value="20000">20,000</option>
                    </select>
                </div>
                <div class="price_input">
                    <input type="text" placeholder="0">
                    <span>원</span>
                </div>
                <button type="button" class="mainsupport_btn">후원하기</button>
            </div>
        </div>
    </div>
    <!-- footer -->
    <div>
        <jsp:include page="footer.jsp" />
    </div>     
</body>  
</html>
