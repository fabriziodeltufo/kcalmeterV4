<!--
WebApp Code Name : kcalmeter
Date: 14-11-2019
Author : Fabrizio Del Tufo
Module : index.php
Last Upd : 10 June 2020
Page : index.php
-->

<!-- crea connessioneDB + path -->
<?php require_once './config.php'; ?>

<!-- carica header image + menu -->
<?php include FRONT_END . DS . 'header.php'; ?>


<!-- carica le funzioni ma non le esegue fino a chiamata -->
<?php include FRONT_END . DS . 'functions.php'; ?>


<!-- HERO SECTION -->
<div class="hero">

    <!-- BLOCK VIDEO TUTORIAL -->
    <div class="box-video">
        <h4 class="bg-primary p-2">Video Tutorial.</h4>

        <div class="videoYT">
            <!-- <iframe width="560" height="315" src="https://www.youtube.com/embed/UdzTG3mfyMw?rel=0" frameborder="0"
          allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe> -->
            <iframe width="560" height="315" src="https://www.youtube.com/embed/UdzTG3mfyMw?si=zxcwtyryVABpv6Gh"
                title="YouTube video player" frameborder="0"
                allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                allowfullscreen></iframe>
        </div>



    </div>


    <!-- BLOCK INFO INSTRUCTIONS ======== -->
    <div class="box-info">
        <h4 class="text-center bg-danger p-2">Read the instructions before the mission.</h4>
        <p><b>1 - LOG IN / SIGN UP : </b>Enter Username (Nickname / Fancy Name) and Password.</p>
        <p><b>2 - FOOD LIST : </b>Enter the food item name and calories as shown on the product label. Default List
            available.</p>
        <p><b>3 - MEALS : </b>Select the food for your breakfast, snack, lunch and so on from the food list.</p>
        <p><b>4 - TOTAL CAL OF THE DAY : </b>Enter your calories goal. Check the Total Calories x day you have reached.
        </p>
    </div>

</div>
<!-- END HERO SECTION-->



<!-- carica footer -->
<?php include FRONT_END . '/footer.php'; ?>