<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<head>
 <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
 <jsp:include page="/page/include/header.jsp"/>
<link rel="stylesheet" href="<%=request.getContextPath()%>/css/customer_center.css">
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/page/include/css/header.css"> <%-- header.css --%>
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/page/include/css/footer.css"> <%-- footer.css --%>
<%-- <script type="text/javascript" src="<%=request.getContextPath()%>/js/jquery.js"></script> --%>
<script src="<%=request.getContextPath()%>/js/cs.js"></script>
  <script src="https://code.jquery.com/jquery-3.6.3.js" integrity="sha256-nQLuAZGRRcILA+6dMBOvcRh5Pe310sBpanc6+QBmyVM=" crossorigin="anonymous"></script>
   <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"> -->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
  
<!-- 서머노트를 위해 추가해야할 부분 -->
 <%--  <script src="${pageContext.request.contextPath}/resources/summernote/summernote-lite.min.js"></script>
  <script src="${pageContext.request.contextPath}/resources/summernote/lang/summernote-ko-KR.min.js"></script>
  <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/summernote/summernote-lite.min.css"> --%>
  <!--  -->
<link href="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote-lite.min.css" rel="stylesheet"> 
  <script src="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote-lite.min.js"></script>
  <script src=" https://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.18/lang/summernote-ko-KR.min.js"></script> 
<title>Insert title here</title>

<style>
 
 
 
.inquire-notice-div{
	position:relative;
	left:17%;
}
.inquire-table-div{
	width: 90%;
  max-width: 700px;
  padding: 40px 20px;
  border: 1px solid #ddd;
  border-radius: 16px;
  margin: 20px auto;
}
#label_h3{
	font-size: 30px;
	background-color:white;
	position : relative;
	left:17%;
	top:25px;
}
#notice1{
	color:red;
}
hr{
	border: 3px;
 	height: 2px; /* hr 높이 설정 */
 	background-color: black; /* hr 색상 설정 */
 	margin: 25px 10px; /* hr 위아래 간격 설정 */
}
p{
	font-size: medium;
	background-color:white;
}
#texts{
	width: 100%;
	max-width:600px;
	height:150px;
	resize: none;
}

#button1 {
  font-size: 0.9rem;
  letter-spacing: -.02rem;
  width: 180px;
  margin: 0 auto;
  padding: .6rem;
  border: 1px solid rgba(0, 0, 0, 0.2);
  border-radius: 4px;
  transition: 0.1s;
  cursor: pointer;
}
#button1:hover {
  border: 1px solid rgba(0, 0, 0, 0.3);
}

.btn-default {
  background: #f6f6f6;
  color: #111;
  background: #eee;
}

.btn-default:hover {
  background: #e1e1e1;
}

.btn-rank2 {
  background: #444;
  color: #fff;
}

.btn-rank2:hover {
  background: #222;
}


.flex-box {
  width: 100%;
  display: flex;
  flex-direction: row;
  gap: 10px;
  align-items: center;
  vertical-align: middle;
}


.file-box {
  position: relative;
  display: inline-block;
}

.file-box label {
  display: inline-block;
  padding: 10px 20px;
  color: #999;
  background: #eee;
  cursor: pointer;
  border: 1px solid #ddd;
  border-radius: 4px;
  transition: all 0.2s;
}

.file-box label:hover {
  color: #999;
  background: #e4e4e4;
  border: 1px solid #d4d4d4;
}

.file-box input[type="file"] {
  position: absolute;
  width: 0;
  height: 0;
  padding: 0;
  overflow: hidden;
  border: 0;
}

.inquire-table{
	 border-spacing: 10px;
  border-collapse: separate;
}

input[type="text"] {
  width: 100%;
  max-width: 600px;
}

#inquire_select{
	width:100%;
	max-width:600px;
}

th{
	vertical-align: text-top;
}
</style>
</head>
<section class="notice">

<div>
 <ul id="cs_faq_list">
  <li><a href="notice.jsp">공지사항</a></li>
  <li><a href="FAQ.jsp">FAQ</a></li>
  <li><a href="contact.jsp">1:1문의</a></li>
 </ul>
 <hr id="label_hr">
</div>

<br>
<p id="label_h3">1:1 Q&A</p>

<div class="inquire-notice-div">

 <ul id="inquire_notice_list">
  <li><a id="notice1"> - 안내사항 입니다. 제품사용, 오염, 전용박스 손상등 교환/환불 불가합니다.</a></li>
  <li><a id="notice1"> - 교환을 원하는 상품의 재고가 부족 시, 교환 불가합니다.</a></li>
  <li><a> - 고객의 주문내역을 선택, 질문이 필요한 상품을 선택하시면 1:1상담이 가능합니다.</a></li>
  <li><a> - 주문 취소/교환/환불은 <strong id="inquiremypage">마이페이지>주문내역</strong>에서 확인할수 있습니다.</a></li>
  <li><a> - 안내사항 입니다.</a></li>
 </ul>
