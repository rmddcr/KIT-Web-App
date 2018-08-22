function signup() {
   
    var userEmail =document.getElementById("myusername").value;
    var garageName =document.getElementById("garageName").value;
    var userPassword =document.getElementById("mypassword").value;
    var userPassword2 =document.getElementById("mypassword2").value;
    var phoneNO =document.getElementById("contact_no").value;
    window.alert(userEmail);
    var location_ll =document.getElementById('info').innerHTML;
    window.alert(userEmail+" "+garageName+" "+phoneNO+" "+location_ll);


    var database = firebase.database();
    firebase.database().ref('Garage/' + garageName).set({
        name: garageName,
        email: userEmail,
        contact_number: phoneNO,
        address: userEmail,
        location:location_ll
      });




    firebase.auth().createUserWithEmailAndPassword(userEmail, userPassword).catch(function(error) {
        // Handle Errors here.
        var errorCode = error.code;
        var errorMessage = error.message;

        window.alert("Error : "+errorMessage);
        // ...
      });
      
    
}


