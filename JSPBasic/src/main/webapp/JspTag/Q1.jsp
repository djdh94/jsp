<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%!int total;%>
	<p>페이지 누적 요청수:<%=++total %></p>
	매 10번쨰 방문자에게는 기프티콘을 드립니다.
	<%if(total%10==0){ %>
	<p>당첨됬습니다.</p>
	<%} %>
	<hr/>
	<%
	int dan = (int)(Math.random()*7)+2;
	
	%>
	<h2>랜덤 구구단(<%=dan %>)단</h2>
	<p>이번에 나온 구구단은 <%=dan %>단 입니다.</p>
	<%for(int i=1; i<10; i++){ %>
	<%=dan %> * <%=i %> = <%=dan*i %><br/>
	<%} %>
	
	
	
</body>
</html>