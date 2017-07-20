<?php 

$id = Yii::$app->user->identity->id;

?>
	<div class="row">
		<div class="col-md-8" >
			<h2 class="page-header">All News:</h2>		
		</div>
		<?php if($id == 1): ?>
		<div class="col-md-4" >
			<a href="index.php?r=news/index" class="pull-right btn btn-primary">Create New News</a>	
		</div>		
		<?php endif; ?>
	</div>


<?php foreach ($news as $n ): ?>
	
	<div class="row">

	<div class="col-md-6" style="background-color:#ecf0f1;padding: 20px; margin-bottom: 20px;color: black; ">
		<h4><?=$n['title']?></h4>
		<p><b>Posted On:</b> <?=$n['date']?></p>

		<a href="index.php?r=news/detail&id=<?=$n['id']?>" class="btn btn-success" >Details</a>

		<?php if($id == 1): ?>
		<a href="index.php?r=news/edit&id=<?=$n['id']?>" class="btn btn-warning">
			Edit
		</a>

		<a href="index.php?r=news/delete&id=<?=$n['id']?>" class="btn btn-danger" >
			Delete
		</a>
		<?php endif; ?>

	</div>

	<div class="col-md-6">	
	</div>

	</div>
<?php endforeach; ?>	