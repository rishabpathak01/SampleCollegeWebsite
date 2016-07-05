<?php
$fname=$_GET['fname'];
$lname=$_GET['lname'];
$gender=$_GET['gender'];
$email=$_GET['email'];
$mobile=$_GET['mobile'];
$education=$_GET['education'];
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
	echo "\success\n";
	$sQuery="insert into admission values('$fname','$lname','$gender','$email',$mobile,'$education')";
	echo "<br>$sQuery<br>";
	//header('Location:login.html');
	if($conn->query($sQuery)===TRUE)
	{
		echo "New record created successfully";
	/*	if(isset($_GET['submit']))
		{
			//Do all the submission part or storing in DB work and all here
			header('login.html');
		}*/
		
	}
	else
	{
		echo "Error: " . $sQuery . "<br>". $conn->error;
	}
	$conn->close();
	
	
}
?>
