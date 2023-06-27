<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp"%>
<!-- Page Heading -->
<div class="profile">
	<img alt="" src="/images/close.png">
	<div class="profile-name">
		<h1>Name</h1>
		<h1>한줄소개</h1>
	</div>
</div>
<div class="d-flex">
	<div class="pb-2">
		<button class="btn btn-xs btn-success" type="button" onclick="location.href='/board/register'">Posting</button>
	</div>
</div>
<table class="table table-striped table-bordered table-hover">
	<thead>
		<tr>
			<th scope="col">제목</th>
			<th scope="col">작성자</th>
			<th scope="col">작성일</th>
		</tr>
	</thead>
	<tbody>
		<c:forEach var="dto" items="${list}">
			<tr>
				<td><a href="${dto.bno}" class="move">${dto.title}</a> [${dto.replyCnt}]</td>
				<td>${dto.writer}</td>
				<td><fmt:formatDate pattern="yyyy-MM-dd HH:mm" value="${dto.regDate}" /></td>
			</tr>
		</c:forEach>
	</tbody>
</table>
<!-- 페이지 나누기 시작 -->
<nav aria-label="...">
	<ul class="pagination justify-content-center">
		<c:if test="${pageDTO.prev}">
			<li class="page-item"><a class="page-link" href="${pageDTO.startPage-1}">Previous</a></li>
		</c:if>

		<c:forEach begin="${pageDTO.startPage}" end="${pageDTO.endPage}" var="idx">
			<!-- <li class="page-item active"></li> -->
			<li class="page-item ${pageDTO.cri.page==idx?'active':'' }"><a class="page-link" href="${idx}">${idx}</a></li>

		</c:forEach>

		<c:if test="${pageDTO.next}">
			<li class="page-item"><a class="page-link" href="${pageDTO.endPage+1}">Next</a></li>
		</c:if>
	</ul>
</nav>
<!-- 페이지 나누기 종료  -->
	<div class="pb-2 px-2">
		<select name="amount" id="amount" class="form-control">
			<%-- pageDTO.cri.amount 가능 --%>
			<option value="10" <c:out value="${cri.amount == 10?'selected':''}"/>>10</option>
			<option value="20" <c:out value="${cri.amount == 20?'selected':''}"/>>20</option>
			<option value="30" <c:out value="${cri.amount == 30?'selected':''}"/>>30</option>
			<option value="40" <c:out value="${cri.amount == 40?'selected':''}"/>>40</option>			
		</select>
	</div>
<!-- Modal -->
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
<!-- 페이지 나누기 링크 처리를 위한 폼 -->
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











