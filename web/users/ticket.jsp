<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!doctype html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="../assets/css/reset.css" />
    <link rel="stylesheet" href="../assets/css/ticket.css" />
    <title>Ticket</title>
  </head>
  <body>
    <div class="ticket-container">
      <h1>Thông tin vé</h1>

      <div class="info-box">
        <p class="label">Ghế đã chọn</p>
        <p class="value" id="seat-list"></p>
      </div>

      <div class="info-box">
        <p class="label">Tổng tiền</p>
        <p class="value" id="total-price"></p>
      </div>

      <button id="payment-btn">Thanh toán</button>
    </div>
    <script src="../assets/js/ticket.js"></script>
  </body>
</html>
