<?php session_start();

// get the username and password from the form
//
// our super-secure site only allows users who have
// passwords that match their usernames
//
// if the credentials are good, put the username in 
// the session and send them to the homepage
// otherwise, allow them to see the page below...
?>
<!DOCTYPE html>
<html>
    <body>
        Invalid username and/or password.
        
        <a href="index.php">Main Menu</a>
    </body>
</html>
