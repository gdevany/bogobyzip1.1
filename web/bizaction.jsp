<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>BOGO by Zip</title>
        <link rel="stylesheet" type="text/css" href="styles/formatcss.css"/>
    </head>
    <body>
        <h1>BOGObyZip</h1>
        <h2>BOGO business selection page</h2>
        <h3 class="flash">${flash}</h3>    
        <form method="POST" action="main">
            <br><br>           
            <c:choose>
                <c:when test="${user ne null}">
                    <div class="actionbox">
                        <a href="main?action=logout">
                            Logout
                        </a>
                    </div>
                    <div class="actionbox">
                        <a href="main?action=postCoupon">
                            Post an Offer
                        </a>
                    </div>
                    <div class="actionbox">
                        <a href="main?action=usersCoupons">
                            See my Offers
                        </a>
                    </div>
                </c:when>
                <c:otherwise>
                    <div class="actionbox">
                        <a href="main?action=bizinfo" style="font-size:100%">
                            MORE INFORMATION
                        </a>
                    </div>
                    <br><br><br>
                    <div class="actionbox">
                        <a href="main?action=register" style="font-size:100%">
                            REGISTER
                        </a>
                    </div>            
                    <br><br><br>
                    <div class="actionbox">
                        <a href="main?action=login" style="font-size:100%">
                            LOGIN
                        </a>
                    </div>
                    <br><br><br>
                    <div class="actionbox">
                        <a href="main?action=index" style="font-size:100%">
                            Back to the MAIN PAGE
                        </a>
                    </div>
                </c:otherwise>
            </c:choose>
        </form>
    </body>
</html>
