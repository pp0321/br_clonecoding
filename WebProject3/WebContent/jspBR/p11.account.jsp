<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="css/p11.account.css"/>
<title>전화번호 변경</title>
<script src="../js/jquery-3.6.0.min.js"></script>
<script src="../js/common_headerBR.js"></script>
</head>


<body>
	<%@ include file = "headerBR.jspf" %>


	<div class="bd">
		<div class="responsive-account-container">
			<form class="change-phone-form" data-uia="change-phone-form"
				method="post" novalidate="">
				<div data-uia="security_pass-message-container"
					class="ui-message-container ui-message-security-pass">
					<div class="ui-message-svg-icon">
						<svg viewBox="0 0 64 76">
							<g fill="none" fill-rule="nonzero">
							<path fill="#B3B3B3"
								d="M63.807 19.543c-.077-2.016-.077-3.955-.077-5.816a2.612 2.612 0 00-2.631-2.637C49.722 11.012 41.055 7.755 33.857.776c-1.006-1.009-2.708-1.009-3.714 0-7.198 6.98-15.865 10.236-27.164 10.236A2.612 2.612 0 00.347 13.65c0 1.861 0 3.8-.077 5.894-.387 19.155-.929 45.29 30.879 56.302.31.077.541.155.851.155.31 0 .62-.078.851-.155C64.66 64.833 64.117 38.698 63.807 19.543zM32 70.493C4.759 60.568 5.146 38.854 5.533 19.699c0-1.163.077-2.249.077-3.335C16.212 15.82 24.725 12.641 32 6.282c7.275 6.359 15.788 9.616 26.39 10.004 0 1.085 0 2.171.077 3.334.387 19.233.774 40.947-26.467 50.874z"></path>
							<path fill="#E50914"
								d="M41.132 28.771l-12.77 12.796-5.494-5.506c-1.006-1.008-2.709-1.008-3.792 0-1.006 1.008-1.006 2.715 0 3.8l7.352 7.368c.542.542 1.16.775 1.857.775.697 0 1.393-.233 1.858-.775l14.704-14.735c1.006-1.008 1.006-2.714 0-3.8a2.59 2.59 0 00-3.715.077z"></path></g></svg>
					</div>
					<div data-uia="text" class="ui-message-contents">확인되었습니다! 본인
						확인이 완료되었으므로 이제 계정 정보를 변경하실 수 있습니다.</div>
				</div>
				<h1 class="headline" data-uia="headline-text">전화번호를 변경하세요</h1>
				<p class="secondary" data-uia="secondary-text">등록하신 전화번호는 나중에 접속
					문제를 해결하거나 계정을 복구하는 데 사용됩니다. 이제 전화번호 인증을 위한 코드를 문자로 보내드립니다. 문자 또는
					데이터 요금이 부과될 수 있습니다.</p>
				<label for="id_phoneNumber">휴대폰 번호</label>
				<ul class="simpleForm structural ui-grid">
					<li data-uia="field-countryCode+wrapper"
						class="nfFormSpace country-code"><div
							data-uia="phone-country-selector+container"
							class="ui-select-wrapper country-select">
							<a data-uia="phone-country-selector+target" href="#"
								class="ui-select-wrapper-link"><div
									class="ui-select-current"
									placeholder="{&quot;current_selected_country&quot;:&quot;KR&quot;}">
									<span class="country-select-flag nf-flag nf-flag-kr"></span><span
										class="country-select-code">+<!-- -->82
									</span>
								</div></a>

						</div></li>
					<li data-uia="field-phoneNumber+wrapper"
						class="nfFormSpace phone-number"><div
							data-uia="field-phoneNumber+container"
							class="nfInput externalLabel">
							<label for="id_phoneNumber" class=""></label>
							<div class="nfInputPlacement">
								<label class="input_id" placeholder="phoneNumber"><input
									type="text" data-uia="field-phoneNumber" name="phoneNumber"
									class="nfTextField hasText" id="id_phoneNumber"
									value="010-7747-8522" tabindex="0" autocomplete="off"
									maxlength="15" minlength="5" dir="ltr"></label>
							</div>
						</div></li>
				</ul>
				<div class="nf-btn-bar change-phone-buttons">
					<button id="btn-next" type="submit" autocomplete="off" tabindex="0"
						disabled=""
						class="nf-btn nf-btn-primary nf-btn-retro nf-btn-small"
						data-uia="action_next-phone" placeholder="">다음</button>
					<button id="btn-delete" type="button" autocomplete="off"
						tabindex="0"
						class="nf-btn nf-btn-secondary nf-btn-retro nf-btn-small"
						data-uia="action_delete-phone" placeholder="">전화번호 삭제</button>
					<button id="btn-cancel" type="button" autocomplete="off"
						tabindex="0"
						class="nf-btn nf-btn-secondary nf-btn-solid nf-btn-small"
						data-uia="action_cancel-change-phone" placeholder="">취소</button>
				</div>
			</form>
		</div>
	</div>





<%@ include file = "bottom-service-centerBR.jspf" %>




</body>
</html>
