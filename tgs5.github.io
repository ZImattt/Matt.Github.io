<!DOCTYPE html>
<html lang="en">

<head>
  <title>CSS Website Layout</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <style>
    .body {
      background-image: url(cloud.jpg);
      background-repeat: no-repeat;
      background-size: cover;
      background-attachment: fixed;
      background-position: center;

    }






    * {
      box-sizing: border-box;
    }




    /* Style the header */
    .header {
      background-color: rgb(255, 255, 255 );
      text-align: center;
    }

    /* Style the top navigation bar */
    .topnav {
      overflow: hidden;

    }

    /* Style the topnav links */
    .topnav a {
      float: center;
      display: block;
      color: #000000;
      background-color: rgb (71, 103, 158);
      padding: 14px 16px;
      text-decoration: none;
    }

    /* Change color on hover */
    .topnav a:hover {
      background-color: #000000;
      color: rgb(255, 255, 255);
    }

    /* Create three unequal columns that floats next to each other */
    .column {
      float: left;
      padding: 15px;
    }

    /* Left and right column */
    .column.side {
      width: 25%;
      color: #000000;
    }

    /* Middle column */
    .column.middle {
      width: 50%;
    }

    /* Clear floats after the columns */
    .row::after {
      content: "";
      display: table;
      clear: both;
    }
    



    /* Responsive layout - makes the three columns stack on top of each other instead of next to each other */
    @media screen and (max-width: 200px) {

      .column.side,
      .column.middle {
        width: 100%;
      }
    }

    /* Style the footer */
    .footer {
      background-color: #ffffff;
      color: #ffffff;
      padding: 10px;
      text-align: center;
    }
  </style>

</head>

<body class="body">

  <div class="header">
    <h1>Profil JuicyLuicy</h1>
    <p></p>
  </div>

  <div class="topnav">
    <a href="#">Julian Kaisar (vokal)</a>
    <a href="#">Denis Ligia (gitar elektrik)</a>
    <a href="#">Zamzam Y.M (Saxsophone, gitar akustik)</a>
    <a href="#">Dwi Nugroho (Drum)</a>
    <a href="#">Bina Bagja (Bass)</a>

  </div>






  <div class="row">
    <div class="column side">
      <h2>Tentang JuicyLuicy</h2>
      <p>
        Juicy Luicy adalah band asal Bandung yang dibentuk sejak tahun 2010. Band ini sering membawakan musik jazz, tapi
        sebenarnya mereka juga suka memainkan genre musik lainnya yang masih bersinggungan dengan jazz, yaitu soul dan
        R&B. Band yang satu ini mungkin jarang wara-wiri di TV, tapi mereka sering banget manggung di festival dan jadi
        favorit banyak anak muda!</p>
      <p>
        Hebatnya lagi, sejak 2010 Juicy Luicy berhasil mempertahankan eksistensi mereka. Nggak hanya itu saja, beberapa
        lagu mereka sering masuk ke daftar lagu yang paling banyak didengarkan di Spotify sejak tahun 2021 dan 2022.
        Pencapaian in jelas berarti banget, karena lagu-lagu Juicy Luicy diterima dengan baik oleh pendengar musik di
        Indonesia yang selama ini cenderung lebih suka genre pop dan rock. 



        Salah satu lagu Juicy Luicy yang paling populer adalah Lantas, dirilis tahun 2020. Lagu ini kemudian viral
        banget di TikTok dan banyak didengarkan di Spotify. Selain itu, beberapa lagu terbaik mereka antara lain ada Aku
        Cinta Dia yang Cinta Pacarnya (2016), Tanpa Tergesa (2018), Lagu Nikah (2020) dan H-5 (2021). 

      </p>
    </div>

    <div class="column middle">
      <p style="text-align: center;">
        <img src="JuicyLuicy.jpg" alt="1">
      </p>
    </div>


    <div class="column side">
    <h2>MUSIC VIDIO</h2>

      TAMPAR 2024
      <img src="tampar.jpg" alt="1">
      <iframe width="280" height="158" src="https://www.youtube.com/embed/qmgA_WejI8w?si=mws-Wxi4KTyMGqMM&amp;controls=0" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe><br>
      
    
      LANTAS 2020
      <img src="lantas.jpg" alt="1">
      <iframe width="280" height="158" src="https://www.youtube.com/embed/ba-XAIskH_g?si=gXkuYwFJtaPawDCD"
        title="YouTube video player" frameborder="0"
        allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
        referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

  </div>
  </div>



</body>

</html>
