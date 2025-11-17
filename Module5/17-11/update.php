<?php
    include('connect.php');

    $id = $_POST['id'];
    $name = $_POST['name'];
    $surname = $_POST['surname'];
   


    $Sql_Query = "UPDATE data SET name='$name', surname='$surname' WHERE id = '$id'";

        if(mysqli_query($con,$Sql_Query))
        {
            echo 'Record Updated Successfully';
        }

        else
        {
            echo 'Something went wrong';
        }

    mysqli_close($con);
?>