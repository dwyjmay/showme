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
                    <svg width="200" height="50" viewBox="0 0 200 50">
                        <rect x="4" y="4" width="192" height="42" rx="15" />
                        <text x="14" y="34" fill="#cf122d" font-size="30" font-weight="900" font-family="'sdGothic', cursive"
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
    <section id="infoArea">
        <h2>Start from 0</h2>
        <p class="subText">3년차 퍼블리셔인 저의 정성과 열정이 모인 숫자입니다.🫶🫶</p>
        <div class="numberInfoArea innerLayout">
            <ul>
                <li>
                    <span class="countElement" data-calcDate="2616">0</span>일
                    <div>퍼블리셔의 꿈을 가진 지</div>
                </li>
                <li>
                    <span class="countElement" data-calcDate="1148">0</span>일
                    <div>퍼블리셔로서 일한 지</div>
                </li>
                <li>
                    <span>3</span>개
                    <div>실무 구축 프로젝트 - 하단 기술</div>
                </li>
                <li>
                    <span>5</span>개
                    <div>자격증(이력서 기술)</div>
                </li>
            </ul>
        </div>
    </section>
    <section id="abilityArea">
        <h2>Interests and ability</h2>
        <p class="subText">대학교 졸업 후 꾸준히 관련 분야의 새 기술과 프로그램에 적응해왔습니다.</p>
        <div class="itemArea innerLayout">
            <ul class="category_select_list">
                <li>
                    <div><em class="tag0">#전체</em></div>
                </li>
                <li>
                    <div><em class="tag1">#전공</em></div>
                </li>
                <li>
                    <div><em class="tag2">#자격증</em></div>
                </li>
                <li>
                    <div><em class="tag3">#프로그램</em></div>
                </li>
                <li>
                    <div><em class="tag4">#개발</em></div>
                </li>
                <li>
                    <div><em class="tag5">#디자인</em></div>
                </li>
                <li>
                    <div><em class="tag6">#기술</em></div>
                </li>
                <li>
                    <div><em class="tag7">#기타</em></div>
                </li>
                <li>
                    <div><em class="tag8">#공부</em></div>
                </li>
            </ul>
            <ul class="category_spread_area">
                <li>
                    <div>
                        <em class="tag1">#전공</em>
                    </div>
                    <b class="icon"><img src="/static/images/ico_ability01.png" alt=""></b>
                    <span>컴퓨터정보통신공학 졸업</span>
                </li>
                <li>
                    <div>
                        <em class="tag2">#자격증</em>
                    </div>
                    <b class="icon"><img src="/static/images/ico_ability02.png" alt=""></b>
                    <span>정보처리기사 - 2018년 08월</span>
                </li>
                <li>
                    <div>
                        <em class="tag2">#자격증</em>
                    </div>
                    <b class="icon"><img src="/static/images/ico_ability02.png" alt=""></b>
                    <span>웹디자인 기능사 - 2020년 04월</span>
                </li>
                <li>
                    <div>
                        <em class="tag3">#프로그램</em>
                        <em class="tag4">#개발</em>
                    </div>
                    <b class="icon"><img src="/static/images/ico_ability03.png" alt=""></b>
                    <span>IntelliJ</span>
                </li>
                <li>
                    <div>
                        <em class="tag3">#프로그램</em>
                        <em class="tag4">#개발</em>
                    </div>
                    <b class="icon"><img src="/static/images/ico_ability04.png" alt=""></b>
                    <span>Visual Studio Code</span>
                </li>
                <li>
                    <div>
                        <em class="tag4">#개발</em>
                    </div>
                    <b class="icon"><img src="/static/images/ico_ability14.png" alt=""></b>
                    <span>Git</span>
                </li>
                <li>
                    <div>
                        <em class="tag3">#프로그램</em>
                        <em class="tag5">#디자인</em>
                    </div>
                    <b class="icon"><img src="/static/images/ico_ability05.png" alt=""></b>
                    <span>Photoshop</span>
                </li>
                <li>
                    <div>
                        <em class="tag3">#프로그램</em>
                        <em class="tag5">#디자인</em>
                    </div>
                    <b class="icon"><img src="/static/images/ico_ability06.png" alt=""></b>
                    <span>XD</span>
                </li>
                <li>
                    <div>
                        <em class="tag3">#프로그램</em>
                        <em class="tag5">#디자인</em>
                    </div>
                    <b class="icon"><img src="/static/images/ico_ability15.png" alt=""></b>
                    <span>Zeplin</span>
                </li>
                <li>
                    <div>
                        <em class="tag6">#기술</em>
                    </div>
                    <b class="icon"><img src="/static/images/ico_ability07.png" alt=""></b>
                    <span>HTML5</span>
                </li>
                <li>
                    <div>
                        <em class="tag6">#기술</em>
                    </div>
                    <b class="icon"><img src="/static/images/ico_ability08.png" alt=""></b>
                    <span>CSS3</span>
                </li>
                <li>
                    <div>
                        <em class="tag6">#기술</em>
                    </div>
                    <b class="icon"><img src="/static/images/ico_ability09.png" alt=""></b>
                    <span>SCSS</span>
                </li>
                <li>
                    <div>
                        <em class="tag6">#기술</em>
                    </div>
                    <b class="icon"><img src="/static/images/ico_ability02.png" alt=""></b>
                    <span>JavaScript</span>
                </li>
                <li>
                    <div>
                        <em class="tag6">#기술</em>
                    </div>
                    <b class="icon"><img src="/static/images/ico_ability10.png" alt=""></b>
                    <span>jQuery</span>
                </li>
                <li>
                    <div>
                        <em class="tag7">#기타</em>
                    </div>
                    <b class="icon"><img src="/static/images/ico_ability13.svg" alt=""></b>
                    <span>노션</span>
                </li>
                <li>
                    <div>
                        <em class="tag8">#공부</em>
                    </div>
                    <b class="icon"><img src="/static/images/ico_ability12.png" alt=""></b>
                    <span>React</span>
                </li>
                <li>
                    <div>
                        <em class="tag8">#공부</em>
                    </div>
                    <b class="icon"><img src="/static/images/ico_ability11.png" alt=""></b>
                    <span>SVG</span>
                </li>
                <li>
                    <div>
                        <em class="tag8">공부</em>
                    </div>
                    <b class="icon"><img src="/static/images/ico_ability02.png" alt=""></b>
                    <span>SEO</span>
                </li>
            </ul>
        </div>
    </section>
    <section id="workArea">
        <h2>Recent work</h2>
        <p class="subText">제가 참여한 작업물을 확인해보실 수 있습니다.</p>
        <div class="innerLayout">
            <ol class="listType">
                <li>
                    <a href="http://dwyjmay.efusioni.com:8080/" target="_blank">
                        <div class="pageInfo">
                            <h4 class="title">BEANPOLE</h4>
                            <ul>
                                <li class="date">2022.06.12~2022.00.00</li>
                                <li class="percent">참여도 : 100%</li>
                                <li class="skill">#pc #모바일 #sass</li>
                            </ul>
                        </div>
                    </a>
                    <b class="link_able"><span class="hide">링크연결</span></b>
                    <%--<b class="link_disable">운영종료</b>--%>
                </li>
                <li>
                    <a href="https://www.akplaza.com/index" target="_blank">
                        <div class="pageInfo">
                            <%-- 투명도 + 블러  + 말풍선처럼   --%>
                            <h4 class="title">AK플라자</h4>
                            <ul>
                                <li class="date">2022.06.12~2022.00.00</li>
                                <li class="percent">참여도 : 50%</li>
                                <li class="skill">#pc #모바일 #sass #jsp</li>
                                <li class="more">pc/mo서브 , 모바일app 전용 이벤트,</li>
                            </ul>
                        </div>
                    </a>
                    <b class="link_able"><span class="hide">링크연결</span></b>
                    <%--<b class="link_disable">운영종료</b>--%>
                </li>
                <li>
                    <a href="https://akmembers.com/index" target="_blank">
                        <div class="pageInfo">
                            <h4 class="title">AK멤버스</h4>
                            <ul>
                                <li class="date">2022.06.12~2022.00.00</li>
                                <li class="percent">참여도 : 50%</li>
                                <li class="skill">#pc #모바일 #sass #jsp</li>
                                <li class="more">pc/mo서브</li>
                            </ul>
                        </div>
                    </a>
                    <b class="link_able"><span class="hide">링크연결</span></b>
                </li>
                <li>
                    <a href="https://akmembers.com/index" target="_blank">
                        <div class="pageInfo">
                            <h4 class="title">웅진 스마트올</h4>
                            <ul>
                                <li class="date">2022.06.12~2022.00.00</li>
                                <li class="skill">#pc #모바일 #jsp</li>
                                <li class="more">유지운영, 광고성이벤트페이지</li>
                            </ul>
                        </div>
                    </a>
                    <b class="link_able"><span class="hide">링크연결</span></b>
                </li>
            </ol>
            <ol class="gridType">
                <li>
                    <a href="https://akmembers.com/index" target="_blank">
                        <div class="pageInfo">
                            <h4 class="title">maeil FS</h4>
                            <ul>
                                <li class="date">2022.06.12~2022.00.00</li>
                                <li class="skill">#pc #jsp</li>
                                <li class="more">구축서브</li>
                            </ul>
                        </div>
                    </a>
                    <b class="link_able"><span class="hide">링크연결</span></b>
                </li>
                <li>
                    <a href="https://akmembers.com/index" target="_blank">
                        <div class="pageInfo">
                            <h4 class="title">디지털 컨텐츠 제작관리시스템</h4>
                            <ul>
                                <li class="date">2022.06.12~2022.00.00</li>
                                <li class="skill">#pc #jsp</li>
                                <li class="more">구축, 고도화</li>
                            </ul>
                        </div>
                    </a>
                    <b class="link_able"><span class="hide">링크불가능</span></b>
                </li>
                <li>
                    <a href="https://akmembers.com/index" target="_blank">
                        <div class="pageInfo">
                            <h4 class="title">아카이브 용기 , 포장물 사양서</h4>
                            <ul>
                                <li class="date">2022.06.12~2022.00.00</li>
                                <li class="skill">#pc #jsp</li>
                                <li class="more">구축서브</li>
                            </ul>
                        </div>
                    </a>
                    <b class="link_able"><span class="hide">링크불가능</span></b>
                </li>
                <li>
                    <a href="https://www.s-oilbonus.com/main" target="_blank">
                        <div class="pageInfo">
                            <h4 class="title">S-OIL 보너스카드</h4>
                            <ul>
                                <li class="date">2022.06.12~2022.00.00</li>
                                <li class="skill">#pc #jsp</li>
                                <li class="more">유지운영 및 메인페이지 리뉴얼</li>
                            </ul>
                        </div>
                    </a>
                    <b class="link_able"><span class="hide">링크불가능</span></b>
                </li>

                <li>
                    <a href="https://akmembers.com/index" target="_blank">
                        <div class="pageInfo">
                            <h4 class="title">LG생활건강 법인</h4>
                            <ul>
                                <li class="date">2022.06.12~2022.00.00</li>
                                <li class="skill">#pc #jsp</li>
                                <li class="more">유지운영</li>
                            </ul>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="https://akmembers.com/index" target="_blank">
                        <div class="pageInfo">
                            <h4 class="title">ENA몰</h4>
                            <ul>
                                <li class="date">2022.06.12~2022.00.00</li>
                                <li class="skill">#pc #jsp</li>
                                <li class="more">유지운영</li>
                            </ul>
                        </div>
                    </a>
                </li>
            </ol>

            '인생에서 하루도 후회하지 마세요.
            좋은 날은 행복을 주고
            나쁜 날은 경험을주죠
            최악의날은 교훈을 주고
            최고의날은 추억을주니까요.'
        </div>
    </section>
    <section class="contactArea">
        <h2>Next step</h2>
        <p class="subTex">함께 일 할 회사를 찾고있습니다.</p>
        <article>
            name
            address
            phone
            email
        </article>
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
            trigger: "#infoArea",
            start:"top 90%",
            end:"top 100%",
            onEnter:()=>{$('#introArea .introTextArea p').addClass('on');},
            onEnterBack:()=>{$('#introArea .introTextArea p').removeClass('on');},
        },
    })
    gsap.to('#introArea',{
        scrollTrigger:{
            trigger:'#infoArea',
            start:'top bottom',
            end:'top top',
            scrub:1,
        },
        backgroundSize:'120% auto',
    })

    gsap.to('.countElement',{
        scrollTrigger:{
            trigger:'.countElement',
            start:'top 80%',
            onEnter:()=>{
                $('.countElement').each(function(){
                    countUp(this,$(this).attr('data-calcDate'));
                })
            }
        }
    })

    let targets = gsap.utils.toArray($("#abilityArea .itemArea ul li"));
    targets.forEach((item)=>{
        gsap.to(item,{
            scrollTrigger : {
                trigger:item,
                start : "top 95%",
                toggleActions:"restart none none reverse",
            },
            y:0,
            opacity:1,
            duration:0.6,
            ease: 'Power1.easeInOut',
        })
    })

    let workTargets = gsap.utils.toArray($("#workArea ol li"));
    workTargets.forEach((item)=>{
        gsap.to(item,{
            scrollTrigger : {
                trigger:item,
                start : "top 95%",
                toggleActions:"restart none none reverse",
            },
            y:0,
            opacity:1,
            duration:0.6,
            ease: 'Power1.easeInOut',
        })
    })

    $(function(){
        /*console.log(document.querySelector('svg rect').getTotalLength());*/
        document.querySelector('.videoWrap video').addEventListener("loadeddata", ()=> {$('#introArea').addClass('active');});

        $('.category_select_list li').on('click',function(){
            let spread_target = $(this).find('div em').attr('class');
            if(spread_target === 'tag0'){
                $('.category_spread_area li').show();
            } else{
                $('.category_spread_area li').hide();
                $('.category_spread_area li').each(function(){

                    if($(this).find('div em').hasClass(spread_target)){
                        let target_index = $(this).index();
                        console.log(target_index)
                        $('.category_spread_area li').eq(target_index).show();
                    }
                    ScrollTrigger.refresh();
                })
            }
        })
    })

    function countUp(obj,targetNum) {
        let maxNum = targetNum;

        $({val: 0}).animate({val: maxNum}, {
            duration: 1500,
            step: function () {
                var num = numberWithCommas(Math.floor(this.val));
                $(obj).text(num);
            },
            complete: function () {
                var num = numberWithCommas(Math.floor(this.val));
                $(obj).text(num);
            }
        });

        function numberWithCommas(x) {
            return x.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",");
        }
    }
</script>
</body>
</html>