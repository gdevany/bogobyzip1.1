<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>BOGO by Zip</title>
        <link rel="stylesheet" type="text/css" href="styles/format2css.css"/>
    </head>
    <body>
        <h1>BOGObyZip</h1>
        <h2>BOGO INFO page</h2>
        <h3></h3>
        <br><br>
        <p> -Cost: $20 per post (credit card payment only)
            <br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            ** COUPONS ARE CURRENTLY FREE TO POST 
            DURING THIS TRIAL PERIOD **</p>
        <p> -Offers are listed for 5 years</p>
        <!-- If this listing period is changed, make change to expiration period 
            length in Coupons.java getCouponExp().
        -->
        <p> -You can choose up to 3 zip codes to post your Offer</p><br><br>
    <div class="actionbox">
                <a href="main?action=bizaction" style="font-size:100%">
                    Take me back
                </a>
    </div>
    </body>    
</html>
