const seats = document.querySelectorAll(".seat");

let selectedSeats = [];

seats.forEach((seat) => {
  seat.addEventListener("click", () => {
    seat.classList.toggle("selected");

    const seatName = seat.innerText;

    if (selectedSeats.includes(seatName)) {
      selectedSeats = selectedSeats.filter((s) => s !== seatName);
    } else {
      selectedSeats.push(seatName);
    }

    localStorage.setItem("selectedSeats", JSON.stringify(selectedSeats));

    console.log(selectedSeats);
  });
});

document.getElementById("continue-btn").addEventListener("click", () => {
  window.location.href = "../ticket.html";
});
