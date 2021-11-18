<?php

namespace app\commands;

use app\models\Album;
use app\models\Photo;
use Exception;
use Faker\Factory;
use yii\console\Controller;
use app\models\User;

class SeedController extends Controller
{
    /**
     * @throws Exception
     */
    // command - php yii seed
    public function actionIndex(): void
    {
        $faker = Factory::create();
        $user = new User();
        for ($i = 1; $i <= 10; $i++) {
            $user->setIsNewRecord(true);
            $user->idUser = null;
            $user->firstName = $faker->firstName;
            $user->lastName = $faker->lastName;
            $user->save();
        }

        $album = new Album();
        for ($i = 1; $i <= 100; $i++) {
            $album->setIsNewRecord(true);
            $album->idAlbum = null;
            $album->title = $faker->word;
            $album->idUser = random_int(1, 10);
            $album->save();
        }

        $photo = new Photo();
        for ($i = 1; $i <= 1000; $i++) {
            $photo->setIsNewRecord(true);
            $photo->idPhoto = null;
            $photo->title = $faker->word;
            $photo->Album_idAlbum = random_int(1, 100);
            $photo->save();
        }
    }
}