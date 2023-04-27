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
                  	<th scope="col" class="th-date">등록일</th> 
                </tr>
                 <tr></tr>
                </thead>
                <tbody>
                <tr onclick="toggleContent(this)">
                    <td>8</td>
                    <th><a href="#">공지사항 안내입니다. 이용해주셔서 감사합니다</a></th>
                    <td>2017.06.15</td>
                </tr>
                <tr class="hidden">
                	<td></td>
                	<td>테스트 페이지 테스트 내용</td>
                	<td></td>
                </tr>
                <tr onclick="toggleContent(this)">
                    <td>7</td>
                    <th><a href="#">공지사항 안내입니다. 이용해주셔서 감사합니다</a></th>
                    <td>2017.06.15</td>
                </tr>
                <tr class="hidden">
                	<td></td>
                	<td>테스트 페이지 테스트 내용</td>
                	<td></td>
                </tr>
                <tr onclick="toggleContent(this)">
                    <td>6</td>
                    <th><a href="#">공지사항 안내입니다. 이용해주셔서 감사합니다</a></th>
                    <td>2017.06.15</td>
                </tr>
                <tr class="hidden">
                	<td></td>
                	<td>테스트 페이지 테스트 내용</td>
                	<td></td>
                </tr>
                <tr onclick="toggleContent(this)">
                    <td>5</td>
                    <th><a href="#">공지사항 안내입니다. 이용해주셔서 감사합니다</a></th>
                    <td>2017.06.15</td>
                </tr>
                <tr class="hidden">
                	<td></td>
                	<td>테스트 페이지 테스트 내용</td>
                	<td></td>
                </tr>
                <tr onclick="toggleContent(this)">
                    <td>4</td>
                    <th><a href="#">공지사항 안내입니다. 이용해주셔서 감사합니다</a></th>
                    <td>2017.06.15</td>
                    
                </tr>
                <tr class="hidden">
                	<td></td>
                	<td>테스트 페이지 테스트 내용</td>
                	<td></td>
                </tr>
                <tr onclick="toggleContent(this)">
                    <td>3</td>
                    <th>
                      <a href="#">[공지사항] 개인정보 처리방침 변경안내처리방침</a>
                      <p>테스트</p>
                    </th>
                    <td>2017.07.13</td>
                </tr>
                <tr class="hidden">
                	<td></td>
                	<td>테스트 페이지 테스트 내용</td>
                	<td></td>
                </tr>

                <tr onclick="toggleContent(this)">
                    <td>2</td>
                    <th><a href="#">공지사항 안내입니다. 이용해주셔서 감사합니다</a></th>
                    <td>2017.06.15</td>
                </tr>
                <tr class="hidden">
                	<td></td>
                	<td>테스트 페이지 테스트 내용</td>
                	<td></td>
                </tr>

                <tr onclick="toggleContent(this)">
                    <td>1</td>
                    <th><a href="#">공지사항 안내입니다. 이용해주셔서 감사합니다</a></th>
                    <td>2017.06.15</td>
                </tr>
                <tr class="hidden">
                	<td></td>
                	<td>테스트 페이지 테스트 내용</td>
                	<td></td>
                </tr>
                </tbody>
            </table>
        </div>
    </div>

</section>

		<%-- 푸터 영역 --%>
			<footer>
	<!-- footer -->
	<jsp:include page="/page/include/footer.jsp"/>
	</footer>