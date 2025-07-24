<?php

$db = mysqli_connect("localhost", "root", "", "contact_form");

if (!$db) {
    die("Connection failed: " . mysqli_connect_error());
}
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $name = $_POST['name'];
    $email = $_POST['email'];
    $message = $_POST['message'];

    $sql = "INSERT INTO messages (name, email, message) VALUES ('$name', '$email', '$message')";
    $query = mysqli_query($db, $sql);
    if ($query) {
        echo "Message sent successfully!";
    } else {
        echo "Error: " . $sql . "<br>" . mysqli_error($db);
    }
}