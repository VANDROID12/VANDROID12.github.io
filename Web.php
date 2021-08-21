<html>
	<body>
		<?php
		$host="remotemysql.com";
    		$user="u536kg4eUS";
    		$password="zkhAqgg522";
    		$database="u536kg4eUS";
		
		$connection = mysqli_connect($host , $user , $password , $database);
		
		$sql = "INSERT INTO messages (name , message) VALUES ('Dubai','busy')";
		
		if (mysqli_query($connection , $sql)) {
			echo"new record created";
		} else {
			echo"error";
		}
		mysqli.close($connection);
		echo $_POST["name"];
		?>
	</body>
</html>
