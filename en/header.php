<!--
WebApp Code Name : kcalmeter
Date: 14-11-2019
Author : Fabrizio Del Tufo
Module : header.php
Last Upd : 18 Nov 2020
-->

<!DOCTYPE html>
<html lang="en-US">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>KcalMeter - Calories Meter.</title>
  <meta name="description" content="Kcal Meter WebApp. Keep your calories and your weight in check as the astronauts do." />
  <meta name="keywords" content="diet, kcal, calories, weight, calories meter, weight check, calories check, astronauts.">
  <meta name="robots" content="index, follow" />

  <!-- CSS -->
  <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.min.css">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <link rel="stylesheet" type="text/css" href="css/style.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

  <!-- reCHAPTA -->
  <script src="https://www.google.com/recaptcha/api.js?hl=en" async defer></script>

  <!-- Global site tag (gtag.js) - Google Analytics -->
  <script async src="https://www.googletagmanager.com/gtag/js?id=UA-2887597-17"></script>

  <script>
      window.dataLayer = window.dataLayer || [];
      function gtag(){dataLayer.push(arguments);}
      gtag('js', new Date());

      gtag('config', 'UA-2887597-17');
  </script>

</head>


<body>
  <!-- <?php $path_session = getcwd(); ?> -->
  <!-- <?php var_dump($path_session); ?> -->
  <?php session_start(); ?>

<!-- ==========================================  H1 HIDDEN x SEO  ================================================ -->
<h1 class="d-none">KcalMeter - Calories Meter.</h1>

<!-- * HEADER * -->
<div class="header-image-en"></div>
