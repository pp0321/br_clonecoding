<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.sql.*" %>
    <%@ page import="com.uj.dao.*" %>
    <%@ page import="com.uj.dto.*" %>
  	<%@ page import="com.sns.dao.PostViewDAO" %>
	<%@ page import="com.sns.dto.*"%>
    <%@ page import="java.util.ArrayList" %>
    <%@ page import="test.*" %>
<%
Connection conn = DBConnection.getConnection();
int profileID = Integer.parseInt(request.getParameter("profile_id"));
session.setAttribute("profileId",profileID);
int memberId = (Integer)(session.getAttribute("member_id"));
PostViewDAO pDao = new PostViewDAO();
/* int memberId = pDao.alterProfile(profileID); */
%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<script src="../js/jquery-3.6.0.min.js"></script>
<script src="https://kit.fontawesome.com/55f501ae31.js"crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.4.0/Chart.min.js"></script>
<script src="https://code.jquery.com/ui/1.13.1/jquery-ui.min.js" integrity="sha256-eTyxS0rkjpLEo16uXTS0uVCS4815lc40K2iVpWDvdSY=" crossorigin="anonymous"></script>
<link rel="stylesheet" href="https://unpkg.com/swiper@8/swiper-bundle.min.css" />
<link rel="stylesheet" href="./css/netflixDib.css"/>
<script src="../js/common-uj.js"></script>
<script src="https://unpkg.com/swiper@8/swiper-bundle.min.js"></script>

<title>Netflix</title>
</head>

