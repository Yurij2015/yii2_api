<?php

namespace app\controllers;

use yii\rest\ActiveController;
use app\models\Album;
use yii\rest\Serializer;

class AlbumController extends ActiveController
{
    public string $modelClass = Album::class;
    public $serializer = [
        'class' => Serializer::class,
        'collectionEnvelope' => 'items',
    ];
}