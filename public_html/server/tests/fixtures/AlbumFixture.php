<?php

namespace app\tests\fixtures;

use yii\test\ActiveFixture;
use app\models\Album;
use app\tests\fixtures\UserFixture;

class AlbumFixture extends ActiveFixture
{
    public string $modelClass = Album::class;
    public array $depends = [UserFixture::class];
}