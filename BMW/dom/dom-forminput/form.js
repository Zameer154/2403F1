function logIn(){
    var email = document.getElementById("uemail").value;
    var pass = document.getElementById("upass").value;

    if(email == "" || pass == ""){
        alert("Please fill all fields")
    }else{
        alert("Your email is " + email + " & your password is " + pass) ;
    }
}