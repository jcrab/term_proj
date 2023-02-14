<?php session_start();
if (isset($_SESSION['user'])) {
    $user = $_SESSION['user'];
} else {
    $user = "Guest";
}
?>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title></title>
    </head>
    <body>
        Welcome, <?= $user ?>
        <p />

        <h2>Main Menu</h2>
        <ul>
            <li><a href="login.php">Login</a></li>
            <li><a href="select.php">Display Term Projects (must login first)</a></li>
            <li><a href="logout.php">Logout</a></li>
        </ul>
    </body>
</html>
