<%-- 
    Document   : login
    Created on : Oct 7, 2022, 9:01:42 PM
    Author     : Aashish Katwal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />

        <title>YouWrite | Login</title>

        <%@include file="/Components/All_css_js.jsp" %>

        <link rel="stylesheet" href="${pageContext.request.contextPath}/CSS/login.css" type="text/css"/>

    </head>
    <body>
        <section class="lw">
            <div class="inner-wrapper">

                <!-- Back to Home button -->
                <div class="top">
                    <a href="/home">
                        <button class="back-btn">
                            <i class="fa-solid fa-arrow-left"></i> Back to Home
                        </button>
                    </a>
                </div>

                <!-- Login Form Section -->
                <div class="form">
                    <h1>Login</h1>
                    <form action="#" id="login-f" method="POST" autocomplete="off">
                        <label for="email">Email</label>
                        <input class="lp-inp" type="email" id="email" name="email" required />

                        <label for="password">Password</label>
                        <input class="lp-inp" type="password" id="password" name="password" required />

                        <input type="submit" class="login-btn" value="Login" />
                    </form>

                    <!-- Password Reset Section -->
                    <div class="pwd-reset">
                        <a href="#" class="forgot-pwd">
                            <i class="fa-solid fa-unlock-keyhole"></i> <span>Forgot Password?</span>
                        </a>
                    </div>
                </div>

                <div class="reg-user">
                    <span>New here?</span> <a href="#" class="forgot-pwd">Register</a>
                </div>

            </div>
        </section>
    </body>
</html>
