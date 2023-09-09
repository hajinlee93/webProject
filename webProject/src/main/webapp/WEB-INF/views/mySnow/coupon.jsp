<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div xmlns="http://www.w3.org/1999/xhtml"
		class="modal small absolute responsive visible" id="won-digital-modal">
		<div class="inner-modal" style="top: 1205.28px; margin-top: 0px;">
			<div class="modal-close">
				<span>닫기</span>
			</div>
			<div class="modal-header">당첨 정보</div>
			<div class="modal-content">
				<div class="loading" style="display: none;"></div>
				<div id="digital-code-content" class="loaded">
					<h3 class="title">
						<strong id="data-reward-name">[중복당첨가능] 오버워치 코인 20개</strong>
					</h3>
					<div class="code-content" data-is-barcode="false">
						<div class="code-number">
							<span id="data-numeric-code">3NH6-GDFD-KD6X4-96KT-9XK5</span> <a
								href="javascript:;" data-clipboard-action="copy"
								data-clipboard-target="#data-numeric-code" class="copy-button">
								<i class="fa fa-files-o" aria-hidden="true"></i>
							</a>
						</div>
						<div class="barcode">
							<img id="data-barcode" alt="" />
						</div>
					</div>
					<div class="code-description">
						<h4>경품 코드 사용 방법</h4>
						<div id="data-description">
							<ol>
								<li>배틀넷 <a title="코드 등록 사이트"
									href="https://kr.battle.net/code" target="_blank"
									rel="noopener">코드 등록 사이트</a> 접속
								</li>
								<li>자신의 배틀넷 계정으로 로그인</li>
								<li>입력창에 코드를 입력하고 등록 버튼 클릭</li>
							</ol>
						</div>
					</div>
				</div>
				<div id="digital-code-error" style="display: none;">
					<div class="wide-centered-content">
						<h3 class="title">
							<strong>코드를 불러오는 중 오류가 발생했습니다.</strong>
						</h3>
						<div class="sub-title">다시 시도해 주세요.</div>
						<div class="item-buttons">
							<button type="button" class="button white-button">
								<span>다시 시도</span>
							</button>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>