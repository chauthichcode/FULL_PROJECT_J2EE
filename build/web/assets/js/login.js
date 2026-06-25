const container = document.querySelector(".auth-container");
const showRegister = document.getElementById("showRegister");
const showLogin = document.getElementById("showLogin");
console.log(showRegister, showLogin);
showRegister.addEventListener("click", function () {
  container.classList.add("active");
});

showLogin.addEventListener("click", function () {
  container.classList.remove("active");
});
