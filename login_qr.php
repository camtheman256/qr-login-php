<!DOCTYPE HTML>
<html>
<head>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
</head>
<?php
$db = new mysqli("localhost","root","","App");
$uuid = $_COOKIE["UUID"];
$token = sanitize_data($_GET["token"]);
$db->query("UPDATE Tokens SET UUID='$uuid' WHERE Token='$token'");
$db->close();
function sanitize_data($data) {
  $data = trim($data);
  $data = stripslashes($data);
  $data = htmlspecialchars($data);
  return $data;
}
?>
<body>
  <div class="container">
    <h1>QR Login Demo</h1>
    <hr />
    <p>You're logged in! Click the green button on the computer to continue.</p>
  </div>
</body>
</html>
