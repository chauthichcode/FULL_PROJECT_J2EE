<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!doctype html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="../assets/css/reset.css" />
    <link rel="stylesheet" href="../assets/css/header.css" />
    <link rel="stylesheet" href="../assets/css/footer.css" />
    <link rel="stylesheet" href="../assets/css/about.css" />
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.7.2/css/all.min.css"
    />
    <title>About</title>
  </head>
  <body>
      <%@include file="../includes/header.jsp" %>
    <main>
      <section class="about-system">
        <div class="qcht">
          <h1>Hệ thống cụm rạp trên toàn quốc</h1>
          <p>
            CCinema là một trong những hệ thống rạp chiếu phim được yêu thích
            nhất tại Việt Nam, cung cấp nhiều mô hình giải trí hấp dẫn bao gồm
          </p>
          <p>
            Với mục tiêu trở thành điểm đến giải trí cho mọi gia đình Việt Nam,
            CCinema đang được biết đến là cụm rạp ủng hộ phim Việt, góp phần
            phát triển điện ảnh Việt.
          </p>
          <p>
            Không chỉ chiếu các bộ phim bom tấn quốc tế, CCinema còn đồng hành
            cùng các nhà làm phim Việt Nam, đưa những tác phẩm điện ảnh đặc sắc
            của Việt Nam đến gần hơn với khán giả.
          </p>
        </div>
      </section>
      <section class="sumenh">
        <h1>Sứ Mệnh</h1>
        <div class="list-item">
          <div class="item mot">
            <h2 class="title-item">01</h2>
            <p>
              Góp phần tăng trưởng thị phần điện ảnh, văn hóa, giải trí của
              người Việt Nam.
            </p>
          </div>
          <div class="item hai">
            <h2 class="title-item">02</h2>
            <p>
              Phát triển dịch vụ tốt nhất với mức giá tối ưu, phù hợp với thu
              nhập người Việt Nam.
            </p>
          </div>
          <div class="item ba">
            <h2 class="title-item">03</h2>
            <p>Mang nghệ thuật điện ảnh, văn hóa Việt Nam hội nhập quốc tế.</p>
          </div>
        </div>
      </section>
      <section class="cimena-system">
        <div class="title">
          <h1>Hệ thống các cụm rạp</h1>
        </div>
        <div class="system-content">
          <!-- LEFT -->
          <div class="content-map">
            <img src="../assets/images/about/mapmoi.png" alt="map" />
          </div>
          <div class="content-list">
            <div class="cinema-card">
              <h2>CCINEMA HÀ NỘI</h2>
              <p><i class="fa-solid fa-film"></i> 5 phòng chiếu với 962 ghế</p>
              <p>
                <i class="fa-solid fa-location-dot"></i> 45 Trần Duy Hưng, Cầu
                Giấy, Hà Nội
              </p>
            </div>
            <div class="cinema-card">
              <h2>CCINEMA ĐÀ NẴNG</h2>
              <p><i class="fa-solid fa-film"></i> 6 phòng chiếu với 930 ghế</p>
              <p>
                <i class="fa-solid fa-location-dot"></i> 120 Võ Nguyên Giáp, Sơn
                Trà, Đà Nẵng
              </p>
            </div>
            <div class="cinema-card">
              <h2>CCINEMA TP.HCM</h2>
              <p><i class="fa-solid fa-film"></i> 8 phòng chiếu với 1200 ghế</p>
              <p>
                <i class="fa-solid fa-location-dot"></i> 188 Nguyễn Huệ, Quận 1,
                TP.HCM
              </p>
            </div>
          </div>
        </div>
      </section>
    </main>
      <%@include file="../includes/footer.jsp" %>
  </body>
</html>
