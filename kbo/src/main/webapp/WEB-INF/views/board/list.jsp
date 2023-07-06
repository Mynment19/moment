<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp"%>
<div class="d-flex">
	<div class="pb-2 px-2" hidden="">
		<select name="amount" id="amount" class="form-control">
			<%-- pageDTO.cri.amount 가능 --%>
			<option value="10" <c:out value="${cri.amount == 10?'selected':''}"/>>10</option>			
		</select>
	</div>
</div>

<table class="table table-bordered table-hover">
	<thead>
		<tr>
			<th scope="col" class="regdate">번호</th>
			<th scope="col">제목</th>
			<th scope="col" class="regdate">작성자</th>
			<th scope="col" class="regdate">작성일</th>
		</tr>
	</thead>
	<tbody>
		<c:forEach var="dto" items="${list}">
			<tr>
				<th scope="row">${dto.bno}</th>
				<td><a href="${dto.bno}" class="move moveread">${dto.title}</a></td>
				<td>${dto.writer}</td>
				<td><fmt:formatDate pattern="yyyy-MM-dd" value="${dto.regDate}" /></td>
			</tr>
		</c:forEach>
	</tbody>
</table>

	<div class="pb-2 registerbtn">
		<button class="btn btn-xs registerbtn" type="button" onclick="location.href='/board/register'">글쓰기</button>
	</div>


<!-- 검색부분  -->
	<div class="searchpo">
		<form action="" id="searchForm">
			<%-- 검색 버튼 클릭 시 검색 결과는 무조건 1page 부터 봐야 하기 때문에 --%>
			<input type="hidden" name="page" value="1" />
			<input type="hidden" name="amount" value="${cri.amount}" />
			<div class="form-row">
				<div class="form-group col-3">
					<select name="type" id="type" class="form-control">
						<option value="" <c:out value="${cri.type == ''?'selected':''}"/>>---------</option>
						<option value="T" <c:out value="${cri.type == 'T'?'selected':''}"/>>제목</option>
						<option value="W" <c:out value="${cri.type == 'W'?'selected':''}"/>>작성자</option>
					</select>
				</div>
				<div class="form-group col-5 searchbar">
					<input type="text" name="keyword" id="keyword" class="form-control" value="${cri.keyword}"/>
				</div>
				<div class="form-group col-3">
					<button type="submit" class="btn">검색</button>
				</div>
			</div>
		</form>
	</div>
	<!-- 검색 종료 -->	
	
	
<!-- 페이지 나누기  -->
<nav aria-label="...">
	<ul class="pagination pagenum">
		<c:if test="${pageDTO.prev}">
			<li class="page-item"><a class="page-link" href="${pageDTO.startPage-1}">Previous</a></li>
		</c:if>

		<c:forEach begin="${pageDTO.startPage}" end="${pageDTO.endPage}" var="idx">
			<li class="page-item ${pageDTO.cri.page==idx?'active':'' }"><a class="page-link" href="${idx}">${idx}</a></li>

		</c:forEach>

		<c:if test="${pageDTO.next}">
			<li class="page-item"><a class="page-link" href="${pageDTO.endPage+1}">Next</a></li>
		</c:if>
	</ul>
</nav>
<!-- 페이지 나누기 종료  -->


<div class="modal" tabindex="-1" id="registerModal">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<h5 class="modal-title">게시글 등록</h5>
				<button type="button" class="close" data-dismiss="modal" aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>
			<div class="modal-body">
				<p>처리가 완료되었습니다.</p>
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
			</div>
		</div>
	</div>
</div>


<form action="/board/list" id="operForm">
	<%-- pageDTO.cri.page 가능  --%>	
	<input type="hidden" name="page" value="${cri.page}" />
	<input type="hidden" name="amount" value="${cri.amount}" />
	<input type="hidden" name="type" value="${cri.type}" />
	<input type="hidden" name="keyword" value="${cri.keyword}" />
</form>
<script>
	const result = '${result}';
	// result = 'success'; 수정,삭제
	// result = '35';  등록
</script>
<script src="/js/list.js"></script>
<%@ include file="../include/footer.jsp"%>











