<?php 


$id = Yii::$app->user->identity->id;

?>
	<div class="row">
		<div class="col-md-8" >
			<h2 class="page-header">All Articles:</h2>		
		</div>

		<?php if($id == 1): ?>
		<div class="col-md-4" >
			<a href="index.php?r=article/index" class="pull-right btn btn-primary">Create New Article</a>	
		</div>		
		<?php endif; ?>
	</div>

<div class="container-fluid">

<?php foreach ($articles as $article ): ?>
	
	<div class="row">

	<div class="col-md-6" style="background-color:#ecf0f1;padding: 20px; margin-bottom: 20px;color: black; ">
		<h4><?=$article['title']?></h4>
		<p><b>Posted On:</b> <?=$article['date']?></p>

		<a href="index.php?r=article/detail&id=<?=$article['id']?>" class="btn btn-success" >View Article</a>

		<?php if($id == 1): ?>
		<a href="index.php?r=article/edit&id=<?=$article['id']?>" class="btn btn-warning">
			Edit
		</a>

		<a href="index.php?r=article/delete&id=<?=$article['id']?>" class="btn btn-danger" >
			Delete
		</a>
		<?php endif; ?>

	</div>

	<div class="col-md-6">	
	</div>

	</div>
<?php endforeach; ?>	

</div>