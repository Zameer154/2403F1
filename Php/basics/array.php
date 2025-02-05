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
    // $students = array("Ali", "Ahmed", "Haris", "Owais", "Bilal", "Kashif", "Do nain", "Muneeb", "Shahzaib", "Talha", "Usman", "Waqas", "Zain", "Zohaib", "Zubair");
    // // echo "<pre>";
    // // print_r($students);
    // // echo "</pre>";

    // //foreach
    // foreach($students as $key => $value){
    //     echo "$key: $value . <br>";
    // }

        // //Associative Array
        // $employee = [
        //     "Name" => "Ali",
        //      "Age" => 25,
        //       "Designation" => "Web Developer",
        //        "Salary" => 50000
        //        ];   
    
        // // echo $employee["Designation"];

        // echo "<pre>";
        // print_r($employee);
        // echo "</pre>";

        // //foreach
        // foreach($employee as $key => $value){
        //     echo "$key: $value . <br>";
        // }

    //Multidimensional Array
    $points = [
        ["Ali", 90],
        //00    01
        ["Ahmed", 85],
        //10    11
        ["Haris", 80],
        //20    21
        ["Owais", 75],
        ["Bilal", 70]
    ];

    // echo $points[3][1];

    echo "<pre>";
    print_r($points);
    echo "</pre>";

    
        echo "<table border=2 cellspacing=3px>
        <h1>Students Data Result</h1>   
        <tr bgcolor='cyan'>
            <th>Name</th>
            <th>Percentage</th>
            
        </tr>";

        foreach($points as $key1 => $value1){
            echo "<tr>";
                foreach($value1 as $key2 => $value2){
                    echo "<td>$value2</td>";
                }
            echo "</tr>";
        }


        echo "</table>";

    $marks = [
        "Ali" => [
            "Maths" => 80,
            "English" => 70,
            "Urdu" => 75
        ],
        "Ahmed" => [
            "Maths" => 85,
            "English" => 75,
            "Urdu" => 70
        ],
        "Haris" => [
            "Maths" => 90,
            "English" => 80,
            "Urdu" => 85
        ],
        "Owais" => [
            "Maths" => 95,
            "English" => 85,
            "Urdu" => 80
        ],
        "Bilal" => [
            "Maths" => 100,
            "English" => 90,
            "Urdu" => 95
        ]
        ];

        //Studentname | Maths | English | Urdu 
        //Ali         | 80    | 70       | 75

    $employees = [
        ["Name" => "Ali", "Age" => 25, "Designation" => "Web Developer", "Salary" => 50000],
        ["Name" => "Ahmed", "Age" => 30, "Designation" => "Graphic Designer", "Salary" => 40000],
        ["Name" => "Haris", "Age" => 35, "Designation" => "SEO Expert", "Salary" => 45000],
        ["Name" => "Owais", "Age" => 40, "Designation" => "Content Writer", "Salary" => 35000],
        ["Name" => "Bilal", "Age" => 45, "Designation" => "Project Manager", "Salary" => 60000]
    ];


?>
</body>
</html>