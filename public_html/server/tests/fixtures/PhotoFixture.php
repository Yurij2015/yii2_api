<?php

namespace app\tests\fixtures;

use app\models\Photo;
use yii\test\ActiveFixture;
use app\tests\fixtures\AlbumFixture;

class PhotoFixture extends ActiveFixture
{
    public string $modelClass = Photo::class;
    public array $depends = [AlbumFixture::class];
}