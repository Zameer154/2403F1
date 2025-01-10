<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
<?php
    echo "<h1>Basics In PHP</h1>";
    // Variables in PHP $variable_name
    $userName = "John Doe";
    $username = "owais ahmed khan";
    $Username = "Haris Naseer";
    // print($userName);
    echo "<h3>My name is $userName</h3>";

    print($userName) . "<br>";
    print($username). "<br>";
    print($Username);

    $num1 = 10;
    $num2 = 20;
    
    //Concetenation dot(.)
    echo "<h3>Sum of $num1 and $num2 is " . ($num1 + $num2) . "</h3>";

    // maths methods
    $negVal = -23;

    echo abs($negVal) . "<br>";
    echo pow(5, 4) . "<br>";
    echo sqrt(144) . "<br>";
    echo ceil(3.3) . "<br>";
    echo floor(3.9) . "<br>";
    echo round(7.2) . "<br>";
    
    //string methods
    $phrase = "giraffe academy";
    echo strtoupper($phrase) . "<br>";
    echo strtolower($phrase) . "<br>";
    echo strlen($phrase) . "<br>";
    echo ucwords($phrase) . "<br>";
    echo str_replace("giraffe", "Panda", $phrase) . "<br>";
    echo str_word_count($phrase) . "<br>";
    echo strrev($phrase) . "<br>";

    //Datatypes in PHP
    $num = 10;
    $num = 1.67; //float
    $num = 100.97531673165; //double
    $num = "10"; //string

    $carname = "City"; //string

    //Boolean
    $userResponse = true;
    $isValid = false;

    //Array
    $carnames = array("City", "Civic", "Corolla", "Mehran");
    echo $carnames[0] . "<br>";
    echo $carnames[2] . "<br>";
    echo $carnames[3] . "<br>";
    echo $carnames[1] . "<br>";

    //Functions
    //declare
    function sayHi(){
        echo "Hello 2403F1 batch.. <br>";
    }

    //call  
    sayHi();

    //paramterized function
    function add($num1, $num2){
        echo $num1 + $num2;
    }

    // call
    add(10, 20);

?>
</body>
</html>