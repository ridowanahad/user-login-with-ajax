<?php 

session_start();

	if(!isset($_SESSION['userlogin'])){
		header("Location: login.php");
	}

	if(isset($_GET['logout'])){
		session_destroy();
		unset($_SESSION);
		header("Location: login.php");
	}

?>
<!DOCTYPE html>
<html lang="en">
<head>
<!-- <link rel="stylesheet" href="css/styles.css"> -->
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Document</title>
	<script>
function showUser(str) {
  if (str=="") {
    document.getElementById("txtHint").innerHTML="";
    return;
  }
  var xmlhttp=new XMLHttpRequest();
  xmlhttp.onreadystatechange=function() {
    if (this.readyState==4 && this.status==200) {
      document.getElementById("txtHint").innerHTML=this.responseText;
    }
  }
  xmlhttp.open("GET","getuser.php?q="+str,true);
  xmlhttp.send();
}
</script>
</head>
<body>

<h1> Welcome in Admin Page </h1>
<form>
<select name="user" onchange="showUser(this.value)">
<option value="">Select a person:</option>
<option value="1">Admin</option>
<option value="2">Manager</option>
<option value="3">Bayer</option>
<option value="4">Seller</option>
</select>
</form>
<br>
<div id="txtHint"><b>Person info will be listed here.</b></div>

<a href="#" class="bo">Add Saller</a>

<a href="index.php?logout=true">Logout</a>
</body>
</html>
