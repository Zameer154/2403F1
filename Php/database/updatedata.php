<?php 

// print_r($_POST);
require("connection.php");

 $id=$_POST['id'];
 $name=$_POST['name'];
 $email=$_POST['email'];
 $city=$_POST['city'];
 
$update="UPDATE `student` set `name`='$name',`email`='$email',`city`='$city' WHERE stdid= '$id';";



$result=mysqli_query($connection , $update) or die("failed to update query.");
if($result){
   echo "<script>alert('Student`s Details Updated.')</script>;";
   header("location: index.php");
}
else{
    echo "<script>alert('Sorry, Failed to update this record.')</script>";
}

?>