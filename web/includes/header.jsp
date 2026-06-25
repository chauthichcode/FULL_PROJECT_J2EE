<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
    <head>
        <title>Header</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <header class="header">
      <div class="top-header">
        <a href="${pageContext.request.contextPath}/index.jsp">
          <img
            src="${pageContext.request.contextPath}/assets/images/imgindex/logo.png"
            alt="CCINEMA Logo"
            class="logo"
          />
        </a>
        <div class="header-action">
          <h2 class="btn yellow">Đặt vé</h2>
          <h2 class="btn purple">Đặt bắp nước</h2>
        </div>
        <div class="header-search">
          <input type="text" placeholder="Tìm kiếm phim..." />
          <button>
            <i class="fa-solid fa-magnifying-glass"></i>
          </button>
        </div>
        <a href="${pageContext.request.contextPath}/users/login.jsp">
          <button class="login-btn"><i class="fa-solid fa-user"></i></button
        ></a>
      </div>
      <div class="bottom-header">
        <nav class="left-nav">
          <a href="#">Chọn rạp</a><a href="${pageContext.request.contextPath}/users/lichchieu.jsp">Lịch chiếu</a>
        </nav>
        <nav class="right-nav">
          <a href="">Trang chủ</a><a href="${pageContext.request.contextPath}/users/discount.jsp">Khuyến mãi</a
          ><a href="${pageContext.request.contextPath}/users/service.jsp">Dịch vụ khác</a
          ><a href="${pageContext.request.contextPath}/users/about.jsp">Gioi thiệu</a>
        </nav>
      </div>
    </header>
    </body>
</html>
