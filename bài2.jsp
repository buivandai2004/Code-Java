<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Bảng Sinh Viên</title>

    <!-- Nhúng Bootstrap -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- CSS tùy chỉnh -->
    <style>
        .custom-table th, .custom-table td {
            border: 2px solid #343a40; /* Màu viền xám đậm */
        }
        .custom-table thead {
            background-color: #007bff; /* Nền xanh */
            color: white;              /* Chữ trắng */
        }
        .custom-table tbody tr {
            background-color: #f8f9fa; /* Nền xám nhạt */
            color: #212529;            /* Chữ đen */
        }
    </style>
</head>
<body>

    <div class="container mt-5">
        <h2 class="text-center mb-4">Danh sách sinh viên</h2>

        <table class="table custom-table text-center">
            <thead>
                <tr>
                    <th>STT</th>
                    <th>Mã SV</th>
                    <th>Họ và tên</th>
                    <th>Quê quán</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>1</td>
                    <td>SV001</td>
                    <td>Trần Đức Long  </td>
                    <td>Đà Nẵng</td>
                </tr>
                <tr>
                    <td>2</td>
                    <td>SV002</td>
                    <td>Đào Thị Hợp </td>
                    <td>Hà Nam </td>
                </tr>
                <tr>
                    <td>3</td>
                    <td>SV003</td>
                    <td>Trần Văn Hiếu </td>
                    <td>Cà Mau</td>
                </tr>
            </tbody>
        </table>
    </div>

</body>
</html>
