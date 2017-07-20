
<div style="background-color: #ecf0f1;color: black;padding: 30px;">

	<h2><b><?=$article['title']?></b></h2>	
	<p><b>Posted on: </b><?=$article['date']?></p>

	<hr>

	<div>
		<?=$article['data']?>
	</div>

	<hr>

	<a class="btn btn-success text-center" href="index.php?r=article/view">Back to all articles</a>

</div>
