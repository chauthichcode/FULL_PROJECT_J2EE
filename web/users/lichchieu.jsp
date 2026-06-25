<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!doctype html>
<html lang="vi">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Lá»ch Chiáº¿u</title>
    <link rel="stylesheet" href="../assets/css/reset.css" />
    <link rel="stylesheet" href="../assets/css/header.css" />
    <link rel="stylesheet" href="../assets/css/footer.css" />
    <link rel="stylesheet" href="../assets/css/lichchieu.css" />
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.7.2/css/all.min.css"
    />
  </head>

  <body>
    <!-- banner -->
    <header class="header">
      <div class="top-header">
        <a href="../index.jsp" target="_self">
          <img
            src="../assets/images/imgindex/logo.png"
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
        <a href="users/login.jsp">
          <button class="login-btn"><i class="fa-solid fa-user"></i></button
        ></a>
      </div>
      <div class="bottom-header">
        <nav class="left-nav">
          <a href="#">Chọn Rạp</a><a href="#">Lịch Chiếu</a>
        </nav>
        <nav class="right-nav">
          <a href="../index.jsp">Trang chủ</a
          ><a href="users/discount.jsp">Khuyến mãi</a
          ><a href="users/service.jsp">Dịch vụ khác</a
          ><a href="users/about.jsp">Giới thiệu</a>
        </nav>
      </div>
    </header>
    <main class="main-sche">
      <section class="schedule-banner">
        <div class="overlay"></div>

        <div class="banner-content">
          <h1>Lịch Chiếu Phim</h1>
          <p>Đặt vé nhanh chóng và dễ dàng</p>
        </div>
      </section>

      <!-- schedule -->

      <section class="schedule-container">
        <!-- cinema -->

        <div class="cinema-list">
          <button class="cinema-btn active">Hà Nội</button>
          <button class="cinema-btn">Đà Nẵng</button>
          <button class="cinema-btn">Thành phố Hồ Chí Minh</button>
        </div>

        <!-- date -->

        <div class="date-list">
          <button class="date-btn active">
            <span>Thứ 2</span>
            <h3>23/05</h3>
          </button>

          <button class="date-btn">
            <span>Thứ 3</span>
            <h3>24/05</h3>
          </button>

          <button class="date-btn">
            <span>Thứ 4</span>
            <h3>25/05</h3>
          </button>

          <button class="date-btn">
            <span>Thứ 5</span>
            <h3>26/05</h3>
          </button>
        </div>

        <!-- movie card -->

        <div class="movie-card">
          <div class="movie-poster">
            <img src="../assets/images/movie1.jpg" alt="" />
          </div>

          <div class="movie-info">
            <div class="movie-top">
              <h2>Avengers: Endgame</h2>

              <div class="movie-tag">
                <span>Hành động</span>
                <span>180 phút</span>
                <span>T18</span>
              </div>
            </div>

            <p class="movie-desc">
              Biết đổi Avengers tập hợp lần cuối để chống lại Thanos và cứu lấy
              vũ trụ.
            </p>

            <div class="time-list">
              <button class="time-btn">13:00</button>
              <button class="time-btn">15:30</button>
              <button class="time-btn">18:00</button>
              <button class="time-btn">20:30</button>
            </div>
          </div>
        </div>

        <!-- movie card -->

        <div class="movie-card">
          <div class="movie-poster">
            <img src="../assets/images/movie2.jpg" alt="" />
          </div>

          <div class="movie-info">
            <div class="movie-top">
              <h2>Spider-Man: No Way Home</h2>

              <div class="movie-tag">
                <span>Hành động</span>
                <span>150 phút</span>
                <span>T13</span>
              </div>
            </div>

            <p class="movie-desc">
              Peter Parker đi mất với đa vũ trụ và những kẻ thù nguy hiểm nhất.
            </p>

            <div class="time-list">
              <button class="time-btn">10:00</button>
              <button class="time-btn">14:00</button>
              <button class="time-btn">17:30</button>
              <button class="time-btn">21:00</button>
            </div>
          </div>
        </div>
      </section>
    </main>
    <footer class="footer">
      <div class="footer-container">
        <img src="../assets/images/imgindex/logo.png" alt="logo" />
        <h2>BE HAPPY, BE A STAR</h2>
        <div class="footer-btn">
          <button class="btn-ticket">Đặt vé</button>
          <button class="btn-snack">Đặt bắp nước</button>
        </div>
      </div>
      <div class="footer-column">
        <h3 class="tittle-footer-menu">Tai Khoan</h3>
        <menu>
          <li><a href="#">Đăng nhập</a></li>
          <li><a href="#">Đăng ký</a></li>
          <li><a href="#">Membership</a></li>
        </menu>
      </div>
      <div class="footer-column">
        <h3 class="tittle-footer-menu">Hỗ trợ</h3>
        <menu>
          <li><a href="#">Trung tâm hỗ trợ</a></li>
          <li><a href="#">Điều khoản sử dụng</a></li>
          <li><a href="#">Chính sách bảo mật</a></li>
        </menu>
      </div>
      <div class="footer-column">
        <h3 class="tittle-footer-menu">Dịch Vụ Khác</h3>
        <menu>
          <li><a href="#">Nhà hàng</a></li>
          <li><a href="#">Kidzone</a></li>
          <li><a href="#">Gym</a></li>
        </menu>
      </div>
      <div class="footer-column">
        <h3 class="tittle-footer-menu">Hệ thống rạp</h3>
        <menu>
          <li><a href="#">Rạp 1</a></li>
          <li><a href="#">Rạp 2</a></li>
          <li><a href="#">Rạp 3</a></li>
        </menu>
      </div>
    </footer>
  </body>
</html>
