<?php
// Initialize the session
session_start();
 
// Check if the user is logged in, if not then redirect him to login page
if(!isset($_SESSION["loggedin"]) || $_SESSION["loggedin"] !== true){
    header("location: login.php");
    exit;
}
?>

	<!-- Header -->

<?php include 'include/header.php';?>

			<!-- Account Body -->
				<section class="wrapper style1">
					<div class="container">
						<h2 style="text-align:center">Account</h2>
						<div class="login-wrapper">


						<!-- Welcome.php -->
				
    <h1 class="my-5">Hi, <b><?php echo htmlspecialchars($_SESSION["username"]); ?></b>. Welcome to our site.</h1>
    <br>
    <p>
        <a href="reset-password.php" class="btn btn-warning">Reset Your Password</a>
        <br>
        <a href="logout.php" class="btn btn-danger ml-3">Sign Out of Your Account</a>
    </p>




				</div>
					</div>
				</section>



<br>
<br>
<br>

	<!-- Footer -->

<?php include 'include/footer.php';?>