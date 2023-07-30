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
        <article class="videoWrap">
            <video playsinline preload="metadata" poster="" autoplay muted loop>
                <source src="/static/video/vid_intro.mp4">
            </video>
        </article>
        <div class="dimArea">
            <article class="introTextArea">
                <div class="phraseArea">
                    <svg width="180" height="50" viewBox="0 0 180 50">
                        <rect x="4" y="4" width="172" height="42" rx="15" />
                        <text x="4" y="34" fill="#cf122d" font-size="30" font-weight="900" font-family="'sdGothic', cursive"
                                rotate="12, 24, -24, -12, -20,0, -40,12,-24,-30,0">
                            <animate attributeName="rotate" attributeType="XML" begin="0s" dur="2s" fill="freeze" from="12, 24, -24, -12, -20,0, -40,12,-24,-30,0" to="3,5,3,5,3,5,3,5,3,5,3"/>
                            Carpe Diem!
                        </text>
                    </svg>
                </div>
                <p class="fadeEffect1_1"><i>YOONJ</i><span>IN<b>SIDE</b></span></p>
                <span class="fadeEffect1_2">제 퍼블리싱 이야기, 시작합니다. </span>
                <ul class="fadeEffect1_3">
                    <li>#hitTheGroundRunning</li>
                    <li>#끈기</li>
                    <li>#기초</li>
                    <li>#노력</li>
                </ul>
            </article>
        </div>
    </section>
    <section id="section2" style="background:#f3f3f3; min-height:100vh;">

    </section>
</div>
<script>
    gsap.registerPlugin(ScrollTrigger);
    gsap.to("#wrapper", {
        scrollTrigger: {
            trigger: "#wrapper",
            start:"top top",
            end:'bottom bottom',
            pin:'#introArea',
            pinSpacing:false,
        }
    })
    gsap.to("#introArea .introTextArea p", {
        scrollTrigger: {
            trigger: "#section2",
            start:"top 90%",
            end:"top 100%",
            onEnter:()=>{$('#introArea .introTextArea p').addClass('on');},
            onEnterBack:()=>{$('#introArea .introTextArea p').removeClass('on');},
        },
    })
    gsap.to('#introArea',{
        scrollTrigger:{
            trigger:'#section2',
            start:'top bottom',
            end:'top top',
            scrub:1,
        },
        backgroundSize:'120% auto',
        /*backgroundPosition:'50% 100%'*/
    })

    $(function(){
        document.querySelector('.videoWrap video').addEventListener("loadeddata", ()=> {$('#introArea').addClass('active');});
    })


    /*$(function(){
        let minHeight = $(window).innerHeight();
        $('#introArea').css('height',minHeight+'px')
    })*/
</script>
</body>
</html>