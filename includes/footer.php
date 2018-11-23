<div id="content_footer"></div>
<div id="footer">
  <p>
    <?php foreach($links as $url=>$title): ?>
      <a href="<?php echo $url ?>"><?php echo $title; ?></a>
      <?php if( next( $links ) ) { echo ' | '; } ?>
    <?php endforeach; ?>
  </p>
  <p>Copyright &copy; simplestyle_banner | <a href="http://validator.w3.org/check?uri=referer">HTML5</a> | <a href="http://jigsaw.w3.org/css-validator/check/referer">CSS</a> | <a href="http://www.html5webtemplates.co.uk">HTML5 Web Templates</a></p>
</div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script type="text/javascript" src="https://cdn.datatables.net/1.10.9/js/jquery.dataTables.min.js"></script>
