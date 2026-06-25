<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!doctype html>
<html lang="vi">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="assets/css/reset.css" />
    <link rel="stylesheet" href="assets/css/header.css" />
    <link rel="stylesheet" href="assets/css/index.css" />
    <link rel="stylesheet" href="assets/css/footer.css" />
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css"
    />
    <title>CCINEMA</title>
  </head>
  <body>
      <%@include file="includes/header.jsp" %>
    <main>
      <section class="main-banner">
        <div class="overlay"></div>
        </div>
      </section>
      <section class="movie-now">
        <h2 class="movie-now-title">Phim đang chiếu</h2>
        <div class="movie-list">
          <div class="movie-item">
            <img src="./assets/images/imgindex/avt.jpg" alt="movie" />

            <div class="movie-info">
              <h3>AVATAR 3</h3>

              <p>Hành động & Viễn tưởng</p>

              <button>Đặt vé</button>
            </div>
          </div>
          <div class="movie-item">
            <img src="./assets/images/imgindex/avg.jpg" alt="movie" />

            <div class="movie-info">
              <h3>AVENGER</h3>

              <p>Anh hùng</p>

              <button>Đặt vé</button>
            </div>
          </div>
          <div class="movie-item">
            <img src="./assets/images/imgindex/inside.jpg" alt="movie" />

            <div class="movie-info">
              <h3>INSIDE OUT 2</h3>

              <p>Hoạt hình</p>

              <button>Đặt vé</button>
            </div>
          </div>
          <div class="movie-item">
            <img src="./assets/images/imgindex/johnwick.jpg" alt="movie" />

            <div class="movie-info">
              <h3>JOHN WICK 4</h3>

              <p>Hành động</p>

              <button>Đặt vé</button>
            </div>
          </div>
        </div>
      </section>
      <section class="movie-upcoming">
        <h2 class="movie-upcoming-title">Phim sắp chiếu</h2>
        <div class="movie-list">
          <div class="movie-item">
            <img src=" ./assets/images/imgindex/saw.jpg" alt="Movie" />
            <div class="movie-info">
              <h3>SAW 9</h3>
              <p>Kinh dị</p>
              <button>Đặt vé</button>
            </div>
          </div>
          <div class="movie-item">
            <img src="./assets/images/imgindex/f9f.jpg" alt="Movie" />
            <div class="movie-info">
              <h3>FIVE NIGHTS FREDDY 2</h3>
              <p>Kinh dị</p>
              <button>Đặt vé</button>
            </div>
          </div>
          <div class="movie-item">
            <img src="./assets/images/imgindex/zootopia.jpg" alt="Movie" />
            <div class="movie-info">
              <h3>Zootopia</h3>
              <p>Hoạt hình</p>
              <button>Đặt vé</button>
            </div>
          </div>
          <div class="movie-item">
            <img src="./assets/images/imgindex/thecouring.jpg" alt="Movie" />
            <div class="movie-info">
              <h3>THE COURING 2</h3>
              <p>Kinh dị</p>
              <button>Đặt vé</button>
            </div>
          </div>
        </div>
      </section>
      <section class="movie-member">
        <h2 class="movie-member-title">Thẻ thành viên</h2>
        <div class="movie-member-list">
          <div class="member-cvip">
            <img src="./assets/images/imgindex/cvip.jpg" alt="thecvip" />
            <div class="member-info">
              <h3>Thẻ CVIP</h3>
              <p>Nhiều ưu đãi dành cho các thành viên CVIP</p>
              <button>Đăng ký ngay</button>
            </div>
          </div>
          <div class="member-cfriends">
            <img src="./assets/images/imgindex/cfen.jpg" alt="thecfriends" />
            <div class="member-info">
              <h3>Thẻ CFriends</h3>
              <p>Nhiếu ưu đãi dành cho các thành viên CFriends</p>
              <button>Đăng ký ngay</button>
            </div>
          </div>
        </div>
      </section>
    </main>
      <%@include file="includes/footer.jsp" %>
  </body>
</html>
