<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!doctype html>
<html lang="vi">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="../assets/css/reset.css" />
    <link rel="stylesheet" href="../assets/css/header.css" />
    <link rel="stylesheet" href="../assets/css/footer.css" />
    <link rel="stylesheet" href="../assets/css/login.css" />
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.7.2/css/all.min.css"
    />
    <title>Login</title>
  </head>
  <body>
      <%@include file="../includes/header.jsp" %>
    <!-- MAIN -->
    <main class="main">
      <div class="auth-container">
        <div class="form-box login-form">
          <h1>LOGIN</h1>

          <form action="${pageContext.request.contextPath}/login" method="post">
              <input type="text" placeholder="Username" name="username" />
            <input type="password" placeholder="Password" name="password"/>
            <button type="submit">Login</button>
          </form>

          <div class="auth-options">
            <label>
              <input type="checkbox" name="RememberMe" id="rememberMe" />
              Remember Me
            </label>
          </div>

          <div class="socials">
            <a href="#"><i class="fa-brands fa-facebook-f"></i></a>
            <a href="#"><i class="fa-brands fa-x-twitter"></i></a>
            <a href="#"><i class="fa-brands fa-google"></i></a>
            <a href="#"><i class="fa-brands fa-linkedin-in"></i></a>
          </div>
        </div>
        <div class="form-box signup-form">
          <h1>REGISTER</h1>

          <form action="">
            <input type="text" placeholder="Full name" />
            <input type="text" placeholder="Username" />
            <input type="email" placeholder="Email" />
            <input type="password" placeholder="Password" />
            <button type="submit">Create Account</button>
          </form>
        </div>
        <div class="overlay-box">
          <div class="overlay-content overlay-register">
            <div class="user-icon"><i class="fa-regular fa-user"></i></div>
            <h2>Welcome</h2>
            <p>Enter your personal details and start journey with us.</p>
            <button class="switch-btn" id="showRegister">REGISTER</button>
          </div>

          <div class="overlay-content overlay-login">
            <div class="user-icon"><i class="fa-regular fa-user"></i></div>
            <h2>Hello Again!</h2>
            <p>Already have an account?</p>
            <button class="switch-btn" id="showLogin">LOGIN</button>
          </div>
        </div>
      </div>
    </main>
    <!-- FOOTER -->
    <%@include file="../includes/footer.jsp" %>
    <script src="../assets/js/login.js"></script>
  </body>
</html>