<?php
$selectedLink = 'examples.php';
$subtitle = 'Examples';
include_once('includes/head.php');
?>
</head>

<body>
  <div id="main">
    <?php include_once('includes/header.php'); ?>
    <div id="site_content">
      <?php include_once('includes/sidebar.php'); ?>
      <main id="content">
        <!-- insert the page content here -->
        <?php include_once('auth_index.php'); ?>
      </main>
    </div>
    <?php include_once('includes/footer.php') ?>
  </div>
</body>
</html>
