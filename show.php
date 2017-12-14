<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<body>
<textarea disabled rows="20" cols="30" name="seq" maxlength="0" id="textarea_id">
<?php
  include'test2.php';
    $sql="use chatbox";
    $str=" ";
    if(mysqli_query($conn,$sql))
    {
        $sql="select * from chat";
        if($result=mysqli_query($conn,$sql))
        {
           while($row=mysqli_fetch_assoc($result))
           {
               //echo"<h6>";
               $l=strlen($row['chating']);
               $str=$row['chating'];
               for($i=0;$i<$l;$i++)
               {
                   if($str[$i]=="\n")
                      {
                      echo"\\n";
                      }
                      else if($str[$i]=="\t")
                          echo"\\t";
                   else
                      echo$str[$i];
               }
               echo"\n";
           }
            
        }
        else
            die("!ERROR");
    }
    else
    die("!ERROR");
    mysqli_close($conn);
    ?>
</textarea>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.3/jquery.min.js"></script>
<script type="text/javascript">
var textarea = document.getElementById('textarea_id');
textarea.scrollTop = textarea.scrollHeight;
</script>
</body>
</html>
