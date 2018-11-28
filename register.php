<?php include('auth/server.php') ?>
<?php
$has_session = true;
$subtitle = 'Registration';
include_once('includes/head.php');
?>
  <link rel="stylesheet" type="text/css" href="auth/style.css">
</head>

<body>
  <div id="main">
    <?php include_once('includes/header.php'); ?>
    <div id="site_content">
      <main>
        <div class="header">
          <h2>Registration</h2>
        </div>
        <form method="post" action="register.php">
          <?php include('auth/errors.php'); ?>
          <div class="input-group">
            <label>Full name</label>
            <input type="text" name="fullname" value="<?php echo $fullname; ?>">
          </div>
          <div class="input-group">
            <label>Email</label>
            <input type="email" name="email" value="<?php echo $email; ?>">
          </div>
          <div class="input-group">
            <label>Password</label>
            <input type="password" name="password_1">
          </div>
          <div class="input-group">
            <label>Confirm password</label>
            <input type="password" name="password_2">
          </div>
          <div class="input-group">
            <button type="submit" class="btn" name="reg_user">Register</button>
          </div>
          <p>
            Already a member? <a href="login.php">Sign in</a>
          </p>
          <p><a href="index.php">Return</a></p>
        </form>
      </main>
    </div>
    <?php include_once('includes/footer.php') ?>
  </div>
</body>
</html>
