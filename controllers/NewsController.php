<?php

namespace app\controllers;

use Yii;
use app\models\News;
use yii\filters\AccessControl;
use yii\web\Controller;
use yii\filters\VerbFilter;

class NewsController extends \yii\web\Controller
{

	public function behaviors()
    {
        return [
            'access' => [
                'class' => AccessControl::className(),
                'only' => ['view'],
                'rules' => [
                    [
                        'actions' => ['view'],
                        'allow' => true,
                        'roles' => ['@'],
                    ],
                ],
            ],
            'verbs' => [
                'class' => VerbFilter::className(),
                'actions' => [
                    'logout' => ['post'],
                ],
            ],
        ];
    }
    
    public function actionIndex()
    {
    	$news = new News();

        if ($news->load(Yii::$app->request->post())) {
	        if ($news->validate()) {
	            
	        	$news->save();
	            
	            $news = News::find()->orderBy('date DESC')->all();
				return $this->render('view', ['news' => $news]);
	        }
	    }

	    return $this->render('index', [
	        'news' => $news,
	    ]);
    }

    public function actionView()
    {
    	$news = News::find()->orderBy('date DESC')->all();
		return $this->render('view', ['news' => $news]);
    }

    public function actionDetail($id)
	{
		$news = News::findOne($id);

		return $this->render('detail', ['news' => $news]);
	}

	public function actionEdit($id)
	{
		$news = News::findOne($id);

		if ($news->load(Yii::$app->request->post())) {
	        if ($news->validate()) {
	           	
	        	$news->save();

	            $news = News::find()->orderBy('date DESC')->all();
				return $this->render('view', ['news' => $news]);
	        }
	    }
		return $this->render('edit', ['news' => $news]);
	}

	public function actionDelete($id)
	{
		$news = News::findOne($id);
		$news->delete();

		$news = News::find()->orderBy('date DESC')->all();
		return $this->render('view', ['news' => $news]);
	}
	
}
