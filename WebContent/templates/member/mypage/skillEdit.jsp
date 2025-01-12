<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.0/jquery.min.js"></script>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/all.css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/member/mypage/menuBar.css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/member/mypage/menuBarDynamic.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/member/mypage/body.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/member/mypage/bodyDynamic.css">
</head>
<body>
<div class="matchUpForm form_main">
    <header class="form-header">
        <dl class="form-title">
            <dt>전문분야 설정</dt>
        </dl>
    </header>
    <div class="formBlock block_">
        <div class="formBlock-content content_">
            <div class="select-container selected">
                <h6>직군</h6>
                <div class="select_box">
                    <select>
                        <option value="----default----" hidden="" disabled="">선택하기</option>
                        <option value="518">개발</option>
                        <option value="507">경영·비즈니스</option>
                    </select>
                </div>
            </div>
            <div class="multiSelect">
                <h6>직무</h6>
                <div class="options">
                    <button type="button" class="option-select active" disabled>웹 개발자</button>
                    <button type="button" class="option-select" disabled>Node.js 개발자</button>
                    <button type="button" class="option-select" disabled>DevOps / 시스템 관리자</button>
                    <button type="button" class="option-select active" disabled>자바 개발자</button>
                    <button type="button" class="option-select" disabled >DevOps / 시스템 관리자</button>
                    <button type="button" class="option-select" disabled >DevOps / 시스템 관리자</button>
                    <button type="button" class="option-select" disabled >DevOps / 시스템 관리자</button>
                    <button type="button" class="option-select" disabled >DevOps / 시스템 관리자</button>
                    <button type="button" class="option-select" disabled >DevOps / 시스템 관리자</button>
                    <button type="button" class="option-select" disabled >DevOps / 시스템 관리자</button>
                    <button type="button" class="option-select" disabled >DevOps / 시스템 관리자</button>
                    <button type="button" class="option-select" disabled >DevOps / 시스템 관리자</button>
                    <button type="button" class="option-select" disabled >DevOps / 시스템 관리자</button>
                    <button type="button" class="toggleEditable">+</button>
                </div>
            </div>
            <div class="select-container selected">
                <h6>경력</h6>
                <div class="select_box">
                    <select>
                        <option value="----default----" hidden="" disabled="">선택하기</option>
                        <option value="0">신입</option>
                        <option value="1">1 년</option>
                        <option value="2">2 년</option>
                        <option value="3">3 년</option>
                        <option value="4">4 년</option>
                        <option value="5">5 년</option>
                        <option value="6">6 년</option>
                        <option value="7">7 년</option>
                        <option value="8">8 년</option>
                        <option value="9">9 년</option>
                        <option value="10">10 년</option>
                    </select>
                </div>
            </div>
            <div class="formButton button_ selected">
                <h6 class="formButton-label">현재 연봉</h6>
                <button id="salary" type="button" class="formButton-button">
                    연간 / 3,000만원
                    <svg width="12" height="12" viewBox="0 0 12 12">
                        <path fill="currentColor" d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z">
                        </path>
                    </svg>
                </button>
            </div>
            <div class="formButton button_ selected">
                <h6 class="formButton-label">스킬</h6>
                <button id="skill" type="button" class="formButton-button">
                    Java, JavaScript, AWS, HTML5, CSS3, JSP, Spring Framework, React.js, React Native, Spring Boot, Next.js
                    <svg width="12" height="12" viewBox="0 0 12 12">
                        <path fill="currentColor" d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z">
                        </path>
                    </svg>
                </button>
            </div>
            <div class="modal"></div>
        </div>
    </div>
    <footer class="formFooter footer_ isChild">
        <button type="button" >확인</button>
    </footer>
</div>
<script type="text/javascript" src="${pageContext.request.contextPath}/static/js/member/mypage/edit/skillEdit.js"></script>
</body>
</html>