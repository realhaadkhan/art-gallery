<!DOCTYPE html>
<html>

<head>
	<title>LOGIN</title>
	<link rel="stylesheet" type="text/css" href="style.css">
</head>

<body>
	<form action="login.php" method="post">
		<h2>LOGIN</h2>
		<?php if (isset($_GET['error'])) { ?>
			<p class="error">
				<?php echo $_GET['error']; ?>
			</p>
		<?php } ?>
		<label>User Name</label>
		<input type="text" name="uname" placeholder="User Name"><br>

		<label>User Name</label>
		<input type="password" name="password" placeholder="Password"><br>
		<button type="submit" name="login" style="padding:10">Login
		</button>
		<a href="register.php"><button type="submit">Register?</button></a>

	</form>
</body>

</html>