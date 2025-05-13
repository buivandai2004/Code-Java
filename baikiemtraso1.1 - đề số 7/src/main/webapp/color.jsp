<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Chọn màu nền</title>
</head>
<body style="background-color: <c:out value='${sessionScope.color}' default='white'/>;">


    <h2>Chọn màu nền:</h2>
    <form action="color" method="post">
        <select name="color">
            <option value="white">Trắng</option>
            <option value="red">Đỏ</option>
            <option value="blue">Xanh</option>
            <option value="green">Lục</option>
        </select>
        <input type="submit" value="Đổi màu">
    </form>

    <c:choose>
        <c:when test="${not empty sessionScope.color}">
            <p>Bạn đã chọn màu: ${sessionScope.color}</p>
        </c:when>
        <c:otherwise>
            <p>Chưa chọn màu nào</p>
        </c:otherwise>
    </c:choose>
</body>
</html>