<?php
include 'dbconn.php';
 
$sql="SELECT * FROM `student` ";
$result=mysqli_query($con,$sql);
?>
<table>
	<th>Name</th> 
	<th>Adress</th>
	<th>Phone</th>
	<th>Edit</th>
	<th>Delete</th>
	<?php
while($row=mysqli_fetch_array($result))
{
	?>
	
	<tr><td><?php echo $row['name']; ?> </td>
	<td><?php echo $row['address']; ?> </td>
	<td><?php echo $row['phone']; ?> </td>
	<td><a href="edit.php?uid=<?php echo $row['id']; ?>" >edit</a></td>
	<td><a href="delete.php?uid=<?php echo $row['id']; ?>" > delete</a></td></tr>

	
	
	<?php
}


?>