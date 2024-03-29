<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Orange site</title>
    <link rel="icon" href="img/favicon.ico" type="image/x-icon">
    <script src="https://kit.fontawesome.com/cb08c62fff.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="css/style.css">
    <script src="js/ie.js"></script>
</head>

<body>

    <header>
        <div class="inner">
            <h1><a href="index2.jsp">Orange</a></h1>

            <ul id="gnb">
                <li><a href="list.jsp">Orange</a></li>
                <li><a href="list.jsp">Orange</a></li>
                <li><a href="list.jsp">Orange</a></li>
                <li><a href="list.jsp">Orange</a></li>
                <li><a href="list.jsp">Orange</a></li>
            </ul>

            <ul class="util">
<%
if(session.getAttribute("userId")!=null){	
%>
	<li><form action="logout.jsp" method="post">
	<%=session.getAttribute("userName")%> 님 환영합니다.
	<input class="info" type="submit" value="로그아웃">
	<input class="info" type="button" value="회원 정보 수정"
			onclick="location.href='memberUpdateForm2.jsp'">
	</form></li>
	
<%
} else {
%>
				<li><input class="info" type="button" value="로그인"
			onclick="location.href='loginForm2.jsp'"></li>
			<li><input class="info" type="button" value="회원 가입"
			onclick="location.href='memberJoinForm2.jsp'"></li>
<%
}
%>
				<li><input class="info" type="button" value="메인 페이지"
			onclick="location.href='index2.jsp'"></li>
            </ul>
        </div>
    </header>


    <figure>
        <video src="img/orange3.mp4" autoplay muted loop></video>
        <div class="inner">
            <h1>Orange</h1>
            <p>Orange is Orange and Orange of Orange with Orange also Orange where Orange that Orange kind of<br>
                Orange by Orange in Orange on the Orange out Orange is Orange and Orange of Orange with Orange <br>
                also Orange where Orange that Orange kind of Orange by Orange in Orange on the Orange out Orange is<br>
                Orange and Orange of Orange with Orange also Orange where Orange that Orange kind of Orange by Orange in
                Orange <br>
                on the Orange out Orange? Orange!
                <br>
            </p>
            <a href="#">view detail</a>
        </div>
    </figure>

    <section>
        <div class="inner">
            <h1>RECENT ORANGE NEWS</h1>
            <div class="wrap">
                <article>
                    <div class="pic">
                        <img src="img/bigorange2.jpeg" alt="1번째 콘텐츠 이미지">
                    </div>
                    <h2><a href="#">Lorem ipsum dolor sit.</a></h2>
                    <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Vitae minus, eaque corrupti vero ad
                        maiores!</p>
                </article>

                <article>
                    <div class="pic">
                        <img src="img/fallorange2.jpeg" alt="2번째 콘텐츠 이미지">
                    </div>
                    <h2><a href="#">Lorem ipsum dolor sit.</a></h2>
                    <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Vitae minus, eaque corrupti vero ad
                        maiores!</p>
                </article>

                <article>
                    <div class="pic">
                        <img src="img/orangecubic.jpeg" alt="3번째 콘텐츠 이미지">
                    </div>
                    <h2><a href="#">Lorem ipsum dolor sit.</a></h2>
                    <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Vitae minus, eaque corrupti vero ad
                        maiores!</p>
                </article>

                <article>
                    <div class="pic">
                        <img src="img/orangeburger.jpeg" alt="4번째 콘텐츠 이미지">
                    </div>
                    <h2><a href="#">Lorem ipsum dolor sit.</a></h2>
                    <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Vitae minus, eaque corrupti vero ad
                        maiores!</p>
                </article>
            </div>
        </div>
    </section>

    <footer>
        <div class="inner">
            <div class="upper">
                <h1>Orange Company</h1>
                <ul>
                    <li><a href="#">Policy</a></li>
                    <li><a href="#">Terms</a></li>
                    <li><a href="#">Family Site</a></li>
                    <li><a href="#">Sitemap</a></li>
                </ul>
            </div>

            <div class="lower">
                <address>
                    Orange is awesome fruits where you seen in the world!<br>
                    TEL : 031-123-1234 C.P : 010-1234-5678
                </address>
                <p>
                    2024 Orange Company &copy; copyright all right reserved.
                </p>
            </div>
        </div>
    </footer>




</body>

</html>