window.addEventListener("DOMContentLoaded", () => {
  const seats = JSON.parse(localStorage.getItem("selectedSeats")) || [];

  document.getElementById("seat-list").innerText = seats.join(", ");

  const total = seats.length * 90000;

  document.getElementById("total-price").innerText =
    total.toLocaleString() + " VNĐ";

  document.getElementById("payment-btn").addEventListener("click", () => {
    window.location.href = "payment.html";
  });
});
