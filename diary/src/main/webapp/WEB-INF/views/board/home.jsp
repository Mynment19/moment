<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp" %>
	<h1>Home 화면</h1>
	<table class="table table-striped table-bordered table-hover">
	<thead>
		<tr>
			<th scope="col">번호</th>
			<th scope="col">제목</th>
			<th scope="col">작성자</th>
			<th scope="col">작성일</th>
		</tr>
	</thead>
	<tbody>
		<c:forEach var="dto" items="${list}">
			<tr>
				<th scope="row">${dto.bno}</th>
				<td><a href="${dto.bno}" class="move">${dto.title}</a> <strong>[${dto.replyCnt}]</strong></td>
				<td>${dto.writer}</td>
				<td><fmt:formatDate pattern="yyyy-MM-dd" value="${dto.regDate}" /></td>
			</tr>
		</c:forEach>
	</tbody>
</table>
<%@ include file="../include/footer.jsp" %>



