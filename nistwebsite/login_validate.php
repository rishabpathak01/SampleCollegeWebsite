<?php
$id=$_GET['username'];
$pass=$_GET['password'];
/*$name="rishab";
$roll=201316626;
$reg=1301202648;
$pass="test";
$college="N.I.S.T";
$university="B.P.U.T";
echo "Welcome Mr./Ms. $name==$roll==$reg==$pass==$college==$university";*/
$conn=new mysqli("localhost","root","","nistdb");
if($conn->connect_error)
{
	die("Connection Failed: ". $conn->connect_error);
}
else
{
	//echo "\success\n";
	$sQuery="select * from  signup where Roll='$id' and Password='$pass';";
	//echo "<br>$sQuery<br>";
	
	$result=$conn->query($sQuery);
	if($result->num_rows >0)
	{
		header('Location:login1.html');
				
	}
	else
	{
		echo "Error: " . $sQuery . "<br>". $conn->error;
		alert("Enter valid details");
	}
	$conn->close();
	
	
}
?>
