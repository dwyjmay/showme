<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html lang="en">
<head>
    <c:import url="/include/head.jsp" />
</head>
<body>
<div id="wrapper">
    <section id="introArea">
        <div class="videoWrap">
            <video playsinline preload="metadata" poster="" autoplay muted loop>
                <source src="/static/video/vid_intro.mp4">
            </video>
        </div>
        <div class="dimArea">
            <div class="introTextArea">
                <p>Carpe Diem ! </p>
                <div>YOONJINSIDE</div>
                <span>제 퍼블리싱 이야기 시작합니다. </span>
                <ul>
                    <li>#hitTheGroundRunning</li>
                    <li>#끈기</li>
                    <li>#기초</li>
                    <li>#노력</li>
                </ul>
                <svg width="500" height="200" viewBox="0 0 500 200">
                    <text
                            x="0" y="90" fill="#cf122d"
                            font-size="30" font-weight="900" font-family="'sdGothic', cursive"
                            rotate="4, 8, -8, -4, -20,0, -12,3,-8,-10,0">
                        <animate attributeName="rotate" attributeType="XML" begin="0s" dur="2s" fill="freeze" from="4, 8, -8, -4, -20,0, -12,3,-8,-10,0" to="3,5,3,5,3,5,3,5,3,5,3"/>
                        Carpe Diem!
                    </text>
                </svg>
            </div>

        </div>
    </section>
</div>
<script>
    /*$(function(){
        let minHeight = $(window).innerHeight();
        $('#introArea').css('height',minHeight+'px')
    })*/
</script>
</body>
</html>