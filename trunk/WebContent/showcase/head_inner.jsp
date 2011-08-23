<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-1.6.2.min.js"></script>

<% if (request.getParameter("gogo5") == null || !request.getParameter("gogo5").equals("no")) { %>
<jsp:include page="../gogo5-pack/gogo5-head-include.jsp" />
<% } %>