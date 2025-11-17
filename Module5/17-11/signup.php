<?php

    include('connect.php');

   $uname = $_POST['uname'];
   $email = $_POST['email'];
   $pass = $_POST['password'];

    if($uname=="" && $email=="" && $pass== "")
    {
        echo '0';
    }
    else
    {
        $sql = "insert into user (email,password,uname)values('$email','$pass','$uname')";
        mysqli_query($con,$sql);
    }

?>