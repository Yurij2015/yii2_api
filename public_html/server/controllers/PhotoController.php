<?php

namespace app\controllers;

use yii\rest\ActiveController;
use app\models\Photo;
use yii\rest\Serializer;

class PhotoController extends ActiveController
{
    public string $modelClass = Photo::class;
    public $serializer = [
        'class' => Serializer::class,
        'collectionEnvelope' => 'items',
    ];
}

