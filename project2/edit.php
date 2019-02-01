<?php
include 'dbconn.php';
$kid=$_GET['uid'];
$sql="SELECT * FROM `student` WHERE `id`='$kid' ";
$result=mysqli_query($con,$sql);
$row=mysqli_fetch_array($result)
?>
<form    method="post">
<table >
<tr><td>Name</td><td><?php echo "<input type='text' name='nme' value=".$row['name'];?> </td></tr>
<tr><td>Address</td><td><?php echo "<input type='text' name='add' value=".$row['address'];?> </td></tr>
<tr><td>Phone</td><td><?php echo "<input type='text' name='ph' value=".$row['phone'];?> </td></tr>
<tr><td></td><td><input type="submit" value="update" name="update"></td></tr>
</table>

<?php
 
if(isset($_POST['update']))
{
	$a=$_POST['nme'];
	$b=$_POST['add'];
	$c=$_POST['ph'];
	
	$sql="UPDATE `student` SET `name`='$a',`address`='$b',`phone`='$c' WHERE `id`='$kid'";
	mysqli_query($con,$sql);
	header("location:file2.php");

}

?>