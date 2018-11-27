<?php
$selectedLink = 'page.php';
$subtitle = 'Pages';
include_once('includes/head.php');
?>
  <style>
    /* Set the size of the div element that contains the map */
   #map {
     height: 550px;  /* The height is 400 pixels */
     width: 600px;  /* The width is the width of the web page */
    }
 </style>

</head>

<body>
  <div id="main">
    <?php include_once('includes/header.php'); ?>
    <div id="site_content">
      <?php include_once('includes/sidebar.php'); ?>
      <main id="content">
        <section id="map"></section>
      </main>
    </div>
    <?php include_once('includes/footer.php') ?>
  </div>
  <script>
  // Initialize and add the map
    function initMap() {
      // The location of Uluru
      var uluru = {lat: 10.773386, lng: 106.659339};
      // The map, centered at Uluru
      var map = new google.maps.Map(
      document.getElementById('map'), {zoom: 15, center: uluru});
      // The marker, positioned at Uluru
      var marker = new google.maps.Marker({position: uluru, map: map});
    }
  </script>
  <script async defer
  src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDLKzKTfEw1ajHKwXg8kEOKfjZCERMpJ1Q&callback=initMap">
  </script>
</body>
</html>
