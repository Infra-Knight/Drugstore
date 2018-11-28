<?php
$links = array();
$links["index.php"] = "Home";
$links["products.php"] = "Medicine List";
$links["page.php"] = "Location";

$links["contact.php"] = "Contact Us";

if (!isset($has_session)) {
  session_start();
}

if (isset($_GET['logout'])) {
  session_destroy();
  unset($_SESSION['email']);
  header("location: ../index.php");
}
?>
<header id="header">
  <div class="accounts">
  <!-- logged in user information -->
  <?php if (isset($_SESSION['email'])) { ?>
    <div>Welcome <?php echo $_SESSION['rank']; ?> <strong style="color:#fff"><?php echo $_SESSION['email']; ?></strong><a href="auth/index.php?logout=1" style="margin-left:10px;color:red">Log out</a></div>
  <?php } else { ?>
    <a href="login.php">Login</a>
    <a href="register.php">Register</a>
  <?php } ?>
  </div>
  <div id="logo">
    <div id="logo_text">
      <!-- class="logo_colour", allows you to change the colour of the text -->
      <h1><a href="index.php">Weed<span class="logo_colour">Pharmacy</span></a></h1>
      <h2>All the medicine you need.</h2>
    </div>
  </div>
  <nav id="menubar">
    <ul id="menu">
      <!-- put class="selected" in the li tag for the selected page - to highlight which page you're on -->
      <?php foreach($links as $url=>$title): ?>
        <li class="<?php echo $url === $selectedLink ? 'selected' : ''; ?>"><a href="<?php echo $url ?>"><?php echo $title; ?></a></li>
      <?php endforeach; ?>
    </ul>
  </nav>
</header>
<div id="content_header"></div>
