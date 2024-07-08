// Three ways of printing in JAVASCRIPT
// alert()
// alert("First program in Javascript");

// for window
// document.write("Hello from JS");

// console.log()
// console.log("Hii from JS Console first time!")

// var fname = "Owais";
// var fullName = "Owais Ahmed Khan";
// var car = "BMW";

// document.write(car);
// alert(fname);
// console.log(fname);

// console.log("My age is " + age);
// var age = 22


// concat

// alert("My name is " + fullName);
// document.write("My name is " + fullName + " & Age is " + age);

// Datatypes in JS

// var batchCode = "2403F1"; //string
// var stdCount = 21;//number
// var classPassed = true;//boolean

// method to check datatype (typeof(varName))


// console.log("Text type is " + typeof(batchCode))
// console.log("Number/Integer type is " + typeof(stdCount))
// console.log("T/F type is " + typeof(classPassed))

// Arithmaic Operations

// var num1 = 7;
// var num2 = 5;
// var add = num1 + num2;
// var multiply = num1 * num2;
// var subtract = num1 - num2;
// var divide = num1 / num2;
// var exponent = num1 ** num2;
// var remainder = num1 % num2;
// console.log("Number 1 is: " + num1);
// console.log("Number 2 is: " + num2);
// // Addition
// console.log("Addition result is: " + add)
// // Multiply
// console.log("multiply result is: " + multiply)
// // subtract
// console.log("subtract result is: " + subtract)
// // divide
// console.log("divide result is: " + divide)
// // exponent
// console.log("exponent result is: " + exponent)
// // remainder
// console.log("remainder result is: " + remainder)

// Precedences

// var exp = 6 + 2 * 4 / 6;
//         8 * 4 / 6
//         32 / 6
//           5.3
// with DMAS
//  6 + 2 * 0.66
//  6 + 1.33
//  7.33

// console.log(x)

// BODMAS
// var x = (2 * 5)  - 10 / (2 * 3);
//         10 - 10 / (2 * 3)
//          0 / 6
//          0

//  10 - 10 / 6
// 10 - 1.667
// 8.34

// console.log(x)

// prompt()

// var fname = prompt("Enter your name?")

// console.log("Your name is " + fname);

// var country = prompt("Enter your country name?","Pakistan")

// console.log("Your country name is " + country);

// var age = prompt("Enter your age");
// console.log("Your age is " + age);

// unary operator

// var num1 = +prompt("Enter number 1")
// var num2 = +prompt("Enter number 2")
// var num1 = 23;
// var num2 = 9;
// console.log(typeof(num1))
// console.log(typeof(num2))
// var add = num1 + num2;
// console.log("Addition result is " + add);






// diff between == & ===
// var a = 5;

// var num1 = 9; //numb
// var num2 = 9; //string

// var result = num1 == num2;
// var result = num1 != num2;
// var result = num1 === num2;
// var result = num1 !== num2;

// console.log("Result is " + result);

// Increment // Decrement ||POST // PRE

// var a = 5;
// a++;
// a++;

// console.log(a); //5


// var x = 2;

// var y = x + ++x + x + x++ + x;
// //      2 +  3  + 3 + 3 +  4 = 15

// console.log("Expected outcome of x is: ", x);
// console.log("Expected outcome of y is: ", y);



// var x = 5;
// var y = x + ++x + x++ + --x + x-- + x + ++x + --x; 
// //      5 +  6  +  6  +  6  + 6 +   5  +  6  + 5 

// console.log("Expected outcome of x is: ", x);
// console.log("Expected outcome of y is: ", y);

// var a = 3;

// var b = a - --a + a-- + a++ - --a;
// //      3 -  2  + 2  +   1  -   1
// console.log("Expected outcome of a is: ", a);
// console.log("Expected outcome of b is: ", b);

// CONDITIONAL STATEMENTS

// var stdName = "Affan Peerzada";
// var stdMarks = prompt("Enter stds marks", 20);

