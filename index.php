<!DOCTYPE HTML>
<html>
<head>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
</head>
<body>
<?php
$db = new mysqli("localhost","root","","App");
if($_SERVER["REQUEST_METHOD"] == "POST" && $_POST["email"] && filter_var($_POST["email"],FILTER_VALIDATE_EMAIL)) {
  $name = sanitize_data($_POST["name"]);
  $email = sanitize_data($_POST["email"]);
  $uuid = uniqid();
  $query = "INSERT INTO Users (UUID,Name,Email) VALUES ('$uuid','$name','$email')";
  $db->query($query);
  echo $db->error;
  echo "<div class='container'><h4>Saved successfully. Please open the login page on a PC.</h4></div>";
  setcookie("UUID",$uuid, time()+60*60*24*30);
  exit();
}
elseif($_SERVER["REQUEST_METHOD"] == "POST") {
  echo "Something may not have worked. Please try again.";
}
function sanitize_data($data) {
  $data = trim($data);
  $data = stripslashes($data);
  $data = htmlspecialchars($data);
  return $data;
}
$db->close();
?>
<div class="container">
    <h1>QR Login Demo</h1>
    <hr />
    <div class="col-md-4 col-md-offset-4 col-sm-6 col-sm-offset-3">
      <form method="post" action="<?php echo htmlspecialchars($_SERVER["PHP_SELF"]);?>">
        <div class="form-group">
          <label for="nameInput">Name</label>
          <input type="text" class="form-control" name="name" id="nameInput" placeholder="Name">
        </div>
        <div class="form-group">
          <label for="emailInput">E-mail</label>
          <input type="text" class="form-control" name="email" id="emailInput" placeholder="Email">
        </div>
        <button type="submit" class="btn btn-primary">Submit</button>
    </form  >
    <hr />
    <h3>On a PC? Login <a href="login_pc.php">here</a>.</h3>
  </div>
  </div>
</body>
</html>
