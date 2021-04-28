// console.log(document.forms);
function validate() {
    var name = 
        document.forms["RegForm"]["firstname"];
    
    var lname =
        document.forms["RegForm"]["lastname"]; 
    var email = 
        document.forms["RegForm"]["email"];
        
    // var what = 
    //     document.forms["RegForm"]["Subject"];
    var password = 
        document.forms["RegForm"]["password"];
    
    var phone = 
        document.forms["RegForm"]["phonenumber"];
    
    // var address = 
    //     document.forms["RegForm"]["Address"];

    
    if (name.value == "" || lname.value == "") {
        window.alert("Please enter your name.");
        name.focus();
        return false;
    }


    if (email.value == "") {
        window.alert(
            "Please enter a valid e-mail address.");
        email.focus();
        return false;
    }

    if (password.value == "") {
        window.alert("Please enter your password");
        password.focus();
        return false;
    }

    if (phone.value == "") {
        window.alert(
            "Please enter your phone number.");
        phone.focus();
        return false;
    }

    


    return true;
}
