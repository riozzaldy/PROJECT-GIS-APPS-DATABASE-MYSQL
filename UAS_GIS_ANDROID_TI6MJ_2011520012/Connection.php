<?php
class Connection {
	function getConnection(){
		$host	= "localhost";
		$username = "root";
		$password = "";
		$dbname	= "db_aplikasiku2011520012";
		try{
			$conn = new PDO("mysql:host=$host;dbname=$dbname", $username, $password);
			$conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
			return $conn;
		}catch (Exception $e){
			echo $e->getMessage();
		}
	}	
}
?>