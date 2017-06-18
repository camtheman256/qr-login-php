<?php
$servername = "localhost";
$username = "root";

// Create connection
$conn = new mysqli($servername, $username, "", "test2");

   if( $_POST["number"] && preg_match("/[0-9]+/",$_POST["number"])) {
		echo "Thanks for typing: " . $_POST["number"];
		$val = $_POST["number"];
		$sql = "INSERT INTO `test` (`Id`) VALUES (" . $val . ")";
		echo $conn->query($sql);
		echo $conn->error;
      
      exit();
   }
   $conn->close();
?>
<html>
   <body>
   
      <form action = "<?php $_PHP_SELF ?>" method = "POST">
         Enter a number: <input type = "text" name = "number" />
         <input type = "submit" />
      </form>
   
   </body>
</html>