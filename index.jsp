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
    <link rel="stylesheet" href="css/common.css">
    <link rel="stylesheet" href="css/main.css">
    <!-- slick -->
    <script src="//code.jquery.com/jquery-3.6.1.min.js"></script>
    <script src="js/slick.min.js"></script>
    <link rel="stylesheet" href="css/slick.css">
    <link rel="stylesheet" href="css/slick-theme.css?after">
   <script>
        $('.slick-wrap').slick({
            slidesToShow:4,
            slideToScroll:1,
            speed:500,
            arrows:true,
            dots:true,

        })
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
            <div>
                <button type="button" class="slick-prev slick-arrow"></button>
                <button type="button" class="slick-next slick-arrow"></button>
            </div>
            <div class="slick-wrap">
                <div class="slick-list">
                    <div class="banner ban1"> <!-- 배경이미지 -->
                        <div class="inner">
                            <div class="banner_tit">
                                <h1 class="h_tit">2023년 국제 어린이 마라톤</h1>
                                <p class="h_sub_tit">"5월 5일, 달리는 것만으로도"<br>
                                    "전 세계 아동에게 든든한 한 끼를 전할 수 있습니다.""            
                                </p>
                                <a class="h_link" href="#void">자세히 보기</a>
                            </div>
                        </div>
                    </div>
                    <ul class="slick-dots">
                        <li class="slick-active">
                            <button type="button">
                                <span class="blind">1</span>
                                <span class="slide-page">1</span>
                            </button>
                        </li>
                        <li>
                            <button type="button">
                                <span class="blind">2</span>
                                <span class="slide-page">2</span>
                            </button>
                        </li>
                        <li>
                            <button type="button">
                                <span class="blind">3</span>
                                <span class="slide-page">3</span>
                            </button>
                        </li>
                        <li>
                            <button type="button">
                                <span class="blind">4</span>
                                <span class="slide-page">4</span>
                            </button>
                        </li>
                        <div class="play_stop">
                            <button>
                                <span class="blind">자동슬라이드 토글버튼</span>
                                <i></i>
                            </button>
                        </div>
                    </ul>
                </div>
                <div class="slick-list">
                    <div class="banner ban2"> <!-- 배경이미지 -->
                        <div class="inner">
                            <div class="banner_tit">
                                <h1 class="h_tit">2023년 국제 어린이 마라톤</h1>
                                <p class="h_sub_tit">"5월 5일, 달리는 것만으로도"<br>
                                    "전 세계 아동에게 든든한 한 끼를 전할 수 있습니다.""            
                                </p>
                                <a class="h_link" href="#void">자세히 보기</a>
                            </div>
                        </div>
                    </div>
                    <ul class="slick-dots">
                        <li class="slick-active">
                            <button type="button">
                                <span class="blind">1</span>
                                <span class="slide-page">1</span>
                            </button>
                        </li>
                        <li>
                            <button type="button">
                                <span class="blind">2</span>
                                <span class="slide-page">2</span>
                            </button>
                        </li>
                        <li>
                            <button type="button">
                                <span class="blind">3</span>
                                <span class="slide-page">3</span>
                            </button>
                        </li>
                        <li>
                            <button type="button">
                                <span class="blind">4</span>
                                <span class="slide-page">4</span>
                            </button>
                        </li>
                        <div class="play_stop">
                            <button>
                                <span class="blind">자동슬라이드 토글버튼</span>
                                <i></i>
                            </button>
                        </div>
                    </ul>
                </div>
                <div class="slick-list">
                    <div class="banner ban3"> <!-- 배경이미지 -->
                        <div class="inner">
                            <div class="banner_tit">
                                <h1 class="h_tit">2023년 국제 어린이 마라톤</h1>
                                <p class="h_sub_tit">"5월 5일, 달리는 것만으로도"<br>
                                    "전 세계 아동에게 든든한 한 끼를 전할 수 있습니다.""            
                                </p>
                                <a class="h_link" href="#void">자세히 보기</a>
                            </div>
                        </div>
                    </div>
                    <ul class="slick-dots">
                        <li class="slick-active">
                            <button type="button">
                                <span class="blind">1</span>
                                <span class="slide-page">1</span>
                            </button>
                        </li>
                        <li>
                            <button type="button">
                                <span class="blind">2</span>
                                <span class="slide-page">2</span>
                            </button>
                        </li>
                        <li>
                            <button type="button">
                                <span class="blind">3</span>
                                <span class="slide-page">3</span>
                            </button>
                        </li>
                        <li>
                            <button type="button">
                                <span class="blind">4</span>
                                <span class="slide-page">4</span>
                            </button>
                        </li>
                        <div class="play_stop">
                            <button>
                                <span class="blind">자동슬라이드 토글버튼</span>
                                <i></i>
                            </button>
                        </div>
                    </ul>
                </div>
                <div class="slick-list">
                    <div class="banner ban4"> <!-- 배경이미지 -->
                        <div class="inner">
                            <div class="banner_tit">
                                <h1 class="h_tit">2023년 국제 어린이 마라톤</h1>
                                <p class="h_sub_tit">"5월 5일, 달리는 것만으로도"<br>
                                    "전 세계 아동에게 든든한 한 끼를 전할 수 있습니다.""            
                                </p>
                                <a class="h_link" href="#void">자세히 보기</a>
                            </div>
                        </div>
                    </div>
                    <ul class="slick-dots">
                        <li class="slick-active">
                            <button type="button">
                                <span class="blind">1</span>
                                <span class="slide-page">1</span>
                            </button>
                        </li>
                        <li>
                            <button type="button">
                                <span class="blind">2</span>
                                <span class="slide-page">2</span>
                            </button>
                        </li>
                        <li>
                            <button type="button">
                                <span class="blind">3</span>
                                <span class="slide-page">3</span>
                            </button>
                        </li>
                        <li>
                            <button type="button">
                                <span class="blind">4</span>
                                <span class="slide-page">4</span>
                            </button>
                        </li>
                        <div class="play_stop">
                            <button>
                                <span class="blind">자동슬라이드 토글버튼</span>
                                <i></i>
                            </button>
                        </div>
                    </ul>
                </div>               
            </div>
            <div class="main_spon">
                <a href="#void" class="suport_btn choice" title="정기후원"></a>
                <a href="#void" class="suport_btn" title="일시후원"></a>
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
                    <input type="text">
                </div>
                <span>원</span>
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
