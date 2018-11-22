<?php
$selectedLink = 'list.php';
?>
<!DOCTYPE HTML>
<html>

<head>
  <?php
  $subtitle = 'Medicine List';
  include_once('includes/head.php');
  ?>
</head>

<body>
  <div id="main">
    <?php include_once('includes/header.php'); ?>
    <div id="site_content">
    <?php include_once('includes/sidebar.php'); ?>
      <div id="content">
        <!-- insert the page content here -->
        <h1>Another Page</h1>
        <?php include_once('admin.php'); ?>
      </div>
    </div>
    <?php include_once('includes/footer.php') ?>
  </div>
</body>
</html>
