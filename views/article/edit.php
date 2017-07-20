<?php

use yii\helpers\Html;
use yii\widgets\ActiveForm;

/* @var $this yii\web\View */
/* @var $model app\models\article */
/* @var $form ActiveForm */
?>

<script src="https://cloud.tinymce.com/stable/tinymce.min.js?apiKey=rjk3flrma3y3y101lqvidhq49rjlhwyerex0v8kdntivkiih"></script>
<script>
tinymce.init({ 
	selector:'textarea',
	 plugins: [
    'advlist autolink lists link charmap print preview hr anchor pagebreak',
    'searchreplace wordcount visualblocks visualchars code fullscreen',
    'insertdatetime media nonbreaking save table contextmenu directionality',
    'emoticons template paste textcolor colorpicker textpattern codesample toc help'
  ],
});
</script>

<div class="article-index">

	<div class="row">
		<div class="col-md-8" >
			<h2 class="page-header">Edit Article:</h2>		
		</div>

		<div class="col-md-4" >
			<a href="index.php?r=article/view" class="pull-right btn btn-info">View All</a>	
		</div>	
	</div>
	
	
    <?php $form = ActiveForm::begin(); ?>

    	<?= $form->errorSummary($article); ?>

    	<?= $form->field($article, 'title'); ?>

        <?= $form->field($article, 'data')->textArea(['rows'=>'20']); ?>

        <div class="form-group">
            <?= Html::submitButton('Save Changes', ['class' => 'btn btn-primary']) ?>
        </div>

    <?php ActiveForm::end(); ?>

</div><!-- article-index -->
