<?php
include "conn.php";

$sql = "INSERT INTO `contact_us` (`name`, `email`, `subject`, `message`) VALUES ('$_POST[name]', '$_POST[email]', '$_POST[subject]', '$_POST[message]')";

if ($conn->query($sql) === TRUE) {
  echo "Data inserted successfully";
  header('Location: index.php'); 
} else {
  echo "Error inserting data: " . $conn->error;
}