<!--
WebApp Code Name : kcalmeter
Date: 14-11-2019
Author : Fabrizio Del Tufo
Module : login.php
Last Upd : 22 June 2020
-->


<!-- crea connessioneDB + path -->
<?php require_once 'config.php'; ?>

<!-- carica header image + menu -->
<?php include FRONT_END . DS . 'header.php'; ?>

<!-- carica le funzioni ma non le esegue fino a chiamata -->
<?php include FRONT_END . DS . 'funzioni.php'; ?>




  <div class="hero">  <!--  HERO SECTION -->

    <!-- =============== BLOCK INFO INSTRUCTIONS ======== -->
    <div class="box-info">
      <h4 class="bg-danger">Instructions.</h4>
        <p><b>Step 1 - Select START HERE button :</b> Creates the user code to be used every time you will return to the application.</p>
        <p><b>Step 2 - Select FOOD LIST menu :</b> Enter the food item name and calories as shown on the labels. Keep the list updated.</p>
        <p><b>Step 3 - Select  BREAKFAST menu :</b> Select the ones you want for your breakfast from the food list. Do the same for other meals.</p>
        <p><b>Step 4 - Select  TOTAL CAL OF THE DAY menu :</b> Check the Total Calories x day you have reached. Enter your calories goal.</p>
        <p><b>Repeat the entries daily to keep the calories ingested under control. To lose weight, set a daily goal that should not be exceeded.</p>
    </div>

    <!-- ========= BLOCK VIDEO TUTORIAL ============ -->
    <div class="box-video">
      <h4 class="bg-primary">Video Tutorial.</h4>

      <div class="videoYT">
          <iframe width="600"  height="338" src="https://www.youtube.com/embed/LHs1PHAmMws?rel=0" frameborder="0"
          allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
      </div>
    </div>

  </div>  <!-- END HERO SECTION -->





<!-- ===================================== MODAL FORM X LOGIN / SIGN UP  =============================== -->


<div class="container">
<form action="<?php echo htmlspecialchars($_SERVER["PHP_SELF"]);?>" method="post">

      <!-- The Modal -->
      <div class="modal fade" id="loginModal">
        <div class="modal-dialog">
          <div class="modal-content">

             <!-- Modal Header -->
            <div class="modal-header">
              <div class="container text-center">
                <h4 class="modal-title">Log In / Sign Up.</h4>
              </div>
                <button type="button" class="close" data-dismiss="modal">×</button>
            </div>

            <!-- Modal body + ACTIVATION KEY INPUT TEXT -->
            <div class="modal-body">
              <div class="container">
                <div class="form-group text-center">
                  Nickname (Fancy Name)
                  <input type="text" name="Nickname" ><br>
                  Password
                  <input type="text" name="Password" >

                </div>
              </div>

              <!-- reCHAPTA Code Google x VERIFY HUMAN -->
              <div class="container text-center">
                <div class="g-recaptcha" data-sitekey="6Let7MoUAAAAAEoloAr4oWyn6I706VrY61DtbLRQ"></div>
              </div>

            </div> <!-- END modal-body -->


             <!-- Modal footer -->
            <div class="modal-footer justify-content-center">
              <input type="submit" name="submit" value="OK" class="btn btn-success btn-lg">
            </div>
          </div>
        </div>
      </div>

    </form>


  </div>

  <?php login(); ?>


<!-- script mymodal -->
              <script>
              $(document).ready(function(){
                $("#loginModal").modal(); <!-- Javascript show modal for access code input only-->
                });
              </script>





<!-- FOOTER -->
<?php include FRONT_END . '/footer.php'; ?>