<body>
    <div>
    	<div id="background-btm" style="display: none;"></div>
        <div class="home">
            <div class="movie-detail">
                <div class="detail-information">
                    <div class="detail-information-container">
                    
                        <img class="detail-information-main-image" src="https://occ-0-3077-988.1.nflxso.net/dnm/api/v6/E8vDc_W8CLv7-yMQu8KMEC7Rrr8/AAAABavNZ4hIlIR-4zgMvmXH1TodAyEzYoNNmyVLQoZnKxCrCMbOpCW2BbUdJQI7GD6tpnAFIsxaRusmRA1XV2zAxdZ3VDtK7jQYMgsL.webp?r=f13https://occ-0-3077-988.1.nflxso.net/dnm/api/v6/E8vDc_W8CLv7-yMQu8KMEC7Rrr8/AAAABavNZ4hIlIR-4zgMvmXH1TodAyEzYoNNmyVLQoZnKxCrCMbOpCW2BbUdJQI7GD6tpnAFIsxaRusmRA1XV2zAxdZ3VDtK7jQYMgsL.webp?r=f13" width="100%" height="100%">
                    </div>
                </div>
                <div class="detail-information-overlay">
                    <div class="detail-information-overlay-image">
                        <img src="https://occ-0-4342-993.1.nflxso.net/dnm/api/v6/tx1O544a9T7n8Z_G12qaboulQQE/AAAABT111c9ZNZBrT4W5WerPFx3kI7cEr2Oab0IwpF4MgB4KNiIN2iM-WBN6Iml9gSnayaCbWliUFpnQCLaMv3cjo0wz-RsjssRu1mIoF5KWre3wD8OE2yPVq7Q2bSC97YdGG_ZJZtvaL0wszkH-6h-b1-w2aTRenXHJkPHo0TGLFCQD.webp?r=ddc" width="100%" height="100%">
                    </div>
                    <div class="detail-information-overlay-buttoms">
                        <a class="overlay-play-button" href="https://www.netflix.com/watch/81094067?trackId=255824129&tctx=0%2C0%2CNAPA%40%40%7Cc89e0000-96df-4e3a-a71d-df8d1e5d8b54-512194782_titles%2F1%2F%2F%EC%8A%B9%EB%A6%AC%ED%98%B8%2F0%2F0%2CNAPA%40%40%7Cc89e0000-96df-4e3a-a71d-df8d1e5d8b54-512194782_titles%2F1%2F%2F%EC%8A%B9%EB%A6%AC%ED%98%B8%2F0%2F0%2Cunknown%2C%2Cc89e0000-96df-4e3a-a71d-df8d1e5d8b54-512194782%7C1%2C%2C">
                            <img class="play-button-image" src="../images/playbutton.png">
                        </a>
                        <button class="overlay-dib-button">
                            <i class="fal fa-plus fa-3x"></i>
                        </button>
                    </div>
                    <div class="movie-explanation-container">
                        <div class="movie-explanation-box">
                            <div class="movie-explanation-set-left">
                                <div class="movie-explanation">
                                    <h3 class="year">2021</h3>
                                    <div class="age-image"><img src="../images/12.jpeg" width="30px" height="30px"></div>
                                    <h3 class="runing-time">2?????? 16???</h3>
                                    <div class="movie-contents">
                                        ???????????? ???????????? ????????? ??????. ?????? ??????????????? ??????. 2092???, ?????? ??? ?????? ????????? ???. ????????? ????????? ????????? ????????? ?????? ?????????. ?????? ??????, ????????? ????????? ????????????!
                                    </div>
                                </div>
                            </div>
                            <div class="movie-explanation-set-right">
                                <div class="movie-actor-genre">
                                    <div class="movie-detail-personnel1">?????? : <span class="personnel1">?????????, ?????????, ?????????,</span></div>
                                    <div class="movie-detail-personnel1">?????? : <span class="personnel1">SF ??????, ?????? & ????????????</span></div>
                                </div>
                            </div>
                        </div>
                        <div class="watched-contents-text">
                            <h2>?????? ????????? ?????????</h2>
                        </div>
                        <div class="watched-video">
                            <img class="watched-video-image" src="https://occ-0-3077-988.1.nflxso.net/dnm/api/v6/X194eJsgWBDE2aQbaNdmCXGUP-Y/AAAABZoIjkUHvp_hQ1xjxLkugLNXwzLImgal-Nqcpt1d1dE2ohm_nuR4gwRHqY2EWbcP2fIFCncTf7hxP_BwDswLDb_kalfEljlWc3r8MI1obVpPKVM8-rxj8AjJ1kBfVsTu80NA.jpg?r=13e" width="236px" height="136px" style="margin-right: 11.5px;">
                            <div class="watched-video-box">
                                <img class="watched-video-age" src="../images/18Gray.png">
                                <h3 style="color: white; margin-top: 15px;">2020</h3>
                                <img class="watched-video-dib" src="../images/dibGray.png" style="background-color: #2f2f2f;">
                            </div>
                            <div class="watched-video-explanation-box">
                                <div class="watched-video-explanation">????????? ?????? ????????? ?????????. ?????? ????????? ?????? ??????, ????????? ???????????? ??????????????? ??????. ????????? ???????????? ??????, ????????? ?????? ????????? ??????????????? ????????? ????????? ????????????.</div>
                            </div>
                        </div>
                        <div class="watched-video">
                            <img class="watched-video-image" src="https://occ-0-3077-988.1.nflxso.net/dnm/api/v6/X194eJsgWBDE2aQbaNdmCXGUP-Y/AAAABbNlxVVrWUEzSlxfDPJzg6IMPNpSFHsgAlMzfTxZEmjjGAWuGAedJy-NUi-ukiOJ8M4503aAtL4P3XQRZloyvCICrNQbl1_PJ7yhWv6B7zreK4X9uOyAQVXR4v8bvoOoVxCP.jpg?r=dc6" width="236px" height="136px" style="margin-right: 11.5px;">
                            <div class="watched-video-box">
                                <img class="watched-video-age" src="../images/15Gray.png">
                                <h3 style="color: white; margin-top: 15px;">2020</h3>
                                <img class="watched-video-dib" src="../images/dibGray.png" style="background-color: #2f2f2f;">
                            </div>
                            <div class="watched-video-explanation-box">
                                <div class="watched-video-explanation">??????????????? ??????????????? ????????? ??????. ????????? ???????????? ????????? ??????! ???????????? ?????????, ?????? ????????? ????????????. ?????? ???????????? ?????? ????????? ????????? ????????? ????????? ?????????.</div>
                            </div>
                        </div>
                        <div class="watched-video">
                            <img class="watched-video-image" src="https://occ-0-3077-988.1.nflxso.net/dnm/api/v6/X194eJsgWBDE2aQbaNdmCXGUP-Y/AAAABQLI7Z80VQUTOMItLtllKiWoSyLHns9JszKddSUirC10i8XAsabElcSKGJjBJbwM9QyJHND2XY6xCe7T49_2Z7HgIyvyyoEWwAse9FQbDHMLtR6QbXUxeyfoYzVPX8x0qomQ.jpg?r=7a7" width="236px" height="136px">
                            <div class="watched-video-box">
                                <img class="watched-video-age" src="../images/15Gray.png">
                                <h3 style="color: white; margin-top: 15px;">2021</h3>
                                <img class="watched-video-dib" src="../images/dibGray.png" style="background-color: #2f2f2f;">
                            </div>
                            <div class="watched-video-explanation-box">
                                <div class="watched-video-explanation">????????? ???????????? ?????????????????? ???????????? ????????? ??????. ??????????????? ???????????? ???????????? ????????? ????????? ?????? ????????? ?????? ?????? ??? ????????? ????????? ?????????. ???????????? ?????? ????????? ???????????????.</div>
                            </div>
                        </div>
                        <div class="watched-video1">
                            <img class="watched-video-image" src="https://occ-0-3077-988.1.nflxso.net/dnm/api/v6/X194eJsgWBDE2aQbaNdmCXGUP-Y/AAAABeegt8cWOjo9mmP0Tj-1w_trgjvA972-G3AitlLPIxw7Xgf_e0jB3jK5tmwDHls_0itJGSTiy98Zu6I891DLJ2G6uxjVzujMX7c.webp?r=a59" width="236px" height="136px" style="margin-right: 11.5px;">
                            <div class="watched-video-box">
                                <img class="watched-video-age" src="../images/12Gray.png">
                                <h3 style="color: white; margin-top: 15px;">2004</h3>
                                <img class="watched-video-dib" src="../images/dibGray.png" style="background-color: #2f2f2f;">
                            </div>
                            <div class="watched-video-explanation-box">
                                <div class="watched-video-explanation">????????????????????? ????????? ????????????, ????????? ???????????? ?????? ????????? ???????????? ????????? ?????? ????????? ???????????? ????????? ????????? ???????????? ????????? ????????? ????????????.</div>
                            </div>
                        </div>
                        <div class="watched-video1">
                            <img class="watched-video-image" src="https://occ-0-3077-988.1.nflxso.net/dnm/api/v6/X194eJsgWBDE2aQbaNdmCXGUP-Y/AAAABXBhezlcvw1PUEzqFkSW5CDR2DIJINXIlzG3UFIJy299aFFlWnXvTqbPGsZYI6nkUsHNdo8Lh8Fy7xqDOxhkE4YoTxa7kAw4AHg.webp?r=dac" width="236px" height="136px" style="margin-right: 11.5px;">
                            <div class="watched-video-box">
                                <img class="watched-video-age" src="../images/18Gray.png">
                                <h3 style="color: white; margin-top: 15px;">2013</h3>
                                <img class="watched-video-dib" src="../images/dibGray.png" style="background-color: #2f2f2f;">
                            </div>
                            <div class="watched-video-explanation-box">
                                <div class="watched-video-explanation">???????????? ????????? ?????? ????????? ????????? ??????, ????????? ????????? ????????? ?????? ?????? ??? ???????????????. 2154?????? ???????????? ???????????? ??????????????? ????????? ??????.</div>
                            </div>
                        </div>
                        <div class="watched-video1">
                            <img class="watched-video-image" src="https://occ-0-3077-988.1.nflxso.net/dnm/api/v6/X194eJsgWBDE2aQbaNdmCXGUP-Y/AAAABQalmi3yC_mf1f3s8N1MjYghtn5SDCbFMHF4aDINmMbUn7UYnpt2V8SL0QUI39oFGXZw1ryWCPMMtFJGpE_uDmlrpAksr4qUjB8.webp?r=62b" width="236px" height="136px">
                            <div class="watched-video-box">
                                <img class="watched-video-age" src="../images/15Gray.png">
                                <h3 style="color: white; margin-top: 15px;">2015</h3>
                                <img class="watched-video-dib" src="../images/dibGray.png" style="background-color: #2f2f2f;">
                            </div>
                            <div class="watched-video-explanation-box">
                                <div class="watched-video-explanation">??????????????? ???????????? ????????? ?????? ?????? ????????? ??????. ???????????? ?????? ???????????? ???????????? ???????????? ?????? ????????? ???????????? ????????? ????????? ????????? ????????????.</div>
                            </div>
                        </div>
                        <div class="trailer-text">
                            <h2>????????? ??? ?????? ??????</h2>
                        </div>
                        <div class="trailer-video">
                            <img class="priview-image" style="width:341px; height:192px;" src="https://occ-0-3077-988.1.nflxso.net/dnm/api/v6/9pS1daC2n6UGc3dUogvWIPMR_OU/AAAABU7H-KttkzXtzLu6CpMcKCWjnp31niMLILrPM0hLuGHEwpnWjHqY6uBYUycbCs1B7OCYh4VAmu4NMXcMvMohF9qsZQG0LGXflNpBDBg6CKI9lA4NR4dXkX2S.webp?r=212">
                            <div class="titleCard">
                                <svg style="margin-left: 15px; margin-top: 15px" class="titleCard-playSVG" width="40" height="40" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M4 2.69127C4 1.93067 4.81547 1.44851 5.48192 1.81506L22.4069 11.1238C23.0977 11.5037 23.0977 12.4963 22.4069 12.8762L5.48192 22.1849C4.81546 22.5515 4 22.0693 4 21.3087V2.69127Z" fill="currentColor"></path></svg>
                            </div>
                            <h3 class="trailer-text1">?????????</h3>
                        </div>
                        <!-- <div class="trailer-video2">
                            <img class="priview-image" src="https://occ-0-3077-988.1.nflxso.net/dnm/api/v6/9pS1daC2n6UGc3dUogvWIPMR_OU/AAAABbXbe0un-PsodD81bw7ln-oVF7kShyKOqWUnyjfLzqyQEtCN9HCHVgnxjO5fQouZItsUIai5r4NBwQ94EcPO2-7YjGGk_ROYBcYbuKXAi9yLouiiStTrPdlX.webp?r=456" style="border-radius: 5px;">
                            <div class="titleCard">
                                <svg style="margin-left: 15px; margin-top: 15px" class="titleCard-playSVG" width="40" height="40" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M4 2.69127C4 1.93067 4.81547 1.44851 5.48192 1.81506L22.4069 11.1238C23.0977 11.5037 23.0977 12.4963 22.4069 12.8762L5.48192 22.1849C4.81546 22.5515 4 22.0693 4 21.3087V2.69127Z" fill="currentColor"></path></svg>
                            </div>
                            <h3 class="trailer-text1">?????????2</h3>
                        </div> -->
                        <div class="movie-detail-information-text">
                            <h2><b>?????????</b> ?????? ??????</h2>
                            <div class="movie-detail-personnel">?????? : <span class="personnel">?????????</span></div>
                            <div class="movie-detail-personnel">?????? : <span class="personnel">?????????, ?????????, ?????????, ?????????, ????????? ????????????, ?????????</span></div>
                            <div class="movie-detail-personnel">?????? : <span class="personnel">?????????, ?????????, ????????????</span></div>
                            <div class="movie-detail-personnel">?????? : <span class="personnel">SF ??????, ?????? & ????????????</span></div>
                            <div class="movie-detail-personnel">?????? ?????? : <span class="personnel">????????????</span></div>
                            <div class="movie-detail-personnel">???????????? : <span class="personnel">12??????????????????</span></div>
                        </div>
                    </div>
                </div>
                <div class="notice-board">
                    <div class="title-area">
                        <div class="title-text"><h2>?????????</h2></div>
                        <div class="close-icon"><svg style="outline:none; color: white;" width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg" class="Hawkins-Icon1 Hawkins-Icon-Standard" data-uia="previewModal-closebtn" role="button" aria-label="close" tabindex="0"><path fill-rule="evenodd" clip-rule="evenodd" d="M2.29297 3.70706L10.5859 12L2.29297 20.2928L3.70718 21.7071L12.0001 13.4142L20.293 21.7071L21.7072 20.2928L13.4143 12L21.7072 3.70706L20.293 2.29285L12.0001 10.5857L3.70718 2.29285L2.29297 3.70706Z" fill="currentColor"></path></svg></div>
                    </div>
                    <div class="sub-title">
                        <span class="video-type">??????</span>
                        <span class="video-year">2020</span>
                    </div>
                    <div class="cm-content-wrap">
                        <div class="grade-text">
                            ??????
                        </div>
                        <div class="grade-box">
                            <div class="user-grade-sum-box">
                                <h3 style="text-align: center; color: white;">????????? ??????</h3>
                                <div class="star-grade" style="margin-top:50px; font-size: 3.6rem; color: black; text-align: center; color: white;">0.0</div>
                                <!-- <form style="text-align: center;" name="myform" id="myform" method="post" action="./save">
                                    <fieldset>
                                        <label for="rate1">???</label><input type="radio" name="rating" value="1" id="rate1">
                                        <label for="rate2">???</label><input type="radio" name="rating" value="2" id="rate2">
                                        <label for="rate3">???</label><input type="radio" name="rating" value="3" id="rate3">
                                        <label for="rate4">???</label><input type="radio" name="rating" value="4" id="rate4">
                                        <label for="rate5">???</label><input type="radio" name="rating" value="5" id="rate5">
                                    </fieldset>
                                </form> -->
                                <div class="participation" style="margin-top:50px; color: white; text-align: center;">0??? ??????</div>
                            </div>
                            <div class="age-satisfaction-box">
                                <h3 style="color: white; text-align: center; border-bottom: solid 1px gray; padding-bottom: 10px;">????????? ?????????</h3>
                                <div class="graph-box">
                                    <div style="width: 363px; height: 175px;">
                                        <canvas id="myChart"></canvas>
                                    </div>
                                    <script type="text/javascript">
                                        var context = document.getElementById('myChart').getContext('2d');
                                        var myChart = new Chart(context,
                                                {
                                                    type : 'bar', // ????????? ??????
                                                    data : { // ????????? ????????? ?????????
                                                        labels : [
                                                        //x ???
                                                        '10???', '20???', '30???', '40???', '50???'],
                                                        datasets : [ { //?????????
                                                            label : '', //?????? ??????
                                                            fill : false, // line ????????? ???, ??? ????????? ???????????? ???????????????
                                                            data : [ 21, 19, 25, 20, 23 //x??? label??? ???????????? ????????? ???
                                                            ],
                                                            backgroundColor : [
                                                            //??????
                                                            'rgba(255, 99, 132, 0.2)',
                                                                    'rgba(54, 162, 235, 0.2)',
                                                                    'rgba(255, 206, 86, 0.2)',
                                                                    'rgba(75, 192, 192, 0.2)',
                                                                    'rgba(255, 159, 64, 0.2)' ],
                                                            borderColor : [
                                                            //????????? ??????
                                                            'rgba(255, 99, 132, 1)', 'rgba(54, 162, 235, 1)',
                                                                    'rgba(255, 206, 86, 1)',
                                                                    'rgba(75, 192, 192, 1)',
                                                                    'rgba(255, 159, 64, 1)' ],
                                                            borderWidth : 1
                                                        //????????? ??????
                                                        } /* ,
                                                                                {
                                                                                    label: 'test2',
                                                                                    fill: false,
                                                                                    data: [
                                                                                        8, 34, 12, 24
                                                                                    ],
                                                                                    backgroundColor: 'rgb(157, 109, 12)',
                                                                                    borderColor: 'rgb(157, 109, 12)'
                                                                                } */
                                                        ]
                                                    },
                                                    options : {
                                                        scales : {
                                                            yAxes : [ {
                                                                ticks : {
                                                                    beginAtZero : true
                                                                }
                                                            } ]
                                                        }
                                                    }
                                                });
                                    </script>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="cm-content-area">
                        <div class="netizens-text" style="font-size: 22px; color: white; padding: 20px 0; text-align: center; border-bottom: solid 1px gray;">
                            ????????? / ?????????
                        </div>
                        <div style="font-size: 22px; color: white; padding: 40px 0 20px 0; text-align: center;">????????? ??????????????????.</div>
                        <form style="text-align: center;" name="myform" id="netizens-grade" method="post" action="./save">
                            <fieldset class="starpoint-box">
                                <label for="rate1">???</label><input type="radio" name="rating" value="1" id="rate1" class="star-radio">
                                <label for="rate2">???</label><input type="radio" name="rating" value="2" id="rate2" class="star-radio">
                                <label for="rate3">???</label><input type="radio" name="rating" value="3" id="rate3" class="star-radio">
                                <label for="rate4">???</label><input type="radio" name="rating" value="4" id="rate4" class="star-radio">
                                <label for="rate5">???</label><input type="radio" name="rating" value="5" id="rate5" class="star-radio">
                            </fieldset>
                        </form>
                        <div class="cm_form_intro_box"> 
                            <div class="area_input_box"> 
                                <input type="text" class="this_input_write" placeholder="???????????? ??????????????????."> 
                            </div> 
                            <button type="submit" class="this_button_write">??????</button> 
                        </div>
                        <div class="list-container">
                            <div class="list-container">
                            <!-- <h3 class="list-select-box" style="color: white; margin-left: 15px;">?????????</h3> -->
                           	<!--<i style="color: white;" class="fa fa-chevron-down"></i>  -->
                           	
                        	<select class="list-box">
                        		<option class="select" selected>??????</option>
                            	<option class="new">?????????</option>
                           	 	<option class="sympathy">?????????</option>
                           	 	<option class="myComment">?????? ????????? ???</option>
                        	</select>
                        </div>
                        </div>
                        
                        <div class="comment-all-box">
                        <%-- <%
                        CommentBoxDao cDao = new CommentBoxDao();
                        ArrayList<CommentBoxDto> cDto = cDao.userCommentData();
                        for(CommentBoxDto commentBox : cDto) {
                        %>
                            <div class="comment-box" commentId="<%=commentBox.getCommentId() %>">
                                <div>
                                    <form name="myform" id="myform3" method="post" action="./save">
                                        <fieldset id="comment-grade">
                                            <label for="rate1">???</label><input type="radio" name="rating" value="1" id="rate1">
                                            <label for="rate2">???</label><input type="radio" name="rating" value="2" id="rate2">
                                            <label for="rate3">???</label><input type="radio" name="rating" value="3" id="rate3">
                                            <label for="rate4">???</label><input type="radio" name="rating" value="4" id="rate4">
                                            <label for="rate5">???</label><input type="radio" name="rating" value="5" id="rate5">
                                        </fieldset>
                                    </form>
                                    <div class="user-grade">0</div>
                                </div>
                                <div>
                                    <div class="user-comment"><%=commentBox.getUserComment() %></div>
                                </div>
                                <div style="margin-bottom: 10px;">
                                    <div class="user-id"><%=commentBox.getProfileId() %></div>
                                    <div class="comment-day"><%=commentBox.getCommentDate() %></div>
                                </div>
                                <div>
                                    <div class="cm_sympathy_area" >
                                        <button type="button" class="area_button_upvote">
                                            <span class="plus-count"><i class="fa fa-thumbs-up"><%=commentBox.getLikeHitCount() %></i></span>
                                        </button>
                                        <button type="button" class="area_button_downvote">
                                            <span class="mines-count"><i class="fa fa-thumbs-down"><%=commentBox.getUnlikeHitCount() %></i></span>
                                        </button>
                                    </div>
                                </div>
                            </div>
                			<%
                        	}
                        	%>  --%>
                        </div>
                        <!-- <div style="display:none;">
	                        <div class="comment-box-original">
                                <div>
                                    <form name="myform" id="myform3" method="post" action="./save">
                                        <fieldset id="comment-grade">
                                            <label for="rate1">???</label><input type="radio" name="rating" value="1" id="rate1">
                                            <label for="rate2">???</label><input type="radio" name="rating" value="2" id="rate2">
                                            <label for="rate3">???</label><input type="radio" name="rating" value="3" id="rate3">
                                            <label for="rate4">???</label><input type="radio" name="rating" value="4" id="rate4">
                                            <label for="rate5">???</label><input type="radio" name="rating" value="5" id="rate5">
                                        </fieldset>
                                    </form>
                                    <div class="user-grade">0</div>
                                </div>
                                <div>
                                    <div class="user-comment">???</div>
                                </div>
                                <div style="margin-bottom: 10px;">
                                    <div class="user-id">YG</div>
                                    <div class="comment-day">2022-06-17</div>
                                </div>
                                <div>
                                    <div class="cm_sympathy_area">
                                        <button type="button" class="area_button_upvote">
                                            <span class="plus-count"><i class="fas fa-thumbs-up">0</i></span>
                                        </button>
                                        <button type="button" class="area_button_downvote">
                                            <span class="mines-count"><i class="fas fa-thumbs-down">0<</i></span>
                                        </button>
                                    </div>
                                </div>
                            </div>
                    	</div> -->
                    </div>    
                </div>
            </div>
        	<div class="drama-detail">
                <div class="detail-information">
                    <div class="detail-information-container">
                        <img class="detail-information-main-image" src="https://occ-0-3077-988.1.nflxso.net/dnm/api/v6/9pS1daC2n6UGc3dUogvWIPMR_OU/AAAABdNrCCpzFOFMCgYUi-2mdo-MHIKetZmEyG-wmbN36GLopUiQIkaKtt971hPfSwqHOHAqoyAwUJ0OIZ_Cz-lfkw18I2IDH23PQbp9JGLakLY8yUQlbLx6SPTnwA.webp?r=ccb" width="100%" height="100%">
                    </div>
                </div>
                <div class="detail-information-overlay">
                    <div class="detail-information-overlay-image">
                        <img src="https://occ-0-3077-988.1.nflxso.net/dnm/api/v6/tx1O544a9T7n8Z_G12qaboulQQE/AAAABWy-j8WQFXYA5UwfDQoM1-2QEe4jfMyE02lNP8z7tOCu3hurT6_vBURObMFdSnOduOoIxiKiepL34xv0rNxU1ic-wsCkY7lo8GNBxhbKqkY.webp?r=88d" width="100%" height="100%">
                    </div>
                    <div class="detail-information-overlay-buttoms">
                        <a class="overlay-play-button" href="https://www.netflix.com/watch/81094067?trackId=255824129&tctx=0%2C0%2CNAPA%40%40%7Cc89e0000-96df-4e3a-a71d-df8d1e5d8b54-512194782_titles%2F1%2F%2F%EC%8A%B9%EB%A6%AC%ED%98%B8%2F0%2F0%2CNAPA%40%40%7Cc89e0000-96df-4e3a-a71d-df8d1e5d8b54-512194782_titles%2F1%2F%2F%EC%8A%B9%EB%A6%AC%ED%98%B8%2F0%2F0%2Cunknown%2C%2Cc89e0000-96df-4e3a-a71d-df8d1e5d8b54-512194782%7C1%2C%2C">
                            <img class="play-button-image" src="../images/playbutton.png">
                        </a>
                        <button class="overlay-dib-button">
                            <i class="fal fa-plus fa-3x"></i>
                        </button>
                    </div>
                    <div class="movie-explanation-container">
                        <div class="movie-explanation-box">
                            <div class="movie-explanation-set-left">
                                <div class="movie-explanation">
                                    <h3 class="year">2022</h3>
                                    <div class="age-image"><img src="../images/15.jpeg" width="30px" height="30px"></div>
                                    <h3 class="runing-time">?????? 1???</h3>
                                    <div class="movie-contents">
                                        IMF ??????????????? ???????????? ?????? ????????? ??? ????????? ?????? ?????????. ????????? ????????? ??????????????? ????????? ?????????. ?????? ?????????, ???????????? ???????????? ?????? ????????? ?????? ?????? ??? ??????.
                                    </div>
                                </div>
                            </div>
                            <div class="movie-explanation-set-right">
                                <div class="movie-actor-genre">
                                    <div class="movie-detail-personnel1">?????? : <span class="personnel1">?????????, ?????????, ?????????,</span></div>
                                    <div class="movie-detail-personnel1">?????? : <span class="personnel1">???????????? ?????????, ?????? ?????????</span></div>
                                </div>
                            </div>
                        </div>
                        <div class="watched-contents-text">
                            <h2>??????</h2>
                        </div>
                        <div class="drama-round-box">
                        <%-- <%						// YGYGYGYG
                        	DramaRoundDao dDao = new DramaRoundDao();
                        	ArrayList<DramaRoundDto> dRDtoList = dDao.dramaRoundBox();
                        	for(DramaRoundDto dRDto : dRDtoList) {  
                        %> --%>
                            <div class="round-bundle" movieDramaId="">
                                <div style="height:75px; margin-top: 26px;">
                                    <div class="drama-round">
                                        <%-- <%=dRDto.getEpisodeRound() %> --%>
                                    </div>
                                </div>
                                <div>
                                	<a href="">
                                    	<img style="position:absolute;" class="round-image" src="">
                                    	<div class="round-hover-play-button">
                                    		<svg style="position:absolute; width: 45px; height: 28px;" fill="none" xmlns="http://www.w3.org/2000/svg" class="titleCard-playSVG"><path d="M4 2.69127C4 1.93067 4.81547 1.44851 5.48192 1.81506L22.4069 11.1238C23.0977 11.5037 23.0977 12.4963 22.4069 12.8762L5.48192 22.1849C4.81546 22.5515 4 22.0693 4 21.3087V2.69127Z" fill="currentColor"></path></svg>
                                    	</div>
                                	</a>
                                    <div class="titleCardList">
                                        <span class="round-title">
                                            <%-- <%=dRDto.getEpisodeTitle() %> --%>
                                        </span>
                                        <span class="round-running-time">
                                            <%-- <%=dRDto.getPlayTime() %> --%>
                                        </span>
                                        <p class="round-summary">
											<%-- <%=dRDto.getEpisodeSummary() %> --%>
                                        </p>
                                    </div>
                                </div>
                            </div>
                                        <%-- <%
                        					}
                                        %> --%>
                        </div>
                        <div class="trailer-text">
                            <h2>????????? ??? ?????? ??????</h2>
                        </div>
                        <div class="trailer-video">
                            <img style="width:341px; height:192px;" src="https://occ-0-3077-988.1.nflxso.net/dnm/api/v6/9pS1daC2n6UGc3dUogvWIPMR_OU/AAAABc4i_kwdJVNWkGpIHtCZ3-edq9sLYoUM2wZWItEpLiTP5qYmd1S2mNMv5p_k27zd38_Tx7S_j-jRNlS25sQQyZ1XM-FWsN5Exm80WxT19GcAFSQJyAdzh7wP.webp?r=e57" style="border-radius: 5px;width:341px;height:192px;">
                            <div class="titleCard">
                                <svg style="margin-left: 15px; margin-top: 15px" class="titleCard-playSVG" width="40" height="40" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M4 2.69127C4 1.93067 4.81547 1.44851 5.48192 1.81506L22.4069 11.1238C23.0977 11.5037 23.0977 12.4963 22.4069 12.8762L5.48192 22.1849C4.81546 22.5515 4 22.0693 4 21.3087V2.69127Z" fill="currentColor"></path></svg>
                            </div>
                            <h3 class="trailer-text1">?????????</h3>
                        </div>
                        <!-- <div class="trailer-video2">
                            <img src="https://occ-0-3077-988.1.nflxso.net/dnm/api/v6/9pS1daC2n6UGc3dUogvWIPMR_OU/AAAABf_KoJdOgwVtBtCx4RSWQoysFnTlum6NwdiTJFuTU_qtuQ-hNGkbM7pUoa1x45GVcyEVE-TBnAXEAVKKmO_5wkXZIMHrfBB_RDYwFI8krvGOOyw4GJA6sSaY.webp?r=cab" style="border-radius: 5px;">
                            <div class="titleCard">
                                <svg style="margin-left: 15px; margin-top: 15px" class="titleCard-playSVG" width="40" height="40" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M4 2.69127C4 1.93067 4.81547 1.44851 5.48192 1.81506L22.4069 11.1238C23.0977 11.5037 23.0977 12.4963 22.4069 12.8762L5.48192 22.1849C4.81546 22.5515 4 22.0693 4 21.3087V2.69127Z" fill="currentColor"></path></svg>
                            </div>
                            <h3 class="trailer-text1">?????????2</h3>
                        </div> -->
                        <div class="movie-detail-information-text">
                            <h2><b>???????????? ????????????</b> ?????? ??????</h2>
                            <div class="movie-detail-personnel">??????????????? : <span class="personnel">?????????, ?????????</span></div>
                            <div class="movie-detail-personnel">?????? : <span class="personnel">?????????, ?????????, ?????????, ?????????, ?????????</span></div>
                            <div class="movie-detail-personnel">?????? : <span class="personnel">???????????? ?????????, ?????? ?????????, ?????????</span></div>
                            <div class="movie-detail-personnel">???????????? : <span class="personnel">15??????????????????</span></div>
                        </div>
                    </div>
                </div>
                <div class="notice-board">
                    <div class="title-area">
                        <div class="title-text"><h2>???????????? ????????????</h2></div>
                        <div class="close-icon"><svg style="outline:none; color: white;" width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg" class="Hawkins-Icon1 Hawkins-Icon-Standard" data-uia="previewModal-closebtn" role="button" aria-label="close" tabindex="0"><path fill-rule="evenodd" clip-rule="evenodd" d="M2.29297 3.70706L10.5859 12L2.29297 20.2928L3.70718 21.7071L12.0001 13.4142L20.293 21.7071L21.7072 20.2928L13.4143 12L21.7072 3.70706L20.293 2.29285L12.0001 10.5857L3.70718 2.29285L2.29297 3.70706Z" fill="currentColor"></path></svg></div>
                    </div>
                    <div class="sub-title">
                        <span class="video-type">?????????</span>
                        <span class="video-year">2020</span>
                    </div>
                    <div class="cm-content-wrap">
                        <div class="grade-text">
                            ??????
                        </div>
                        <div class="grade-box">
                            <div class="user-grade-sum-box">
                                <h3 style="text-align: center; color: white;">????????? ??????</h3>
                                <div class="star-grade" style="font-size: 3.6rem;margin-top:50px; color: black; text-align: center; color: white;"></div>
                                <!-- <form style="text-align: center;" name="myform" id="myform" method="post" action="./save">
                                    <fieldset>
                                        <label for="rate1">???</label><input type="radio" name="rating" value="1" id="rate1">
                                        <label for="rate2">???</label><input type="radio" name="rating" value="2" id="rate2">
                                        <label for="rate3">???</label><input type="radio" name="rating" value="3" id="rate3">
                                        <label for="rate4">???</label><input type="radio" name="rating" value="4" id="rate4">
                                        <label for="rate5">???</label><input type="radio" name="rating" value="5" id="rate5">
                                    </fieldset>
                                </form> -->
                                <div class="participation" style="margin-top:50px; color: white; text-align: center;"></div>
                            </div>
                            <div class="age-satisfaction-box">
                                <h3 style="color: white; text-align: center; border-bottom: solid 1px gray; padding-bottom: 10px;">????????? ?????????</h3>
                                <div class="graph-box">
                                    <div style="width: 363px; height: 175px;">
                                        <canvas id="drama-chart"></canvas>
                                    </div>
                                    <script type="text/javascript">
                                        var context = document.getElementById('drama-chart').getContext('2d');
                                        var myChart = new Chart(context,
                                                {
                                                    type : 'bar', // ????????? ??????
                                                    data : { // ????????? ????????? ?????????
                                                        labels : [
                                                        //x ???
                                                        '10???', '20???', '30???', '40???', '50???'],
                                                        datasets : [ { //?????????
                                                            label : '', //?????? ??????
                                                            fill : false, // line ????????? ???, ??? ????????? ???????????? ???????????????
                                                            data : [ 21, 19, 25, 20, 23 //x??? label??? ???????????? ????????? ???
                                                            ],
                                                            backgroundColor : [
                                                            //??????
                                                            'rgba(255, 99, 132, 0.2)',
                                                                    'rgba(54, 162, 235, 0.2)',
                                                                    'rgba(255, 206, 86, 0.2)',
                                                                    'rgba(75, 192, 192, 0.2)',
                                                                    'rgba(255, 159, 64, 0.2)' ],
                                                            borderColor : [
                                                            //????????? ??????
                                                            'rgba(255, 99, 132, 1)', 'rgba(54, 162, 235, 1)',
                                                                    'rgba(255, 206, 86, 1)',
                                                                    'rgba(75, 192, 192, 1)',
                                                                    'rgba(255, 159, 64, 1)' ],
                                                            borderWidth : 1
                                                        //????????? ??????
                                                        } /* ,
                                                                                {
                                                                                    label: 'test2',
                                                                                    fill: false,
                                                                                    data: [
                                                                                        8, 34, 12, 24
                                                                                    ],
                                                                                    backgroundColor: 'rgb(157, 109, 12)',
                                                                                    borderColor: 'rgb(157, 109, 12)'
                                                                                } */
                                                        ]
                                                    },
                                                    options : {
                                                        scales : {
                                                            yAxes : [ {
                                                                ticks : {
                                                                    beginAtZero : true
                                                                }
                                                            } ]
                                                        }
                                                    }
                                                });
                                    </script>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="cm-content-area">
                        <div class="netizens-text" style="font-size: 22px; color: white; padding: 20px 0; text-align: center; border-bottom: solid 1px gray;">
                            ????????? / ?????????
                        </div>
                        <div style="font-size: 22px; color: white; padding: 40px 0 20px 0; text-align: center;">????????? ??????????????????.</div>
                        <form style="text-align: center;" name="myform" id="netizens-grade" method="post" action="./save">
                            <fieldset class="starpoint-box">
                                <label for="rate1">???</label><input type="radio" name="rating" value="1" id="rate1" class="star-radio">
                                <label for="rate2">???</label><input type="radio" name="rating" value="2" id="rate2" class="star-radio">
                                <label for="rate3">???</label><input type="radio" name="rating" value="3" id="rate3" class="star-radio">
                                <label for="rate4">???</label><input type="radio" name="rating" value="4" id="rate4" class="star-radio">
                                <label for="rate5">???</label><input type="radio" name="rating" value="5" id="rate5" class="star-radio">
                            </fieldset>
                        </form>
                        <div class="cm_form_intro_box"> 
                            <div class="area_input_box"> 
                                <input id="user_comment" type="text" class="this_input_write" placeholder="???????????? ??????????????????."> 
                            </div> 
                            <button type="button" class="this_button_write">??????</button> 
                        </div>
                        <div class="list-container">
                            <!-- <h3 class="list-select-box" style="color: white; margin-left: 15px;">?????????</h3> -->
                           	<!--<i style="color: white;" class="fa fa-chevron-down"></i>  -->
                           	
                        	<select class="list-box">
                            	<option class="select" selected>??????</option>
                            	<option class="new">?????????</option>
                           	 	<option class="sympathy">?????????</option>
                           	 	<option class="myComment">?????? ????????? ???</option>
                        	</select>
                        </div>
                        <div class="comment-all-box">
                            <%-- <%
                        ArrayList<CommentBoxDto> cSDto = (ArrayList<CommentBoxDto>)request.getAttribute("cSDto");
                        for(CommentBoxDto commentBox : cSDto) {
                        %> --%>
                            <div class="comment-box" commentId="<%-- <%=commentBox.getCommentId() %> --%>">
                                <div>
                                    <form name="myform" id="myform3" method="post" action="./save">
                                        <fieldset id="comment-grade">
                                            <label for="rate1">???</label><input type="radio" name="rating" value="1" id="rate1">
                                            <label for="rate2">???</label><input type="radio" name="rating" value="2" id="rate2">
                                            <label for="rate3">???</label><input type="radio" name="rating" value="3" id="rate3">
                                            <label for="rate4">???</label><input type="radio" name="rating" value="4" id="rate4">
                                            <label for="rate5">???</label><input type="radio" name="rating" value="5" id="rate5">
                                        </fieldset>
                                    </form>
                                    <div class="user-grade">0</div>
                                </div>
                                <div>
                                    <div class="user-comment"><%-- <%=commentBox.getUserComment() %> --%></div>
                                </div>
                                <div style="margin-bottom: 10px;">
                                    <div class="user-id"><%-- <%=commentBox.getProfileId() %> --%></div>
                                    <div class="comment-day"><%-- <%=commentBox.getCommentDate() %> --%></div>
                                </div>
                                <div>
                                    <div class="cm_sympathy_area">
                                        <button type="button" class="area_button_upvote">
                                            <span class="plus-count"><i class="fa fa-thumbs-up"><%-- <%=commentBox.getLikeHitCount() %> --%></i></span>
                                        </button>
                                        <button type="button" class="area_button_downvote">
                                            <span class="mines-count"><i class="fa fa-thumbs-down"><%-- <%=commentBox.getUnlikeHitCount() %> --%></i></span>
                                        </button>
                                    </div>
                                </div>
                            </div>
                			<%-- <%
                        	}
                        	%>  --%>
                        </div>
                    </div>    
                </div>
            </div>
        <div class="main-fourth">
            <div class="main-all-contents">
                <h1 class="all-contents">?????? ?????? ?????????</h1>
                <div class="all-list">
                <%
                	ArrayList<VideoIdDto> dibContents = (ArrayList<VideoIdDto>)request.getAttribute("dibContents");
					for(VideoIdDto dDto : dibContents) {
				%>
                    <div class="normal-image" movieDramaId="<%=dDto.getMovieDramaId() %>" style="display:inline-block;">
                        <img src="<%=dDto.getPosterImage() %>" style="display:inline-block;"
                            alt="">
                    </div>
                <%} %>
                </div>
            </div>
        </div>
        <div class="lower">
            <div class="lower-icon">
                <div class="sns-icon">
                    <div class="facebook-icon">
                        <a class="icons" href="https://www.facebook.com/NetflixKR" target="_blank">
                            <i class="fab fa-facebook-f"></i>
                        </a>
                    </div>
                    <div class="instagram-icon">
                        <a class="icons" href="https://www.instagram.com/netflixkr/" target="_blank">
                            <i class="fab fa-instagram"></i>
                        </a>
                    </div>
                    <div class="twitter-icon">
                        <a class="icons" href="https://twitter.com/netflixkr" target="_blank">
                            <i class="fab fa-twitter"></i>
                        </a>
                    </div>
                    <div class="youtube-icon">
                        <a class="icons" href="https://www.youtube.com/channel/UCiEEF51uRAeZeCo8CJFhGWw/featured"
                            target="_blank">
                            <i class="fab fa-youtube"></i>
                        </a>
                    </div>
                </div>
                <table class="lower-table">
                    <tr>
                        <td nowrap class="lower-table-td"><a class="lower-icon-hover">
                                ?????? ??? ??????
                            </a></td>
                        <td class="lower-table-td"><a class="lower-icon-hover">
                                ?????? ??????
                            </a></td>
                        <td class="lower-table-td"><a class="lower-icon-hover">
                                ?????? ??????
                            </a></td>
                        <td class="lower-table-td"><a class="lower-icon-hover">
                                ????????? ??????
                            </a></td>
                    </tr>
                    <tr>
                        <td class="lower-table-td"><a class="lower-icon-hover">
                                ????????? ??????
                            </a></td>
                        <td class="lower-table-td"><a class="lower-icon-hover">
                                ?????? ??????(IR)
                            </a></td>
                        <td class="lower-table-td"><a class="lower-icon-hover">
                                ?????? ??????
                            </a></td>
                        <td class="lower-table-td"><a class="lower-icon-hover">
                                ?????? ??????
                            </a></td>

                    </tr>
                    <tr>
                        <td class="lower-table-td"><a class="lower-icon-hover">
                                ?????? ??????
                            </a></td>
                        <td class="lower-table-td"><a class="lower-icon-hover">
                                ?????? ??????
                            </a></td>
                        <td class="lower-table-td"><a class="lower-icon-hover">
                                ?????? ??????
                            </a></td>
                        <td class="lower-table-td"><a class="lower-icon-hover">
                                ?????? ??????
                            </a></td>

                    </tr>
                    <tr>
                        <td class="lower-table-td"><a class="lower-icon-hover" aria-colspan="4">
                                ????????????
                            </a></td>
                    </tr>
                </table>
                <table class="lower-table-s">
                    <tr>
                        <td class="lower-table-s-td">
                            <a class="lower-hover">
                                ????????? ??????
                            </a>
                        </td>
                    </tr>
                </table>
                <div class="lower-text-contatin">
                    <p class="lower-text">
                        ????????????????????????????????? ???????????? ???????????????????????????: ???2018-????????????-0426??? ????????????: 080-001-9587
                    </p>
                    <p class="lower-text">
                        ??????: ???????????? ??? ?????????
                    </p>
                    <p class="lower-text">
                        ????????? ??????: korea@netflix.com
                    </p>
                    <p class="lower-text">
                        ??????: ???????????? ??????????????? ????????? ???????????? 26, ?????????????????? A??? 20??? ???????????? 03161
                    </p>
                    <p class="lower-text">
                        ?????????????????????: 165-87-00119
                    </p>
                    <p class="lower-text">
                        ???????????? ?????????: Amazon Web Services Inc.
                    </p>
                    <p class="lower-text">

                    </p>
                </div>
            </div>
        </div>
    </div>
    </div>




    <header>
        <div id="header" style="position: fixed; top:0; z-index: 3; background-image: linear-gradient(to bottom,rgba(0,0,0,.7) 10%,rgba(0,0,0,0));">
            <div class="header-list">
                <a href="netflix.jsp" target="_self">
                    <div class="logo"><img class="logo-image" src="../images/logo.png"></div>
                </a>
                <ul class="tabbed-primary-navigation">
                    <li class="navigation-menu">
                        <a class="menu-trigger" role="button" aria-haspopup="ture" tabindex="0">??????</a>
                    </li>
                    <li class="navigation-tab">
                        <a class="current-active" href="index.jsp?profile_id=<%=profileID %>">???</a>
                    </li>
                    <li id="series-button" class="navigation-tab">
                        <a class="current-active" href="index1.jsp?profile_id=<%=profileID %>">?????????</a>
                    </li>
                    <li id="movie-button" class="navigation-tab">
                        <a class="current-active" href="index2.jsp?profile_id=<%=profileID %>">??????</a>
                    </li>
                    <li id="new-content-button" class="navigation-tab">
                        <a class="current-active">NEW!?????? ?????? ?????????</a>
                    </li>
                    <li id="dib-button" class="navigation-tab">
                        <a style="color:white; pointer-events: none;" class="current-active" href="netflixDib.jsp"><b>?????? ?????? ?????????</b></a>
                    </li>
                </ul>
                <div class="menu">
                    <div class="tab">
                        <form action="netflixSearch.jsp">
	                        <div class="nav-element">
	                            <div class="searchBox" style="margin-top: 8px; margin-left: 7px;">
	                                <div class="searchInput">
	                                    <!-- <svg style="margin-left: 6px;" width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg" class="search-icon">
	                                        <path fill-rule="evenodd" clip-rule="evenodd" d="M13 11C13 13.7614 10.7614 16 8 16C5.23858 16 3 13.7614 3 11C3 8.23858 5.23858 6 8 6C10.7614 6 13 8.23858 13 11ZM14.0425 16.2431C12.5758 17.932 10.4126 19 8 19C3.58172 19 0 15.4183 0 11C0 6.58172 3.58172 3 8 3C12.4183 3 16 6.58172 16 11C16 11.9287 15.8417 12.8205 15.5507 13.6497L24.2533 18.7028L22.7468 21.2972L14.0425 16.2431Z" fill="currentColor"></path>
	                                    </svg> -->
	                                    <label for="searchInput" id="searchInput-label" class="visually-hidden"></label>
		                                <input style="outline: none; font-size: 15px; height: 12px; padding-bottom: 10px; border:0 solid black" autocomplete='off' type="text" id="searchInput" name="searchInput" placeholder="??????, ??????, ??????" data-search-input="true" dir="ltr" data-uia="search-box-input" aria-labelledby="searchInput-label" maxlength="80" value="" class="focus-visible" data-focus-visible-added="" style="opacity: 1; transition-duration: 300ms;">
	                                    <input type="hidden" name="profile_id" value='<%=profileID%>'/>
	                                    <div class="searchIcon">
	                                        <input class="searchTab" type="submit" value="" tabindex="0" aria-label="??????" data-uia="search-box-launcher">
	                                            <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg" class="search-icon">
	                                                <path fill-rule="evenodd" clip-rule="evenodd" d="M13 11C13 13.7614 10.7614 16 8 16C5.23858 16 3 13.7614 3 11C3 8.23858 5.23858 6 8 6C10.7614 6 13 8.23858 13 11ZM14.0425 16.2431C12.5758 17.932 10.4126 19 8 19C3.58172 19 0 15.4183 0 11C0 6.58172 3.58172 3 8 3C12.4183 3 16 6.58172 16 11C16 11.9287 15.8417 12.8205 15.5507 13.6497L24.2533 18.7028L22.7468 21.2972L14.0425 16.2431Z" fill="currentColor"></path>
	                                            </svg>
	                                        </input>
	                                    </div>
	                                </div>
	                            </div>
	                        </div>
                        </form>
                        <!-- <button class="searchTab"><i class="fa-solid fa-magnifying-glass"></i></button> -->
                        <button class="notifications-item"><i class="fa-solid fa-bell"></i></button>
                        <div id="account-menu" style="width: 60px; cursor: pointer;">
                            <div class="account-menu-item"onclick="location.href='../jspSY/Main.jsp'"><a class="login-profile">
                            <%
                            	/* int profileID = (int)(session.getAttribute("profileId"));
                            	System.out.print("profileID : " + profileID); */
                            	
                            	ArrayList <ProfileDTO> pList = pDao.viewProfile(profileID);
                            		for(ProfileDTO profile : pList){
                            %>
                                    <img style="width:30px;" class="login-profile-image"
                                        src="../images/<%=profile.getProfileImg()%>"></a>
                            <% } %>           
                            </div>
                            <a class="profile-menu">
                                <i class="fas fa-sort-down"></i>
                            </a>
                        </div>
                    </div>
                    <div class="caret">
                        <role role="menu" tabindex="0" class="account-drop-down">
                            <div class="ptrack-content1">
                                <ul class="profiles">
                                    <%-- <%
                                	//????????? ???????????? ??????????????? ????????? ????????? ????????? ????????????
                                	
                                	
                                	/* ProfilesDao pDao = new ProfilesDao();
                                	ArrayList<ProfilesDto> pList = pDao.profiles(email);
                                	for(ProfilesDto pfDto : pList) { 
                                	conn = DBConnection.getConnection(); */
                            		ArrayList<ProfilesDto> profile = new ArrayList<ProfilesDto>();
                            		String sql ="select member_id, profile_id,nickname,profile_img from profile where profile_id=? order by profile_id";
                            		PreparedStatement pstmt = conn.prepareStatement(sql);
                            		pstmt.setInt(1, memberId); 
                            		/* pstmt.setString(1, email); */
                            		ResultSet rs = pstmt.executeQuery();
                            		
                            		while(rs.next()) {
                            			int profile_id = rs.getInt("profile_id");
                            			String nickname = rs.getString("nickname");
                            			String photo = rs.getString("profile_img");
                                	%>
                                    <li class="sub-menu-item-top" profileID="<%=profile_id%>" onclick="location.href ='jspSY/Main.jsp'">
                                        <div class="account-menu-item1"><a class="login-profile">
                                                <img style="width:34px;" class="sub-profile-image"
                                                    src="images/<%=photo%>"></a>
                                        </div>
                                        <span class="profile-name"><%=nickname %></span>
                                    </li>
                                    <%
                                	}
                                    %> --%>
                                    <!-- <li class="sub-menu-item">
                                        <div class="account-menu-item1"><a class="login-profile">
                                                <img class="sub-profile-image"
                                                    src="https://occ-0-3077-988.1.nflxso.net/dnm/api/v6/K6hjPJd6cR6FpVELC5Pd6ovHRSk/AAAABQJ0k9TCK_OsiG5fNh6aJCJHg3ljwC08BkulgTBgXPQm3HENI84hLCxJrE1WnG9oZDM15F4f2RBLH0Em-FXAcAW80T2mqCI.png?r=215"></a>
                                        </div>
                                        <span class="profile-name">?????????</span>
                                    </li>
                                    <li class="sub-menu-item">
                                        <div class="account-menu-item1"><a class="login-profile">
                                                <img class="sub-profile-image"
                                                    src="https://occ-0-3077-988.1.nflxso.net/dnm/api/v6/K6hjPJd6cR6FpVELC5Pd6ovHRSk/AAAABbixeApBW3-Nl2SD40H-NBGKmv-eneU73h6hBcupBZNKnIWKbGO_18HrX2MQBnAL0_JYocPH62UHd58T1ZGF-l0Yoil7sHE.png?r=f71"></a>
                                        </div>
                                        <span class="profile-name">?????????</span>
                                    </li>
                                    <li class="sub-menu-item">
                                        <div class="account-menu-item1"><a class="login-profile">
                                                <img class="sub-profile-image"
                                                    src="https://occ-0-3077-988.1.nflxso.net/dnm/api/v6/K6hjPJd6cR6FpVELC5Pd6ovHRSk/AAAABSitqq49ifW_TwDbOmzmKBnxZ6bPnoiLbB9o9B9Ktw8BC7fe9trNQwyHiqhjKv1J_MzoiPVs9Zy37vkuV4g4QS1-k5SYCz4.png?r=f80"></a>
                                        </div>
                                        <span class="profile-name">?????????</span>
                                    </li> -->
                                    <li class="profile-link">
                                        <a class="sub-menu-link-icon">
                                            <svg width="24" height="24" viewBox="0 0 24 24" fill="none"
                                                xmlns="http://www.w3.org/2000/svg"
                                                class="Hawkins-Icon Hawkins-Icon-Standard">
                                                <path fill-rule="evenodd" clip-rule="evenodd"
                                                    d="M22.2071 7.79285L15.2071 0.792847L13.7929 2.20706L20.7929 9.20706L22.2071 7.79285ZM13.2071 3.79285C12.8166 3.40232 12.1834 3.40232 11.7929 3.79285L2.29289 13.2928C2.10536 13.4804 2 13.7347 2 14V20C2 20.5522 2.44772 21 3 21H9C9.26522 21 9.51957 20.8946 9.70711 20.7071L19.2071 11.2071C19.5976 10.8165 19.5976 10.1834 19.2071 9.79285L13.2071 3.79285ZM17.0858 10.5L8.58579 19H4V14.4142L12.5 5.91417L17.0858 10.5Z"
                                                    fill="currentColor"></path>
                                            </svg>
                                            <span class="profile-name">????????? ??????</span>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                            <div class="account-container">
                                <ul class="account">
                                    <li class="account-information-top">
                                        <div class="account-information-item">
                                            <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg" class="Hawkins-Icon Hawkins-Icon-Standard"><path fill-rule="evenodd" clip-rule="evenodd" d="M9.00011 8C9.00011 6.34315 10.3433 5 12.0001 5C13.657 5 15.0001 6.34315 15.0001 8C15.0001 9.65685 13.657 11 12.0001 11C10.3433 11 9.00011 9.65685 9.00011 8ZM12.0001 3C9.23869 3 7.00011 5.23858 7.00011 8C7.00011 10.7614 9.23869 13 12.0001 13C14.7615 13 17.0001 10.7614 17.0001 8C17.0001 5.23858 14.7615 3 12.0001 3ZM5.98069 21.1961C6.46867 18.7563 8.61095 17 11.0991 17H12.9011C15.3893 17 17.5316 18.7563 18.0195 21.1961L19.9807 20.8039C19.3057 17.4292 16.3426 15 12.9011 15H11.0991C7.65759 15 4.69447 17.4292 4.01953 20.8039L5.98069 21.1961Z" fill="currentColor"></path></svg>
                                        </div>
                                        <span class="profile-name">??????</span>
                                    </li>
                                    <li class="account-information">
                                        <div class="account-information-item">
                                            <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg" class="Hawkins-Icon Hawkins-Icon-Standard"><path fill-rule="evenodd" clip-rule="evenodd" d="M3 12C3 7.02944 7.02944 3 12 3C16.9706 3 21 7.02944 21 12C21 16.9706 16.9706 21 12 21C7.02944 21 3 16.9706 3 12ZM12 1C5.92487 1 1 5.92487 1 12C1 18.0751 5.92487 23 12 23C18.0751 23 23 18.0751 23 12C23 5.92487 18.0751 1 12 1ZM12 8.5C10.6831 8.5 10 9.24303 10 10H8C8 7.75697 10.0032 6.5 12 6.5C13.9968 6.5 16 7.75697 16 10C16 11.3487 14.9191 12.2679 13.8217 12.68C13.5572 12.7793 13.3322 12.9295 13.1858 13.0913C13.0452 13.2467 13 13.383 13 13.5V14H11V13.5C11 12.0649 12.1677 11.1647 13.1186 10.8076C13.8476 10.5339 14 10.1482 14 10C14 9.24303 13.3169 8.5 12 8.5ZM13.5 16.5C13.5 17.3284 12.8284 18 12 18C11.1716 18 10.5 17.3284 10.5 16.5C10.5 15.6716 11.1716 15 12 15C12.8284 15 13.5 15.6716 13.5 16.5Z" fill="currentColor"></path></svg>
                                        </div>
                                        <span class="profile-name">?????? ??????</span>
                                    </li>
                                </ul>
                            </div>
                            <div class="logout-container">
                                <span class="logout-tab">?????????????????? ????????????</span>
                            </div>
                        </role>
                    </div>
                </div>
            </div>
        </div>
        </div>
    </header>
</body>

</html>