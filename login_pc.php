<!DOCTYPE HTML>
<html>
<head>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
</head>
<?php
session_start();
$db = new mysqli("localhost","root","","App");
$_SESSION["token"] = md5(uniqid());
$db->query("INSERT INTO tokens (Token) VALUES ('" . $_SESSION["token"] . "')");
echo $db->error;
$db->close();
?>
<body>
  <div class="container">
    <h1>QR Login Demo</h1>
    <hr />
    <div class="col-md-4 col-md-offset-4 col-sm-5 col-sm-offset-3">
      <div class="panel panel-primary">
        <div class="panel-heading">
          <h3 class="panel-title">QR Code to Scan</h3>
        </div>
        <div class="panel-body" style="align:center">
          <img src="https://chart.googleapis.com/chart?cht=qr&chs=250x250&chl=http://<!-- INSERT SERVER IP ADDRESS HERE -->/login_qr.php?token=<?php echo $_SESSION["token"] ?>">
        </div>
      </div>
      <div style="text-align:right">
        <p><a href="/success.php" class="btn btn-success btn-lg" role="button">I've logged in.</a></p>
      </div>
    </div>
  </div>
</body>
</html>
<?php exit(); ?>
