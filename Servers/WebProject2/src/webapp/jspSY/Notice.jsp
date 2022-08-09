<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.sql.*"%>
<%@ page import="com.sns.dao.*"%>
<%@ page import="com.sns.dto.*"%>
<%@ page import="java.util.*"%>
<%
	int loginID = (Integer)(session.getAttribute("profileId"));
%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <script src="https://kit.fontawesome.com/6ebfb758c0.js" crossorigin="anonymous" ></script>
    <script src="../js/jquery-3.6.0.min.js"></script>
	<script src="../js/common-sy.js"></script>
    <title>Notice</title>
    <link rel="stylesheet" href="main.css" />
    <link rel="stylesheet" href="modal.css" />

 <script>
 $(function(){

	    // 알림 모달창
	      $(".article-box.menuButton").click(function() {
	        $("#background_btm").css('display','block'); 
	        $("#article-box").css('display','block'); 
	      });
 });
 </script>   
 

 
<body style="margin: 0 auto; background-color:#141414; color:#ffffff ">
 <!-- modal -->
<style>
  #article-box{
    position: absolute;
    width: 670px;
    left: 552px;
    background-color: #282828;
    top: 70px;
    border-radius: 20px;
    display:none;
    z-index: 100;
  }
</style>

 <div id="article-box" class="modal-stl">
        <div class="pssbox">
          <div class="profile-imgbox">
            <div class="box" style="background: #141414">
              <img class="profile" src="./images/tistory.png" />
            </div>
          </div>
          <div class="namebar" style="margin-bottom: 23px">
            <span class="spannickname"> 크롱 &nbsp;&nbsp</span>
            <span class="spanid">@kk123 &#183; 5월23일</span>
          </div>
        </div>

        <div class="content-container" style="margin: 0 auto">
          <div class="postingbox" style="font-size: 20px">
            test<br />하나의 포스팅을 누르면 해당하는 포스트만이 뜨는 url<br />
            거기에는 댓글 등 더 상세히 달린다.
          </div>
          <div class="img-post">
            <img
              src="https://i.pinimg.com/originals/a6/bb/84/a6bb84114c113eb35c8417148e103199.jpg"
            />
          </div>
          <div class="bottom-bar">
            <div>
              <div class="div_bottombar">
                <i class="fa-solid fa-message"></i><span class="tab"></span>
                <i class="fa-regular fa-heart"></i><span class="tab"></span>
                <i class="fa-solid fa-arrow-up-from-bracket"></i>
              </div>
            </div>
          </div>
        </div>
      </div>
      

      
<!--     <div id="background_btm" style="display:none;"></div> -->
    <%@ include file="ModuleMenu.jspf" %>

    <main style="float:left">
    

      <div id="home-box3">
          <div class="home-bar"><span style="font-weight: 800;">알림</span></div>
          <div style="width:665px; height:calc(100vh - 60px);">
          <div class="article-box menuButton" style="margin-top:60px;">
            <div class="notice-box">
          <div style="float:left; line-height: 55px; margin-right:35px"><i class=" fa-solid fa-bell" ></i></div> <div class="postingbox" style="line-height: 20px; font-size:18px;">
            당신의 게시물에 좋아요가 눌렸습니다</div>
          </div>
             </div>

             <div class="article-box menuButton" >
              <div class="notice-box">
            <div style="float:left; line-height: 55px; margin-right:35px"><i class=" fa-solid fa-bell " ></i></div> <div class="postingbox" style="line-height: 20px; font-size:18px;">
              크롱님이 당신의 게시물에 좋아요를 눌렸습니다<br> </div>
            </div>
               </div>

               <div class="article-box menuButton" >
                <div class="notice-box">
              <div style="float:left; line-height: 55px; margin-right:35px"><i class=" fa-solid fa-bell " ></i></div> <div class="postingbox" style="line-height: 20px; font-size:18px;">
               라이언님이 당신의 게시물에 댓글을 남겼습니다<br> </div>
              </div>
                 </div>


          </div>

<!-- 우측 바 -->
	<%@ include file="TrendRankModule.jspf" %>
    </main>
  </body>
</html>
<!--트렌드 바-->
<!-- <div class="search-bar" style="float: right">
           

            
          </div> -->
