<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <?php

    //Array
    $students = array("Ali", "Ahmed", "Haris", "Owais", "Bilal", "Kashif", "Do nain", "Muneeb", "Shahzaib", "Talha", "Usman", "Waqas", "Zain", "Zohaib", "Zubair");
    // echo "<pre>";
    // print_r($students);
    // echo "</pre>";

    //foreach
    foreach($students as $key => $value){
        echo "$key: $value . <br>";
    }
    ?>
</body>
</html>