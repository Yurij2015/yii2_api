<?php

namespace app\models;

use Yii;
use yii\db\ActiveQuery;

/**
 * This is the model class for table "User".
 *
 * @property int $idUser
 * @property string|null $firstName
 * @property string|null $lastName
 *
 * @property Album[] $albums
 */
class User extends \yii\db\ActiveRecord
{
    /**
     * {@inheritdoc}
     */
    public static function tableName(): string
    {
        return 'User';
    }

    public function fields(): array
    {
        return [
            'firstName',
            'lastName',
            'albums'
        ];
    }

    /**
     * {@inheritdoc}
     */
    public function rules(): array
    {
        return [
            [['firstName'], 'string', 'max' => 140],
            [['lastName'], 'string', 'max' => 45],
        ];
    }

    /**
     * Gets query for [[Albums]].
     *
     * @return ActiveQuery
     */
    public function getAlbums(): ActiveQuery
    {
        return $this->hasMany(Album::className(), ['idUser' => 'idUser']);
    }
}
