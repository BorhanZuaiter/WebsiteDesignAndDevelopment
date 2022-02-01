<?php
// Initialize the session
session_start(); ?>

<!DOCTYPE HTML>
<!--
	Elite Nutrition by Borhan Zuaiter	
-->
<html>
	<head>
		<title>Elite Nutrition</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="shortcut icon" href="https://borhanzuaiter.xyz/images/eliten.jpg" type="image/png" />
		<link rel="stylesheet" href="https://borhanzuaiter.xyz/assets/css/main.css" />
		<link href="https://borhanzuaiter.xyz/style.css" type="text/css" rel="stylesheet" />

	</head>
	<body class="is-preload">
		<div id="page-wrapper">

			<!-- Header -->
				<div id="header">

					<!-- Logo -->
						<h1><a href="https://borhanzuaiter.xyz/index.php" id="logo">Elite Nutrition <em>by Borhan Zuaiter</em></a></h1>

					<!-- Nav -->
						<nav id="nav">
							<ul>
								<li class="current"><a href="https://borhanzuaiter.xyz/index.php">Home</a></li>
								<li><a href="https://borhanzuaiter.xyz/products.php">Products</a>
									<ul>
										<li><a href="https://borhanzuaiter.xyz/product-tag/weight-gainer.php">Weight Gainer</a></li>
										<li><a href="https://borhanzuaiter.xyz/product-tag/burn-fat.php">Burn Fat</a></li>
										<li><a href="https://borhanzuaiter.xyz/product-tag/healthy-snacks.php">Healthy Snacks</a></li>
										<li><a href="https://borhanzuaiter.xyz/product-tag/amino-acid.php">Amino Acid</a></li>
										<li><a href="https://borhanzuaiter.xyz/product-tag/before-training.php">Before Training</a></li>
										<li><a href="https://borhanzuaiter.xyz/product-tag/vitamins-and-health.php">Vitamins & Health</a></li>
										</ul>
									</li>
								<li><a href="https://borhanzuaiter.xyz/articles.php">Articles</a></li>
								<li><a href="https://borhanzuaiter.xyz/community.php">Community</a></li>
								
								<?php if((isset($_SESSION['username']) and strlen($_SESSION['username']) > 5)){
									echo "<li><b>Welcome $_SESSION[username]</b></li>
									<li><a href=account.php>Account</a></li>
									<li><a href=logout.php>Logout</a></li>";
								}
								else{
									echo "<li><a href=register.php>Signup</a></li>
									<li><a href=login.php>Login</a></li>";
								}
								?>
								<li><a href="https://borhanzuaiter.xyz/products.php" title="Shopping Cart"><i class="fa fa-shopping-cart" style="font-size:36px"></i>Cart</a></li>


							</ul>
						</nav>

				</div>