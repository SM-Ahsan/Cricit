<?php

$this->title = 'CricIt';
?>
<div class="site-index"  >

 	<?php if(Yii::$app->session->getFlash('success') !== null  ): ?>
            <div class="alert alert-success">
                  <a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a>
                <?php echo Yii::$app->session->getFlash('success') ?>
            </div>
    <?php endif; ?>


    <div class="jumbotron">
        <h1 style="color:white" ><b>Welcome to cricIt</b></h1>

    </div>

    <div class="body-content">

        <div class="row">
        
        </div>

    </div>
</div>
