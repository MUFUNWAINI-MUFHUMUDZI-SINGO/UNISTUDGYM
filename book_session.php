<?php
session_start(); // Start session for storing user login state

if ($_SERVER["REQUEST_METHOD"] == "POST") {
    // Retrieve form data
    $username = $_POST['username'];
    $password = $_POST['password'];

    // Connect to the database
    $conn = new mysqli("localhost", "root", "", "USG");

    // Check connection
    if ($conn->connect_error) {
        die("Connection failed: " . $conn->connect_error);
    }}
session_start();

// Check if the user is logged in
if (!isset($_SESSION['user_id'])) {
    // Redirect to the login page or handle unauthorized access
    header("Location: Login.php");
    exit();
}

// Retrieve form data
$user_id = $_SESSION['user_id'];
$session_type = $_POST['sessionType'];
$date = $_POST['date'];
$time = $_POST['time'];

// Validate form data as needed

// Connect to the database
$conn = new mysqli("localhost", "root", "", "usg");

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

// Prepare and execute SQL query to insert booking
$stmt = $conn->prepare("INSERT INTO session_bookings (user_id, session_type, date, time) VALUES (?, ?, ?, ?)");
$stmt->bind_param("isss", $user_id, $session_type, $date, $time);

if ($stmt->execute()) {
    // Booking successful, redirect to a confirmation page or homepage
    header("Location: booking_confirmation.php");
    exit;
} else {
    // Handle the case where the booking failed
    echo "Failed to book session. Please try again later.";
}

$stmt->close();
$conn->close();
?>
