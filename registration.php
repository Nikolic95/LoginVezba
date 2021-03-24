<?php
    require "connection.php";
    $name = $_POST['name'];
    $email = $_POST['email'];
    $password = $_POST['password'];

    $sql = "INSERT INTO user VALUE (NULL,'$name','$email','$password')";
    $query = mysqli_query($db,$sql);
    header('Location: login.view.php');
?>