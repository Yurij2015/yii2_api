<?php

namespace app\controllers;

use yii\rest\ActiveController;
use app\models\User;
use yii\rest\Serializer;

class UserController extends ActiveController
{
    public string $modelClass = User::class;
    public $serializer = [
        'class' => Serializer::class,
        'collectionEnvelope' => 'items',
    ];
}

