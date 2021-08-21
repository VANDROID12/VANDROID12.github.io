<html>
	<body>
		<?php
		$host="remotemysql.com";
    		$user="GWY4IGh2bV";
    		$password="ZPwVwUyVec";
    		$database="GWY4IGh2bV";
		
		$connection = mysqli_connect($host , $user , $password , $database);
		
		$sql = "INSERT INTO messages (name , message) VALUES ('Dubai' ,'busy')";
		
		if (mysqli_query($connection , $sql)) {
			echo"new record created";
		} else {
			echo"error";
		}
		mysqli.close($connection);
		?>
	</body>
</html>
