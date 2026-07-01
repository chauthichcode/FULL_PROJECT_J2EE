<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!doctype html>
<html lang="en">
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/reset.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/header.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/footer.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/account.css">
        <link
            rel="stylesheet"
            href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.7.2/css/all.min.css"
            />
        <title>MyAccount</title>
    </head>
    <body>
        <%@include file="../includes/header.jsp" %>
        <main class="account-page">
            <div class="account-card">

                <div class="account-title">My Profile</div>

                <div class="account-avatar">
                    ${acc.username.substring(0,1)}
                </div>

                <div class="account-info">
                    <span>Username:</span> ${acc.username}
                </div>

                <div class="account-info">
                    <span>Email:</span> ${acc.email}
                </div>

                <div class="account-info">
                    <span>Role:</span> ${acc.roleId == 1 ? "Admin" : "User"}
                </div>

                <div class="account-info">
                    <span>Status:</span> ${acc.accountStatus}
                </div>

                <a class="account-btn" href="${pageContext.request.contextPath}/logout">
                    Logout
                </a>

            </div>
        </main>
        <%@include file="../includes/footer.jsp" %>
    </body>
</html>
