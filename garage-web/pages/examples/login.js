function login1() {


    var userEmail =document.getElementById("myusername").value;
    var userPassword =document.getElementById("mypassword").value;
   // window.alert(userEmail+"---"+userPassword);
   firebase.auth().onAuthStateChanged(function(user) {
    if (user) {
        window.location.replace("http://localhost:8088/KIT-Web-App/garage-web/index.php");
    } else {
      // No user is signed in.
    }
  });

  firebase.auth().signInWithEmailAndPassword(userEmail, userPassword).catch(function(error) {
    // Handle Errors here.
    var errorCode = error.code;
    var errorMessage = error.message;
    window.alert("Error : "+errorMessage)
    // ...
  });
 
   
}