<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ page import="java.util.Date"%>
<!DOCTYPE html>
<html>
<head>
<title>Welcome</title>
	<link rel="stylesheet" 
		  href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
</head>
<body>
<!-- 메뉴 부분 나타나는 곳  -->
	<%@ include file = "Menu.jsp" %>
	<%! String greeting="웹 쇼핑몰에 오신 것을 환영환영";
		String tailine="welcome to web shopping mall";
	%>
	
	<div class = "jumbotron">
		<div class = "container">
			<h1 class = "display-3"><%=greeting %>
			</h1>
		</div>
	</div>
	
	<div class = "container">
		<div class = "text-center">
			<h3><%=tailine %></h3>
			<!-- 접속 시간 출력을 위한 내용 추가 -->
				<%
				response.setIntHeader("refresh", 5);
				Date day = new java.util.Date(); 
					String am_pm;
					int hour = day.getHours();
					int minute = day.getMinutes();
					int second = day.getSeconds();
					if (hour / 12 == 0) {
						am_pm = "AM";
						} else {
							am_pm = "PM";
							hour = hour-12;
						}
					String CT = hour + ":" + minute + ":" + second + " " + am_pm;
					out.println("현재 접속 시각 : "+CT+"\n");
					
					
				%>
		</div>
	</div>
	
<!-- footer가 위치하는 부분 -->
<%@ include file = "footer.jsp" %>
</body>
</html>