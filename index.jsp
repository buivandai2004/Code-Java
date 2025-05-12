<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head><title>Bộ đếm truy cập</title></head>
<body>
    <h2>Số lượt truy cập: 
        <c:out value="${applicationScope.visitCount}" />
    </h2>

    <c:if test="${applicationScope.visitCount > 10}">
        <p><strong>Lượt truy cập vượt quá 10!</strong></p>
    </c:if>
</body>
</html>