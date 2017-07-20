<?php

namespace app\controllers;

use Yii;
use app\models\Article;
use yii\filters\AccessControl;
use yii\web\Controller;
use yii\filters\VerbFilter;

class ArticleController extends \yii\web\Controller
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
	    $article = new Article();

	    if ($article->load(Yii::$app->request->post())) {
	        if ($article->validate()) {
	            
	        	$article->save();
	            
	            $articles = Article::find()->all();
				return $this->render('view', ['articles' => $articles]);
	        }
	    }

	    return $this->render('index', [
	        'article' => $article,
	    ]);
	}

	public function actionView()
	{
		$articles = Article::find()->orderBy('date DESC')->all();
		return $this->render('view', ['articles' => $articles]);
	}

	public function actionDetail($id)
	{
		$article = Article::findOne($id);

		return $this->render('detail', ['article' => $article]);
	}

	public function actionEdit($id)
	{
		$article = Article::findOne($id);

		if ($article->load(Yii::$app->request->post())) {
	        if ($article->validate()) {
	           	
	        	$article->save();

	            $articles = Article::find()->orderBy('date DESC')->all();
				return $this->render('view', ['articles' => $articles]);	
	        }
	    }

		return $this->render('edit', ['article' => $article]);
	}

	public function actionDelete($id)
	{
		$article = Article::findOne($id);
		$article->delete();

		$articles = Article::find()->orderBy('date DESC')->all();
		return $this->render('view', ['articles' => $articles]);
	}
	

}
