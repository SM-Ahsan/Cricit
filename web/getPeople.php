<?php 

include "connection.php";

$keyword = $_GET['keyword'];
$curUser = $_GET['user'];
$result = mysqli_query($conn, "SELECT * FROM user WHERE (first_name LIKE '$keyword%' OR last_name LIKE '$keyword%') AND id != '$curUser' ");
?>

<?php if(mysqli_num_rows($result) > 0): ?>
	<?php while($row = mysqli_fetch_assoc($result)): ?>

		<div class="row">
				
		<div style="margin-top: 10px;margin-bottom: 10px;padding: 10px;background-color:#ecf0f1" class="col-md-6">
			<img width="100" src="http://localhost/learningyii/web/assets/imgs/<?=$row['picture']?>" >

			<div class="row">
				<div class="col-md-6">
					<h3 style="color:#2c3e50"><?=$row['first_name'] . ' ' . $row['last_name'] ?></h3>
				</div>

				<div class="col-md-6">
					<form method="post" action="index.php?r=follow/connect">

						<input type="hidden" name="following" value="<?=$row['id']?>">
						<input type="submit" name="follow" value="Follow" class="btn btn-primary pull-right">
						
					</form>
				</div>	

			</div>
			
		</div>

		<div class="col-md-6">
			
		</div>

		</div>

	<?php endwhile; ?>
<?php else: ?>
	<h2>No result</h2>
<?php endif; ?>
