<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<p>${test}</p>


<c:forEach items="${products}" var="m">
						<tr>
							<td>${m.pName}</td>
						</tr>
					</c:forEach>

</body>
</html>