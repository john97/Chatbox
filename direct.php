<html>
<body>
 <form id="hidfrm" action="store.php" method="POST">
 <input type="hidden" name="name" value="<?php echo$name;?>">
</form>
<script type="text/javascript">
document.getElementById('hidfrm').submit();
</script>
</body>
</html>
