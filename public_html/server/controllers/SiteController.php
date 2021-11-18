<?php

namespace app\controllers;

use yii\data\ActiveDataProvider;
use yii\web\Controller;
use yii\web\NotFoundHttpException;
use yii\filters\VerbFilter;

/**
 */
class SiteController extends Controller
{
    public function actionIndex(): string
    {
        return 'yii2_api';
    }
}
