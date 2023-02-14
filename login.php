<?php session_start() ?>
<?php
if (isset($_SESSION['user'])) {
    header("location:index.php");
}
?>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Login</title>
    </head>
    <body>
        <form action="authenticate.php" method="get">
            Username: <input type="text" name="uname"><br>
            Password: <input type="text" name="pwd"><br>
            <input type="submit">
        </form>
    </body>
</html>
