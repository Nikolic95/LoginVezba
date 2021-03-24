<?php session_start(); ?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
</head>
<dody>
    <nav class="navbar navbar-expand navbar-light bg-light">
        <a href="index.php" class="navbar-brand">MOJA APLIKACIJA</a>
        <ul class="navbar-nav ml-auto">
            <?php if(isset($_SESSION['id'])): ?>
                <li class="nav-item"><a href="logout.php" class="nav-link">Logout</a></li>
            <?php else: ?>
                <li class="nav-item"><a href="login.view.php" class="nav-link">Login</a></li>
                <li class="nav-item"><a href="registration.view.php" class="nav-link">Registration</a></li>
            <?php endif ?>
        </ul>
    </nav>
    <div class="container">
        <div class="row">
            <div class="col-6 offset-3">
                <?php
                    if(isset($_SESSION['id'])){
                        echo "<h1>Dobro došo na glavnu stranu!</h1>";
                    }else{
                        echo "<h1>Login or Register</h1>";
                    }
                ?>
            </div>
        </div>
    </div>   
</body>
</html>