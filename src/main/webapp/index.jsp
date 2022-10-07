<%-- 
    Document   : index
    Created on : Sep 30, 2022, 8:12:12 PM
    Author     : Aashish Katwal
--%>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />

        <title>You Write: Show your creativity</title>

        <link rel="shortcut icon" href="${pageContext.request.contextPath}/Images/Logo/Favicon.png">
        <%@include file="/Components/All_css_js.jsp" %>

        <link rel="stylesheet" href="${pageContext.request.contextPath}/CSS/homepage.css" type="text/css" />

    </head>
    <body>

        <div class="main-wrapper">
            
            <%@include file="/Components/leftbar-smd.jsp" %>

            <!-- Header Section -->
            <header>
                <%@include file="/Components/topNav.jsp"%>
            </header>

            <!-- Main Body -->
            <main>

                <%@include file="/Components/left_Panel.jsp"%>

                <%@include file="/Components/main_Panel.jsp"%>

                <%@include file="/Components/right_Panel.jsp"%>
            </main>

        </div>
            
            <<script src="/JS/index.js"></script>
    </body>
</html>
