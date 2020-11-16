<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "chap11.MemberInfo" %>    
    <%
        MemberInfo memberinfo = new MemberInfo("ryung", "s2019w37@e-mirim.hs.kr");
        session.setAttribute("memberinfo", memberinfo);
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>