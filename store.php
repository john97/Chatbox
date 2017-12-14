
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<title>Chat - Customer Module</title>
<link type="text/css" rel="stylesheet" href="style.css" />
</head>
<?php session_start();if(isset($_POST['name'])){$_SESSION['name']=$_POST['name'];} if(empty($_SESSION['name'])) die("Please Login...");?>
<div id="wrapper">
<div id="menu">
<p class="welcome">Welcome, <b></b></p>
<p class="logout"><a id="exit" href="logout.php">Exit</a></p>
<div style="clear:both"></div>
</div>
<div id="chatbox">


 <?php include'show.php';?>

</div>
<form name="message"  method="POST" action="store1.php">
<input id="usrmsg" name="usermsg" type="text" id="usermsg" size="63" autofocus>
<input type="hidden" id="name" name="name" value="<?php echo$_SESSION['name'];?>">
<input name="submitmsg" type="submit"  value="Send"  />
</form>
</div>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.3/jquery.min.js"></script>
<script type="text/javascript">
var auto_refresh = setInterval( function() { $('#chatbox').load('show.php').fadeIn("slow"); }, 10000);
</script>
</body>
</html>
