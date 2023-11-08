<!--
kcalmeter
Date: 14-11-2019
Author : Fabrizio Del Tufo
Module : footer.php
Last Upd : 30 Nov 2020
-->



<!-- FOOTER -->
<div class="container-width bg-dark">

    <footer>

        <!-- BLOCK 1 FOOTER -->
        <div>
            <!-- FOOTER LOGO -->
            <div>
                <a href="img/kca1-patch.png" target="_blank"><img id="footer-logo" src="img/kca1-patch.png"
                        alt="Kcalmeter"></a>
            </div>

            <!-- LANGUAGES SELECTION -->
            <div id="footer-lan">
                <b>
                    <p><a href="../en/">English</a> | <a href="../it/">Italiano</a></p>
                </b>
            </div>
        </div>




        <!-- BLOCK 2 FOOTER -->

        <!-- FOOTER TEXT + CREDITS -->
        <div id="footer-text">

            <p>
                <b>KCalMeter V4.2 Space Edition.</b><br>
                Check the calories. Control your weight.<br>
            </p>

            <p>
                <?php echo 'PHP version : ' . phpversion(); ?><br>
                Bootstrap version : 4.3.1<br>
                Screen Version : Desktop<br>
                Author : Fabrizio Del Tufo<br>
                Last Update : 2023, Nov. 8<br>
            </p>

            <div id="box-creditsBtn">
                <button type="button" class="btn btn-success" id="creditsBtn">Special Thanks</button>
            </div>
        </div>



        <!-- FORM LOGIN / SIGNUP -->
        <div id="footer-login" class="container-fluid text-center">

            <!-- TITLE FORM LOGIN / SIGNUP -->
            <div id="footer-login-header">
                <h2>Log In / Sign Up.</h2>
                * Required Fields.
            </div>

            <form method="post" action="<?php echo htmlspecialchars($_SERVER["PHP_SELF"]);?>">

                <div id="footer-login-body">

                    <!-- USARENAME -->
                    <div class="form-group">
                        <label for="kc_username">* Username</label>
                        <input REQUIRED value="" type="text" name="kc_username" class="form-control">
                    </div>

                    <!-- PASSWORD -->
                    <div class="form-group">
                        <label for="kc_passwd">* Password</label>
                        <input REQUIRED value="" type="password" name="kc_passwd" class="form-control">
                    </div>

                </div>

                <!-- BOTTONE AGGIUNGI / RESET -->
                <div class="form-group text-center">
                    <input id="footer-login-btn" type="submit" name="submit_login" value="OK" class="btn btn-success">
                </div>

            </form>

        </div>


    </footer>

    <!-- CHEK USER x LOGIN / SIGNUP -->
    <?php login(); ?>

</div>



<div class="socket">

    <p id="copyright">&copy; 2020 - <?php echo date('Y'); ?> KCalMeter. Rights Reserved.
        <!-- <a href="https://www.facebook.com/KCalMeter" target="_blank" ><img id="social-logo" src="img/fb-logo.png"></a> -->
        <!-- <a href="mailto:info@kcalmeter.uk"><img id="social-logo" src="img/email-logo.png"></a> -->
    </p>
</div>



<!-- =========================== MODAL DECLARATION : CREDITS =========================== -->
<div class="container">

    <!-- The Modal -->
    <div class="modal fade" id="creditsModal">
        <div class="modal-dialog">
            <div class="modal-content">

                <!-- Modal Header -->
                <div class="modal-header">
                    <div class="container text-center">
                        <h4 class="modal-title">Special Thanks to : </h4>
                    </div>
                    <button type="button" class="close" data-dismiss="modal">×</button>
                </div>

                <!-- Modal Body -->
                <div class="modal-body">
                    <div class="container">
                        <div class="form-group text-left pl-5">
                            <b>Stephan Van Den Wyngaert : </b>UI/UX Beta Tester.<br>
                            <b>Lorenza Monselice : </b>UI/UX Beta Tester.<br>
                            <b>Catalin Tismanaru : </b>Network Engineer.<br>
                            <b>Alessandro Urso : </b>IBM Tech. Hw Server Specialist.<br>
                            <b>Fabio Lue' : </b>IBM Product Engineer.<br>
                            <b>Ferdi Torggler : </b>React Developer.
                        </div>
                    </div>
                </div> <!-- END modal-body -->


                <!-- Modal footer -->
                <div class="modal-footer justify-content-center">
                    For WebApp Testing Process.<br>

                    <!--   <input type="submit" name="credit" value="OK" class="btn btn-success btn-lg"> -->

                </div>
            </div>
        </div>
    </div>

</div>


<!-- JQUERY -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit">
</script>


<!-- script mymodal -->
<script>
$(document).ready(function() {

    // if clicked credit link then call creditModal //
    $("#creditsBtn").click(function() {
        $("#creditsModal").modal();
    });

});
</script>

</body>


</html>