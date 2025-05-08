<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <title>Form Đăng Ký</title>

    <!-- Nhúng Bootstrap 5 -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>

    <div class="container mt-5">
        <h2 class="text-center mb-4">Form Đăng Ký</h2>
        <form class="row g-3">
            <div class="col-md-6">
                <label for="inputEmail" class="form-label">Email</label>
                <input type="email" class="form-control" id="inputEmail" placeholder="example@email.com">
            </div>
            <div class="col-md-6">
                <label for="inputPassword" class="form-label">Mật khẩu</label>
                <input type="password" class="form-control" id="inputPassword" placeholder="Nhập mật khẩu">
            </div>
            <div class="col-12">
                <label for="inputAddress" class="form-label">Địa chỉ</label>
                <input type="text" class="form-control" id="inputAddress" placeholder="123 Đường ABC">
            </div>
            <div class="col-12">
                <label for="inputAddress2" class="form-label">Địa chỉ 2</label>
                <input type="text" class="form-control" id="inputAddress2" placeholder="Căn hộ, tầng, số nhà, ...">
            </div>
            <div class="col-md-6">
                <label for="inputCity" class="form-label">Thành phố</label>
                <input type="text" class="form-control" id="inputCity">
            </div>
            <div class="col-md-4">
                <label for="inputState" class="form-label">Tỉnh/Thành</label>
                <select id="inputState" class="form-select">
                    <option selected>Chọn...</option>
                    <option>Hà Nội</option>
                    <option>TP.HCM</option>
                    <option>Đà Nẵng</option>
                    <option>Khác</option>
                </select>
            </div>
            <div class="col-md-2">
                <label for="inputZip" class="form-label">Mã bưu chính (Zip)</label>
                <input type="text" class="form-control" id="inputZip">
            </div>
            <div class="col-12">
                <div class="form-check">
                    <input class="form-check-input" type="checkbox" id="gridCheck">
                    <label class="form-check-label" for="gridCheck">
                        Check me out
                    </label>
                </div>
            </div>
            <div class="col-12 text-center">
                <button type="submit" class="btn btn-primary">Sign in</button>
            </div>
        </form>
    </div>

</body>
</html>