// if(stdMarks >= 70){
//     alert(stdName + " your test 70 marks are " + stdMarks);
// }
// else{
//     alert(stdName + " better luck next time below average marks: " + stdMarks)
// }

// if else if else

// if (stdMarks >= 80) {
//     alert(stdName + " You have A1 grade & Marks: " + stdMarks);
// } else if (stdMarks >= 70) {
//     alert(stdName + " You have B grade & Marks: " + stdMarks);
// } else if (stdMarks >= 60) {
//     alert(stdName + " You have C grade & Marks: " + stdMarks);
// } else if (stdMarks >= 50) {
//     alert(stdName + " You have D grade & Marks: " + stdMarks);
// } else{
//     alert(stdName + " better luck next time below average marks: " + stdMarks)
// }


// Nested IF

// if (stdMarks >= 80 && stdMarks <= 100) {
//     if(stdMarks > 95){
//         alert(" Congrats, you got position ")
//     }
//     alert(stdName + " You have A1 grade & Marks: " + stdMarks);
// }  else{
//     alert(stdName + " better luck next time below average marks: " + stdMarks)
// }

// SWITCH CASE

// var days = +prompt("Enter number to find DAY", 1);

// switch (days) {
//     case 1:
//         alert("Today is Monday");
//         break;
//     case 2:
//         alert("Today is Tuesday");
//         break;
//     case 3:
//         alert("Today is Wednesday");
//         break;
//     case 4:
//         alert("Today is Thursday");
//         break;
//     case 5:
//         alert("Today is Friday");
//         break;
//     case 6:
//         alert("Today is Saturday");
//         break;
//     case 7:
//         alert("Today is Sunday");
//         break;
//     default:
//         alert("Invalid Argument/number");
//         break;
// }


// loops
// console.log(1)
// console.log(2)
// console.log(3)
// console.log(4)
// console.log(5)
// console.log(6)

// For loop
// for(var i = 1; i>=10; i++){
//     console.log(i);
// }



// var num = +prompt("Enter number for desire table", 2);

// for(var i = 1; i<=10; i++){
//     // Outcome: 2 x 1 = 2
//     console.log(num + " x " + i + " = "  +   num * i);
// }

// var i = 1;

// while (i <= 10) {
//     console.log(i)
//     i++;
// }


// do {
//     console.log(i)
//     i++;
// } while (i >= 100);


// ARRAY

// var std1 = "Ali"
// var std2 = "Usman"
// var std3 = "Danish"
// var std4 = "Saad"


// var std = ["Ali", "Saad", "Affan", "Tanzeel", "Imran"];

// console.log(std)
// console.log(std[5])

// console.log(std.length)

// for(var i = 0; i < std.length; i++){
//     console.log("Std Names: " + std[i])
// }


// var countries = ["Pak", "Ban", "Afg", "China", "Iran", "Turkey", "Nepal"];

// console.log(countries);

// push
// add element at last.

// var newItems = "Dubai";
// countries.push("Ind");
// countries.push(newItems)

// console.log(countries);


// pop
// remove elemnt from last
// countries.pop(); //nepal
// countries.pop(); //turkey
// countries.pop(); //Iran


// console.log(countries)

// var fruits = ["Apple", "Peach", "Watermelon", "Strawberry", "Kiwi", "Orange", "Mango"]


// console.log(fruits);
// // shift

// // fruits.shift()

// // console.log(fruits);

// fruits.unshift("Grapes")


// console.log(fruits);

// FUNCTIONS

// func declaration
// function callMe(){
//     alert('Owais Ahmed Khan');
// }

// func calling
// callMe();


// function sum(){
//     console.log(11+11);
// }

// sum()

// PARAMETERS /ARGUMENTS

// function add(num1, num2){
//     var sum = num1 + num2;
//     console.log(sum)
// }

// add(19,11)

// // BIRTH CALCULATOR

// function birthCalculator(){
//     var year = +prompt("Enter year")
//     var currYear = 2024;
//     var age = currYear - year;
//     alert("Your age is: " + age)
// }


// Template Litera;s


































