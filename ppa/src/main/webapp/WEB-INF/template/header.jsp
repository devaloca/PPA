<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<header>


<nav class="navbar navbar-expand-sm bg-dark navbar-dark">
  <a class="navbar-brand" href="${ pageContext.servletContext.contextPath }">
  <img src="http://placehold.it/176x67" alt="Books2U" width="176" 
			height="67" /></a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
  	<span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="collapsibleNavbar">
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link" href="#">Link</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Link</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Link</a>
      </li>
      <c:if test="${sessionScope.isLogin }">
			<li class="nav-item">
				<span id="message">안녕하세요 ${sessionScope.member.name }님</span>
			</li>
		</c:if>
			<li class="nav-item">
				<a class="nav-link" href='${pageContext.servletContext.contextPath }/
					${sessionScope.isLogin ? "logout" : "loginForm" }'>
					${sessionScope.isLogin ? "로그아웃" : "로그인" }</a>
			</li>
			<li class="nav-item">
				<a class="nav-link" href="memberJoinForm">
					직원등록</a>
			</li>
	</ul> 
     <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form>
    

  </div>  
</nav>
</header>