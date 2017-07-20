<?php

namespace app\controllers;

use Yii;
use yii\web\controllers;
use app\models\User;

use yii\filters\AccessControl;
use yii\filters\VerbFilter;
use yii\web\uploadedFile;


class UserController extends \yii\web\Controller
{

	public function behaviors()
    {
        return [
              'access' => [
                'class' => AccessControl::className(),
                'only' => ['register'],
                'rules' => [
                    [
                        'allow' => true,
                        'roles' => ['?'],
                    ],
                    [
                        'allow' => false,
                        'roles' => ['@  '],
                    ],
                ],
            ],
        ];
    }

    public function actionLogin()
    {
        return $this->render('login');
    }

    public function actionRegister()
    {
        $register = new user();

    	    if ($register->load(Yii::$app->request->post())) {            
    	        if ($register->validate()) {
    	   
                    $register->save();

    	        	Yii::$app->getSession()->setFlash('success', 'You have registered successfully and can login');

    	            return $this->redirect('index.php?r=site/index');
    	        }
         }
          return $this->render('register', [
                'register' => $register,
            ]);
    }


}
