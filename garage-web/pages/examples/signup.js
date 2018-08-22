function signup() {
   
    var userEmail =document.getElementById("myusername").value;
    var userPassword =document.getElementById("mypassword").value;
    window.alert(userEmail);

    firebase.auth().createUserWithEmailAndPassword(userEmail, userPassword).catch(function(error) {
        // Handle Errors here.
        var errorCode = error.code;
        var errorMessage = error.message;

        window.alert("Error : "+errorMessage);
        // ...
      });
      
    
}