</div>
<br>

   
  <!-- 문의 작성 폼 -->
  <p id="label_h3">문의 작성</p>
  <hr>
  <br>
  
  <div class="inquire-table-div">
  <form action="#" method="post" onclick="">
   <table class="inquire-table">
    <tr>
     <th rowspan="3">문의 유형</th>
     <td>
     	<button id="button1" type="button">회원정보</button>
     	<button id="button1" type="button">상품확인</button>
       	<button id="button1" type="button">주문/결제</button>
     </td>
    </tr>
    <tr>
     <td>
     	<button id="button1" type="button">배송</button>
     	<button id="button1" type="button">교환/취소/반품</button>     
     	<button id="button1" type="button">서비스</button>
     </td>
    </tr>
    <tr>
     <td>
     <select name="inquire_select" id="inquire_select">
      <option value="select_1">결제수단</option>
      <option value="select_2">반품</option>
     </select>
     </td>
    </tr>
    <tr>
     <th rowspan="2">주문번호</th>
     <td>
      <!-- <input type="text"><button type="button">조회</button> -->
      <select name="inquire_select" id="inquire_select">
      <option value="order-number">-제품을 선택해 주세요-</option>
      <option value="order-number1">제품명 : (사료) / 주문번호 : (번호)</option>
     </select>
     </td>
     </tr>
     <tr>
     <td>
      <p>입력시 정확한 답변 및 처리가 가능합니다.</p>
     </td>
    </tr>
    <tr>
     <th>작성자</th>
     <td><input type="text" ></td>
    </tr>
    <tr>
     <th>휴대전화</th>
     <td><input type="text" ></td>
    </tr>
    <tr>
     <th>이메일</th>
     <td><input type="text" ></td>
    </tr>
    <tr>
    <th>제목</th>
    <td><input type="text" class="rag-title" name="reg-title" placeholder="제목을 입력하세요"></td>
    </tr>
    <tr>
     <th>문의내용</th>
     <td>
       <!-- <textarea placeholder="문의내용을 입력해주세요." maxlength="2000" rows="6" id="texts" spellcheck="false"></textarea> -->
        <textarea id="summernote" class="summernote" name="editordata"></textarea>      
     </td>
    </tr>
    <tr>
     <th>사진</th>
     <td>
       <div class="file-box">
              <input type="file" name="reg-file" id="reg-file-1" class="upload-name">
              <label for="reg-file-1">+</label>
            </div>
     </td>
    </tr>
    <tr>
    <th></th>
    <td>
    <div class="flex-box">
        <button id="button1" class="btn-rank2">등록하기</button>
        <button type="reset" id="button1" class="btn-default">취소</button> 
      </div>
    </td>
    </tr>
   
   </table>
  	
  </form>
  </div>
  <script>
/* $('.summernote').summernote({
	height: 300,                 // 에디터 높이
	//width:400,					
	  minHeight: null,             // 최소 높이
	  maxHeight: null,             // 최대 높이
	  focus: true,                  // 에디터 로딩후 포커스를 맞출지 여부
	  //lang: "ko-KR",					// 한글 설정
	  placeholder: '최대 2048자까지 쓸 수 있습니다'	,//placeholder 설정
	  
		 toolbar: [
			    // [groupName, [list of button]]
			    ['fontname', ['fontname']],
			    ['fontsize', ['fontsize']],
			    ['style', ['bold', 'italic', 'underline','strikethrough', 'clear']],
			    ['color', ['color']],
			    //['table', ['table']],
			    //['para', ['ul', 'ol', 'paragraph']],
			    ['height', ['height']],
			    ['insert',['picture','link']],
			    ['view', ['fullscreen', 'help']]
			  ],
			fontNames: ['Arial', 'Arial Black', 'Comic Sans MS', 'Courier New','맑은 고딕','궁서','굴림체','굴림','돋움체','바탕체'],
			fontSizes: ['8','9','10','11','12','14','16','18','20','22','24','28','30','36','50','72'] 
	});
 */
 
 $('.summernote').summernote({
	  toolbar: [
	    // [groupName, [list of button]]
	    ['style', ['bold', 'italic', 'underline', 'clear']],
	    /* ['font', ['strikethrough', 'superscript', 'subscript']], */
	    ['fontsize', ['fontsize']],
	    ['color', ['color']],
	    ['para', ['ul', 'ol', 'paragraph']],
	    ['height', ['height']]
	  ],
	  height: 200,                 // 에디터 높이
		//width:400,					
		  minHeight: null,             // 최소 높이
		  maxHeight: null,             // 최대 높이
		  focus: false,                  // 에디터 로딩후 포커스를 맞출지 여부
		  lang: "ko-KR",					// 한글 설정
		  placeholder: '문의내용을 입력해주세요. \n최대 2048자까지 쓸 수 있습니다'	//placeholder 설정
	});
	

</script>
  
    

</section>

		<%-- 푸터 영역 --%>
			<footer>
	<!-- footer -->
	<jsp:include page="/page/include/footer.jsp"/>
	</footer>
