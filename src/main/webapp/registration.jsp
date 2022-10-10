<%-- 
    Document   : registration
    Created on : Oct 10, 2022, 3:03:25 PM
    Author     : asus
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
                <div class="form" style="padding-bottom: 13px;">
                    <h1>Register</h1>
                    <form  id="login-f" method="POST" autocomplete="off">
                        <label for="fname">Fullname</label>
                        <input class="lp-inp" type="text" id="fname" name="fullname" placeholder="Aashish Katwal" required />

                        <label for="email">Email</label>
                        <input class="lp-inp" type="email" id="email" name="email" placeholder="aashish@example.com" required />

                        <label for="password">Password</label>
                        <input class="lp-inp" type="password" id="password" name="password" placeholder="***********" required />

                        <label for="c-password">Confirm Password</label>
                        <input class="lp-inp" type="password" id="c-password" name="c-password" placeholder="***********" required />

                        <p class="errmsg"></p>
                        
                        <input type="submit" class="login-btn" value="Register" />
                    </form>
                </div>

                <div class="reg-user">
                    <span>Already a user?</span> <a href="#" class="forgot-pwd">Login</a>
                </div>

            </div>
        </section>

        <script src="/JS/pwdChecking.js"></script>

    </body>
</html>
