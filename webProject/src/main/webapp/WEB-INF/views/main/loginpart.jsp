<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- 로그인 이후 바뀌어야 하는 div 묶음 임시 파일 id main-panel-->
<div xmlns="http://www.w3.org/1999/xhtml" id="main-panel">
<div class="static-banners">
<a href="https://overwatch.blizzard.com/ko-kr/news/23989474/" target="_blank" class="static-banner static-banner-1">
<img src="https://blizzard-webs.cloudn.co.kr/campaign/20230810124805731.png" />
</a>
<a href="https://news.blizzard.com/ko-kr/overwatch/23989475/" target="_blank" class="static-banner static-banner-2">
<img src="https://blizzard-webs.cloudn.co.kr/campaign/20230810124936055.png" />
</a>
</div>
<div class="account-panel ">
<div class="links">
<a href="/ko/overwatch2/snowshop5-invasion/transactions" class="my-snow">MY 눈송이</a>
<span class="divider"></span>
<a href="/ko/overwatch2/snowshop5-invasion/shipping" class="shipping-info">배송 정보</a>
<span class="divider"></span>
<a href="javascript:;" class="coupon-claim" onclick="Coupon.open();">쿠폰 등록</a>
</div>
<div class="main-account-panel-title">
<span class="snow-reload"><i class="fa fa-spinner" aria-hidden="true"></i><i class="fa fa-refresh" aria-hidden="true"></i></span>
<div class="main-account-panel-status">
<p>이현경 님의</p>
<p>눈송이 보유 현황</p>
</div>
</div>
<div class="total-snowball total-snowball-igr">
<span class="snow-unit">
<span>PC방 눈송이</span>
<div class="tooltip">
<span class="tooltip-icon">?</span>
<div class="tooltip-msg">블리자드 가맹 PC방에서 오버워치 2 플레이시 적립되는 포인트입니다.</div>
</div>
</span>
<span class="snow-point">
<div class="icon-snow-igr"></div><span id="snow-point-igr">140</span>
</span>
</div>
<div class="total-snowball total-snowball-normal">
<span class="snow-unit">
<span>눈송이</span>
<div class="tooltip">
<span class="tooltip-icon">?</span>
<div class="tooltip-msg">블리자드 가맹 PC방이 아닌 곳에서 오버워치 2를 플레이하거나, 오버워치 2 인게임 상품 구매 시 적립되는 포인트입니다. </div>
</div>
</span>
<span class="snow-point">
<svg xmlns="http://www.w3.org/2000/svg" class="icon-snow" viewBox="0 0 70.13 70.03"><defs/><g id="Layer_2" data-name="Layer 2"><g id="Layer_1-2" data-name="Layer 1"><path class="cls-1" d="M4.3,31.56c3.33,1.93,3.32,5.08,0,7L2.46,39.66a4.44,4.44,0,0,0-2.3,5.1,4.37,4.37,0,0,0,6.27,2.81c5.17-2.8,10.29-5.71,15.29-8.8a4.39,4.39,0,0,0-.31-7.59c-4.82-2.88-9.67-5.67-14.54-8.44a4.46,4.46,0,0,0-6.3,1.61c-1.23,2.26-.43,4.78,2,6.19Z"/><path class="cls-1" d="M22.53,6.9c0,3.84-2.72,5.43-6.06,3.53l-1.69-.95C12.19,8,9.6,8.54,8.31,10.78c-1.4,2.4-.6,4.86,2.11,6.43q6.72,3.9,13.45,7.77c4.08,2.33,7.41.41,7.42-4.29q0-8.1,0-16.2a4.12,4.12,0,0,0-3-4.25,4.27,4.27,0,0,0-4.87,1.42,4.43,4.43,0,0,0-.87,2.92C22.53,5.35,22.53,6.12,22.53,6.9Z"/><path class="cls-1" d="M22.53,63.12c0-3.84-2.72-5.43-6.06-3.53l-1.69,1c-2.59,1.46-5.18.94-6.47-1.3-1.4-2.41-.6-4.87,2.11-6.44,4.48-2.59,9-5.2,13.45-7.76,4.08-2.33,7.41-.41,7.42,4.28q0,8.1,0,16.2a4.13,4.13,0,0,1-3,4.26,4.27,4.27,0,0,1-4.87-1.43,4.4,4.4,0,0,1-.87-2.91C22.53,64.68,22.53,63.9,22.53,63.12Z"/><path class="cls-1" d="M65.83,31.56c-3.33,1.93-3.33,5.08,0,7l1.84,1.09A4.44,4.44,0,0,1,70,44.76a4.36,4.36,0,0,1-6.26,2.81c-5.17-2.8-10.29-5.71-15.29-8.8a4.39,4.39,0,0,1,.31-7.59c4.81-2.88,9.67-5.67,14.54-8.44a4.47,4.47,0,0,1,6.3,1.61c1.22,2.26.43,4.78-2,6.19Z"/><path class="cls-1" d="M47.6,6.9c0,3.84,2.72,5.43,6.06,3.53l1.69-.95c2.59-1.47,5.17-.94,6.47,1.3,1.4,2.4.6,4.86-2.11,6.43Q53,21.11,46.25,25c-4.08,2.33-7.41.41-7.41-4.29q0-8.1,0-16.2a4.13,4.13,0,0,1,3-4.25,4.28,4.28,0,0,1,4.88,1.42,4.48,4.48,0,0,1,.87,2.92C47.6,5.35,47.6,6.12,47.6,6.9Z"/><path class="cls-1" d="M47.6,63.12c0-3.84,2.72-5.43,6.06-3.53l1.69,1c2.59,1.46,5.17.94,6.47-1.3,1.4-2.41.6-4.87-2.11-6.44-4.48-2.59-9-5.2-13.46-7.76-4.08-2.33-7.41-.41-7.41,4.28q0,8.1,0,16.2a4.14,4.14,0,0,0,3,4.26,4.29,4.29,0,0,0,4.88-1.43,4.45,4.45,0,0,0,.87-2.91C47.6,64.68,47.6,63.9,47.6,63.12Z"/><path class="cls-1" d="M35.2,41.54c-1.7,0-6.55-4.89-6.59-6.45a2.27,2.27,0,0,1,.64-1.79c1.36-1.36,2.68-2.75,4.08-4.06a2.41,2.41,0,0,1,3.53,0q2.1,2,4.07,4.05a2.29,2.29,0,0,1,.18,3.28c-1.4,1.61-3,3.05-4.52,4.53A1.72,1.72,0,0,1,35.2,41.54Z"/></g></g></svg>
<span id="snow-point-normal">0</span>
</span>
</div>
</div>
</div>
</body>
</html>