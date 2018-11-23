<?php
$links = array();
$links["index.php"] = "Home";
$links["products.php"] = "Medicine List";
$links["page.php"] = "Location";
$links["examples.php"] = "Examples";
$links["contact.php"] = "Contact Us";
?>
<div id="header">
  <div id="logo">
    <div id="logo_text">
      <!-- class="logo_colour", allows you to change the colour of the text -->
      <h1><a href="index.php">Weed<span class="logo_colour">Pharmacy</span></a></h1>
      <h2>All the medicine you need.</h2>
    </div>
  </div>
  <div id="menubar">
    <ul id="menu">
      <!-- put class="selected" in the li tag for the selected page - to highlight which page you're on -->
      <?php foreach($links as $url=>$title): ?>
        <li class="<?php echo $url === $selectedLink ? 'selected' : ''; ?>"><a href="<?php echo $url ?>"><?php echo $title; ?></a></li>
      <?php endforeach; ?>
    </ul>
  </div>
</div>
<div id="content_header"></div>
