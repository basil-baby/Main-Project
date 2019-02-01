<html>
<body>
<form   method="post">
<table >
<tr><td>Name</td><td><input type="text" name="nme"></td></tr>
<tr><td>Address</td><td><input type="text" name="add"></td></tr>
<tr><td>Phone</td><td><input type="text" name="ph"></td></tr>
<tr><td></td><td><input type="submit" name="ok"></td></tr>
</table>

<?php
include 'dbconn.php';
if(isset($_POST['ok']))
{
	$a=$_POST['nme'];
	$b=$_POST['add'];
	$c=$_POST['ph'];
	
	$sql="INSERT INTO `student`(`name`, `address`, `phone`) VALUES ('$a', '$b', '$c')";
	mysqli_query($con,$sql);

}
?>
<a href="file2.php">view</a>