<?php
$selectedLink = 'contact.php';
$subtitle = 'Contact Us';
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
        <h1>Contact Us</h1>
        <p>Below is an example of how a contact form might look with this template:</p>
          <div class="form_settings">
            <p><span>Name</span><input class="contact" type="text" name="your_name" value="" /></p>
            <p><span>Email Address</span><input class="contact" type="text" name="your_email" value="" /></p>
            <p><span>Message</span><textarea class="contact textarea" rows="8" cols="50" name="your_enquiry"></textarea></p>
            <p style="padding-top: 15px"><span>&nbsp;</span><input class="submit" type="submit" name="contact_submitted" value="submit" /></p>
          </div>
        <p><br /><br />NOTE: A contact form such as this would require some way of emailing the input to an email address.</p>
      </main>
    </div>
    <?php include_once('includes/footer.php') ?>
  </div>
</body>
</html>
