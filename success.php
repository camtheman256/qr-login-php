<!DOCTYPE html>
<html>
<head>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
</head>
<?php
session_start();
$db = new mysqli("localhost","root","","App");
$token = $_SESSION["token"];
$res = $db->query("SELECT UUID FROM Tokens WHERE TOKEN='$token'");
$res = $res->fetch_assoc();
$uuid = $res["UUID"];
$user = $db->query("SELECT * FROM Users WHERE UUID ='$uuid'");
$user = $user->fetch_assoc();
?>
<body>
  <div class="container">
    <h1>QR Login Demo</h1>
    <hr />
    <h3>Your information</h3>
    <p>Name: <?php echo $user["Name"] ?> </p>
    <p>E-mail: <?php echo $user["Email"] ?></p>
  </div>
</body>
</html>
