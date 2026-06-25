<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!doctype html>
<html lang="vi">
  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="../assets/css/reset.css" />
    <link rel="stylesheet" href="../assets/css/header.css" />
    <link rel="stylesheet" href="../assets/css/footer.css" />
    <link rel="stylesheet" href="../assets/css/discount.css" />
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.7.2/css/all.min.css"
    />
    <title>Discount</title>
  </head>
  <body>
      <%@include file="../includes/header.jsp" %>
    <!-- MAIN -->
    <main>
      <div class="title"><h1 class="promo-title">Khuyến mãi mới nhất</h1></div>
      <section class="promo-seciton">
        <!-- promo1 -->
        <article class="promo">
          <span>HOT</span>
          <div class="promo-content"><h2>Giảm giá</h2></div>
          <p>Áp dụng cho tất cả các suất chiếu thứ 3 hàng tuần</p>
          <aside class="promo-img">
            <img
              src="../assets/images/discount/giamgiathu3.jpg"
              alt="giamgia"
            />
          </aside>
        </article>
        <!-- promo2 -->
        <article class="promo">
          <span>NEW</span>
          <div class="promo-content"><h2>Dành cho sinh viên</h2></div>
          <p>Giảm 50% tất cả các suất chiếu dành cho sinh viên</p>
          <aside class="promo-img">
            <img src="../assets/images/discount/giamgia.jpg" alt="giamgia" />
          </aside>
        </article>
        <!-- promo3 -->
        <article class="promo">
          <span>NEW</span>
          <div class="promo-content"><h2>Combo bắp nước</h2></div>
          <p>Combo bắp nước siêu rẻ dành cho các cặp đôi Couple</p>
          <aside class="promo-img">
            <img src="../assets/images/discount/combo.jpg" alt="giamgia" />
          </aside>
        </article>
      </section>
    </main>
    <!-- FOOTER -->
    <%@include file="../includes/footer.jsp" %>
    <script src="../assets/js/login.js"></script>
  </body>
</html>
