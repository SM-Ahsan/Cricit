
<div style="background-color: #ecf0f1;color: black;padding: 30px;">



	<h2><b><?=$news['title']?></b></h2>	
	<p><b>Posted on: </b><?=$news['date']?></p>

	<hr>

	<div>
		<?=$news['data']?>
	</div>

	<hr>

	<a class="btn btn-success text-center" href="index.php?r=news/view">Back to all news</a>

</div>
