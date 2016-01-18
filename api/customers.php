<?php 

//Connect to database 
$dbc = new mysqli('localhost', 'root', '', 'customers');

//Filter the search query 
$searchQuery = $dbc->real_escape_string( $_GET['query'] );

//Search for person 
$sql = "SELECT first_name, last_name, email_address, phone FROM customers WHERE CONCAT(first_name, ' ', last_name) LIKE '%$searchQuery%'";

// Run the sql 
$result = $dbc->query( $sql );

$allData = $result->fetch_all();

//convert result into json 
$allData = json_encode( $allData );

//Tell javascript it is about to recieve JSON, not text 
header('Content-Type: application/json');

echo $allData;

