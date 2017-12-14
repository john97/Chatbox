<?php
    session_start();
    if(isset($_POST['submitmsg']))
    {
        $msg=$_POST['usermsg'];
        $name=$_SESSION['name'];
       // $l=strlen($msg);
      /*  for($i=0;$i<$l;$i++)
        {
            if($msg[$i]==' ')
                $msg[$i]='`';
        }*/
        $msg=$name.":".$msg;
        echo $msg;
        include 'test2.php';
        $sql="use chatbox";
        if(!mysqli_query($conn,$sql))
            die(mysqli_error($conn));
        else
        {
            $sql="insert into chat values ('$msg')";
            if(!mysqli_query($conn,$sql))
            die(mysqli_error($conn));
            else
            {
                echo"congo";
                // header("location:store.php");
            }
        }
    }
    mysqli_close($conn);
    header("location:store.php");
    ?>

