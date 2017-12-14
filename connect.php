<?php
    include'test2.php';
    $sql="use chatbox";
    mysqli_query($conn,$sql);
    $sql1="kbs shj";
    $sql="insert into chat values('$sql1')";
    mysqli_query($conn,$sql);
?>
