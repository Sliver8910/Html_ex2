<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>loginex</title>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link href="/Html_ex2/css/layout.css" rel="stylesheet">
<link href="/Html_ex2/css/reset.css" rel="stylesheet">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<link href="/Html_ex2/css/member.css" rel="stylesheet">


<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<script src='https://kit.fontawesome.com/a076d05399.js'></script>
<script type="text/javascript">
	function check() {
		var id1 = document.getElementById("id1").value;
		var pw1 = document.getElementById("pw1").value
		if (id1 != '' && pw1 != '') {
			alert("입력완료")
		} else {
			alert("입력하세요")
		}
	}

	function check2() {
		var id1 = document.getElementById("id1").value;
		var pw1 = document.getElementById("pw1").value;
		var idresult = document.getElementById("idresult");
		var pwresult = document.getElementById("pwresult");
		if (id1 == '' || pw1 == '') {
			if (id1 == '') {
				idresult.innerHTML = id를
				입력하세요;
			} else if (pw1 == '') {
				pwresult.innerHTML = pw를
				입력하세요;
			}
			return false;
		} else {
			alert("입력완료")
		}

		return false;
	}
</script>

</head>
<body>
	<header>
		<div class="header_wrap">
			<div class="global_banner">
				<div class="global_utilty">
					<div class="selector_wrap">
						<div class="global_selector">
							<select class="selector_contry">
								<option>대한민국</option>
								<option>미국</option>
								<option>중국</option>
							</select>
						</div>
					</div>
					<div class="global_member">
						<ul class="global_ul">
							<li><a href="/Html_ex2/member/login.html">로그인</a></li>
							<li><a href="#">회원가입</a></li>

						</ul>
					</div>
				</div>
				<div class="global_promo">
					<p>모든 상품을 무료 반품 서비스로 만나보세요</p>
				</div>
			</div>
			<div class="global_header">
				<div class="main_logo">
					<a href="/Html_ex2/index.html"><img alt="logo"
						src="/Html_ex2/images/common/underlogo.PNG"></a>
				</div>
				<div class="main_menu">
					<ul class="main_ul">
						<li><a href="/Html_ex2/notice/notice.html">공지사항</a></li>
						<li><a href="#">QNA</a></li>
						<li><a href="#">신상품</a></li>
						<li><a href="#">남성</a></li>
						<li><a href="#">여성</a></li>
						<li><a href="#">키즈</a></li>
						<li><a href="#">신발</a></li>
					</ul>
				</div>
				<div class="submenu">
					<div class="shopcart">
						<a href="#"><i class="fa fa-shopping-cart"
							style="font-size: 24px"></i></a>
					</div>
					<div class="search">
						<form action="#" name="search">
							<input class="search_in" type="search" placeholder="검색">
							<button>
								<i class="fa fa-search"></i>
							</button>
						</form>
					</div>
				</div>
			</div>

		</div>

	</header>



	<section class="main_login">
		<div class="outer">
			<h1>
				<strong>내 계정 로그인</strong>
			</h1>
			<div class="login_wrap">
				<div class="login_secter col-xs-6">
					<div class="containercol-xs-6">
						<h2>회원 로그인</h2>
						<form action="/action_page.php">
							<div class="form-group">
								<label for="email">이메일 주소<span class="required-indicator">*</span>
									</label> <input type="email"
									class="form-control input-lg" id="email" 
									name="email">
							</div>
							<div class="form-group">
								<label for="pwd">암호<span class="required-indicator">*</span>
								</label> <input type="password"
									class="form-control input-lg" id="pwd" 
									name="pwd">
							</div>
							<div class="checkbox">
								<label><input type="checkbox" name="remember">
									아이디 기억하기</label>
							</div>
							
							<div class="button2">
								<button type="submit">로그인</button>
							</div> 
						</form>
					</div>
					<div class="create_account_box"> 
						<h2>
							<strong>신규 고객</strong>
						</h2>
						<div class="create_box">
							<p>지금 계정을 만들고 Under Armour 회원만의 혜택을 누리세요.</p>
							<form action="">
								<div class="button2">
									<button>계정 만들기</button>
								</div>
							</form>
						</div>
					</div>
				</div>
			
				<div class="non_account_service col-xs-6">
					<div class="containercol-xs-6">
						<h2><strong>비회원 주문확인</strong></h2>
						<p>비회원 주문내역 확인을 위해 주문번호, 이메일주소, 그리고 핸드폰번호를 입력해 주세요.</p>
						<form action="/action_page.php">
							<div class="form-group">
								<label for="text">주문번호<span class="required-indicator">*</span>
									</label> <input type="text"
									class="form-control input-lg" id="text" 
									name="text">
							</div>
							<div class="form-group">
								<label for="email">주문 이메일 주소<span class="required-indicator">*</span>
								</label> <input type="email"
									class="form-control input-lg" id="email" 
									name="email">
							</div>
							<div class="form-group">
								<label for="text">주문 핸드폰 번호<span class="required-indicator">*</span>
								</label> <input type="text"
									class="form-control input-lg" id="text" 
									name="text">
							</div>
							
							
							<div class="button3">
								<button type="submit">주문 상태 확인</button>
							</div> 
						</form>
					</div>
				</div>

			</div>

		</div>
	</section>


	<div class="outfooter">
		<footer class="footer">
			<div class="footer_wrap">
				<div class="footer_contents1">
					<div class="footer_email">
						<div class="email_text1">이메일 수신 등록</div>
						<div class="email_input">
							<form action="#">
								<input style="" placeholder="이메일 주소">

							</form>
						</div>
						<div class="email_text2">
							<p>뉴스레터 및 마케팅 정보를 위해 이메일 수신을 등록하실 경우 언더아머 코리아의 선택적 개인정보
								처리(수집, 이용, 저장 등)에 동의한 것으로 간주합니다. 자세히 보기</p>
						</div>
					</div>
					<div class="email_button">
						<button>이메일 수신등록 ▶</button>
					</div>
					<div class="footer_community">
						<img alt="red" src="/Html_ex2/images/common/record.svg"> <img
							alt="green" src="/Html_ex2/images/common/endo.svg"> <img
							alt="mfp" src="/Html_ex2/images/common/mfp.svg"> <img
							alt="mmrun" src="/Html_ex2/images/common/mmrun.svg"> <span>세계
							최대의 피트니스 커뮤니티</span>
					</div>
				</div>
				<br>
				<div class="footer_contents2">
					<div class="footer_infowrap">
						<div class="footer_info1">
							<h3>
								<a href="#">회사 정보</a>
							</h3>
							<ul>
								<li><a href="#">채용 안내</a></li>
								<li><a href="#">Under Armour 스토리</a></li>
								<li><a href="#"><i class='fas fa-map-marker-alt'
										style='font-size: 18px; color: red'></i></a> 매장 안내</li>
								<li><a href="#"><i class='fas fa-cube'
										style='font-size: 18px; color: red'></i></a> 주문 조회</li>
							</ul>
						</div>
						<div class="footer_info2">
							<h3>
								<a href="#">고객 센터 문의</a>
							</h3>
							<ul>
								<li><strong>전화 문의&nbsp;</strong> <a href="#">1577-9691</a>
									<br> <span style="font-size: 11px">월-금 9:00-18:00 /
										점심시간: 12:00~13:00</span></li>
								<li><strong>이메일</strong> <br> <a href="#">
										cskorea@ <span style="font-size: 0px"> </span>underarmour.com
								</a></li>
								<li><strong><a href="#">대리점 개설 문의</a></strong></li>
								<li><strong><a href="#">언더아머트런 신청</a></strong></li>
							</ul>
						</div>
						<div class="footer_info3">
							<h3>
								<a href="#">고객 서비스</a>
							</h3>
							<ul>
								<li><a href="#">주문 결제</a></li>
								<li><a href="#"><strong>배송 정책</strong></a></li>
								<li><a href="#"><strong>반품 및 교환</strong></a></li>
								<li><a href="#">자주 묻는 질문 (FAQ)</a></li>
								<li><a href="#">사이즈 가이드</a></li>
								<li><a href="#">사이트맵</a></li>
							</ul>
						</div>
						<div class="footer_info4">
							<ul>
								<li><img alt="icon1"
									src="/Html_ex2/images/common/inipay_43x43_color.png"></li>
								<li><span> <strong>우리은행채무지급보증안내</strong>
								</span> <br> <span class="ininin"> 당사는 고객님이 현금 결제한 금액에 대해
										우리은행과 채무지급보증 계약을 체결하여 안전거래를 보장하고 있습니다. </span> <span class="ininin">
										<a href="#">서비스가입사실확인</a>
								</span></li>
							</ul>
						</div>
					</div>
				</div>
				<div class="footer_contents3">
					<div>
						<a href="#">이용약관</a> <span>|</span> <a href="#">개인정보 취급방침</a> <span>|</span>
						<a href="#">쿠키 정책</a> <span>|</span> <a href="#">회사 정보</a> <span>|</span>
						<a href="#">사업자정보확인</a> <span>|</span> <a href="#">쿠키 기본설정</a>
					</div>
					<p>
						<strong>언더아머코리아(유)&nbsp;</strong> | 서울시 강남구 강남대로 464 | 대표: JASON
						EDWIN ARCHER | 사업자등록번호: 102-81-44827 | 통신판매업신고번호: 제
						2017-서울강남-00220 호

					</p>
					<p>대표전화: 1577-9691 | Email: cskorea@underarmour.com |
						개인정보보호책임자: 박성희&nbsp; | &nbsp;호스팅서비스: Salesforce.com, Inc.</p>
					<p>© 2019 Under Armour, Inc. All Rights Reserved.</p>
				</div>
			</div>





		</footer>
	</div>

</body>
</html>