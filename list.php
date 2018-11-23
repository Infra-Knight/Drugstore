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
<script>
$(document).ready(function() {
  $('#employee_grid').DataTable({
    "bProcessing": true,
    "serverSide": true,
    "ajax": {
      url :"response.php", // json datasource
      type: "post",  // type of method  ,GET/POST/DELETE
      error: function() {
        $("#employee_grid_processing").css("display","none");
      }
    },
    "columnDefs": [
      {
        "render": function ( data, type, row ) {
            return data ? `<img src='${data}' style='height:50px'>` : '';
        },
        "targets": 5
      }
    ]
  });
});
</script>
</body>
</html>
