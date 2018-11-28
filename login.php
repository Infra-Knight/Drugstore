<?php include('auth/server.php') ?>
<?php
$has_session = true;
$subtitle = 'Login';
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
          <h2>Login</h2>
        </div>
        <form method="post" action="login.php">
          <?php include('auth/errors.php'); ?>
          <div class="input-group">
            <label>E-mail</label>
            <input type="text" name="email">
          </div>
          <div class="input-group">
            <label>Password</label>
            <input type="password" name="password">
          </div>
          <div class="input-group">
            <button type="submit" class="btn" name="login_user">Login</button>
          </div>
          <p>
            Not yet a member? <a href="register.php">Sign up</a>
          </p>
          <p><a href="index.php">Return</a></p>
        </form>
      </main>
    </div>
    <?php include_once('includes/footer.php') ?>
  </div>
</body>
</html>
