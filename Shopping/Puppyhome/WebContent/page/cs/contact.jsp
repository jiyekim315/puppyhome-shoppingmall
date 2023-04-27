<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:include page="/page/include/header.jsp"/>
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/page/cs/css/customer_center.css">
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/page/include/css/header.css"> <%-- header.css --%>
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/page/include/css/footer.css"> <%-- footer.css --%>
<script type="text/javascript" src="<%=request.getContextPath()%>/js/jquery.js"></script>
<script src="<%=request.getContextPath()%>/js/cs.js"></script>

<section class="notice">


<div>
 <ul id="cs_faq_list">
  <li><a href="cs_notice.shop">공지사항</a></li>
  <li><a href="cs_FAQ.shop">FAQ</a></li>
  <li><a href="cs_contact.shop">1:1문의</a></li>
 </ul>
 <hr id="label_hr">
</div>
    <!-- board seach area -->
    <div id="board-search">
        <div class="container">
            <div class="search-window">
                <form action="">
                    <div class="search-wrap">
                        <label for="search" class="blind">공지사항 내용 검색</label>
                        <input id="search" type="search" name="" placeholder="검색어를 입력해주세요." value="">
                        <button type="submit" class="btn btn-dark">검색</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
   
  <!-- board list area -->
    <div id="board-list">
        <div class="container">
            <table class="board-table">
                <thead>
                <tr>
                    <th scope="col" class="th-num">번호</th>
                    <th scope="col" class="th-title">제목</th>
                    <th scope="col" class="th-name">작성자</th>
                    <th scope="col" class="th-date">등록일</th>
                </tr>
                </thead>
                <tbody>
                <tr onclick="toggleContent(this)">
                    <td>8</td>
                    <th><a href="#">문의사항 8번입니다.</a></th>
                    <th>홍길동</th>
                    <td>2017.06.15</td>
                </tr>
                <tr class="hidden">
                	<td></td>
                	<td>테스트 페이지 테스트 내용</td>
                	<td></td>
                	<td></td>
                </tr>
                <tr onclick="toggleContent(this)">
                    <td>7</td>
                    <th><a href="#!">문의사항 7번입니다.</a></th>
                    <th>임시</th>
                    <td>2017.06.15</td>
                </tr>
                <tr class="hidden">
                	<td></td>
                	<td>테스트 페이지 테스트 내용</td>
                	<td></td>
                	<td></td>
                </tr>
                <tr onclick="toggleContent(this)">
                    <td>6</td>
                    <th><a href="#!">문의사항 6번입니다.</a></th>
                    <th>작성자</th>
                    <td>2017.06.15</td>
                </tr>
                <tr class="hidden">
                	<td></td>
                	<td>테스트 페이지 테스트 내용</td>
                	<td></td>
                	<td></td>
                </tr>
                <tr onclick="toggleContent(this)">
                    <td>5</td>
                    <th><a href="#!">문의사항 5번입니다.</a></th>
                    <th>이름</th>
                    <td>2017.06.15</td>
                </tr>
                <tr class="hidden">
                	<td></td>
                	<td>테스트 페이지 테스트 내용</td>
                	<td></td>
                	<td></td>
                </tr>
                <tr onclick="toggleContent(this)">
                    <td>4</td>
                    <th><a href="#!">공문의사항 4번입니다.</a></th>
                    <th>입니다</th>
                    <td>2017.06.15</td>
                </tr>
                <tr class="hidden">
                	<td></td>
                	<td>테스트 페이지 테스트 내용</td>
                	<td></td>
                	<td></td>
                </tr>
                <tr onclick="toggleContent(this)">
                    <td>3</td>
                    
                      <th><a href="#!">문의사항 3번입니다.</a></th>
                      <th>람쥐</th>
                    <td>2017.07.13</td>
                </tr>
                <tr class="hidden">
                	<td></td>
                	<td>테스트 페이지 테스트 내용</td>
                	<td></td>
                	<td></td>
                </tr>

                <tr onclick="toggleContent(this)">
                    <td>2</td>
                    <th><a href="#!">이용해주셔서 감사합니다</a></th>
                    <th>썬더</th>
                    <td>2017.06.15</td>
                </tr>
                <tr class="hidden">
                	<td></td>
                	<td>테스트 페이지 테스트 내용</td>
                	<td></td>
                	<td></td>
                </tr>

                <tr onclick="toggleContent(this)">
                    <td>1</td>
                    <th><a href="#!">이용해주셔서 감사합니다</a></th>
                    <th></th>
                    <td>2017.06.15</td>
                </tr>
                <tr class="hidden">
                	<td></td>
                	<td>테스트 페이지 테스트 내용</td>
                	<td></td>
                	<td></td>
                </tr>
                </tbody>
            </table>
        </div>
    </div>

</section>

<div class="btn_contact">
 <form action="">
   <button type="button" class="btn_1" onclick="location='cs_inquire.shop';">1:1 문의하기</button>
 </form>
</div>


<footer>
	<!-- footer -->
<jsp:include page="/page/include/footer.jsp"/>
	<!-- footer 끝 -->
	</footer>
	
