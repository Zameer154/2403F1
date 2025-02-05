<?php
require("connection.php");

if($_GET['id']){ //id=3
    $id = $_GET['id']; //id=3

    $delete = "DELETE FROM `student` where stdid = '$id';";

    $result = mysqli_query($connection , $delete) or die("failed to delete query.");

    if($result){
        echo "<script>alert('Form row deleted successfully.')</script>";
        header("location: index.php");
    }else{
        echo "<script>alert('sorry failed to delete it')</script>";
    }

}
?>