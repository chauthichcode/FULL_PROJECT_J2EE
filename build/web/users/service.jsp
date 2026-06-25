<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!doctype html>
<html lang="vi">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="../assets/css/reset.css" />
    <link rel="stylesheet" href="../assets/css/header.css" />
    <link rel="stylesheet" href="../assets/css/footer.css" />
    <link rel="stylesheet" href="../assets/css/service.css" />
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.7.2/css/all.min.css"
    />
    <title>Service</title>
  </head>
  <body>
    <%@include file="../includes/header.jsp"%>
    <!-- MAIN -->
    <main>
      <section class="service-section">
        <div class="service-title">
          <h1>Các dịch vụ giải trí khác</h1>
        </div>

        </div>

        <!-- NHÀ HÀNG -->
        <div class="service-card">
          <div class="service-left orange">
            <h2>CCINEMA RESTAURANT</h2>
            <p>Không gian ăn uống hiện đại dành cho gia đình và bạn bè.</p>
          </div>

          <div class="service-right">
            <img
              src="../assets/images/imgservice/restaurant.jpg"
              alt="nha hang"
            />
          </div>
        </div>

        <!-- KIDZONE -->
         <div class="service-card">
          <div class="service-left yellowkid">
            <h2>KIDZONE</h2>
            <p>Khu vui chơi cho trẻ em.</p>
          </div>

          <div class="service-right">
            <img src="../assets/images/imgservice/kidzone.jpg" alt="gym" />
          </div>
        </div>
        <!-- GYM -->
        <div class="service-card">
          <div class="service-left blue">
            <h2>CCINEMA GYM</h2>
            <p>Phòng tập hiện đại với đầy đủ thiết bị chuyên nghiệp.</p>
          </div>

          <div class="service-right">
            <img src="../assets/images/imgservice/gym.jpg" alt="gym" />
          </div>
        </div>
      </section>
    </main>
    <!-- FOOTER -->
    <%@include file="../includes/footer.jsp" %>
    <script src="../assets/js/login.js"></script>
  </body>
</html>
