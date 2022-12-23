<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%
	// 현재 프로젝트의 컨텍스트 얻기 
	String home = request.getContextPath();
%>
			<nav class="lnb">
				<ul>
					<li><a href="index.jsp?content=webPage01.jsp">SubMenu01</a></li>
					<li><a href="index.jsp?content=webPage02.jsp">SubMenu02</a></li>
					<li><a href="index.jsp?content=webPage03.jsp">SubMenu03</a></li>
					<li><a href="index.jsp?content=webPage04.jsp">SubMenu04</a></li>
					<li><a href="<%= home %>/index.jsp?content=/pages/webPage05.jsp">SubMenu05</a></li>
					<!-- <li><a href="index.jsp?content=./pages/webPage05.jsp">SubMenu05</a></li> -->
				</ul>
			</nav>