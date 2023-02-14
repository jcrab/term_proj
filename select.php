<?php session_start();

if (isset($_SESSION['user'])) {
    $user = $_SESSION['user'];
} else {
    header("Location: index.php");
}
?>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title></title>
    </head>
    <body>
        <h2>Term Project Assignments</h2>
        
        <?php
        // read and display all of the data from the projects table
        ?>
        <a href="index.php">Main Menu</a>
    </body>
</html>
