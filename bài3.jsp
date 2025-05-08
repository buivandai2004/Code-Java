<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <title>Form Đăng Nhập</title>

    <!-- Nhúng Bootstrap -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">

    <style>
    body{
        body {
            background-color: white;
        }
        .login-form {
            max-width: 400px;
            margin: 80px auto;
            padding: 30px;
            background-color: #fff;
            border-radius: 15px;
            box-shadow: 0 0 15px rgba(0,0,0,0.1);
        }

        .login-form h2 {
            margin-bottom: 25px;
        }
    </style>
</head>
<body>
<div class="container">
        <div class="login-form">
            <h2 class="text-center">Đăng Nhập</h2>
            <form>
                <div class="mb-3">
                    <label for="username" class="form-label">Tên đăng nhập</label>
                    <input type="text" class="form-control" id="username" placeholder="Nhập tên đăng nhập">
                </div>

                
            </form>
        </div>
    </div>
    

</body>
</html>
