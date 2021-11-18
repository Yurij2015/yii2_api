<?php

namespace app\models;

use Yii;
use yii\db\ActiveQuery;

/**
 * This is the model class for table "Album".
 *
 * @property int $idAlbum
 * @property string|null $title
 * @property int $idUser
 *
 * @property User $idUser0
 * @property Photo[] $photos
 */
class Album extends \yii\db\ActiveRecord
{
    /**
     * {@inheritdoc}
     */
    public static function tableName(): string
    {
        return 'Album';
    }

    public function fields(): array
    {
        return [
            'title',
            'idUser',
            'photos'
        ];
    }

    /**
     * {@inheritdoc}
     */
    public function rules(): array
    {
        return [
            [['idUser'], 'required'],
            [['idUser'], 'integer'],
            [['title'], 'string', 'max' => 45],
            [['idUser'], 'exist', 'skipOnError' => true, 'targetClass' => User::className(), 'targetAttribute' => ['idUser' => 'idUser']],
        ];
    }

    /**
     * Gets query for [[IdUser0]].
     *
     * @return ActiveQuery
     */
    public function getIdUser0(): ActiveQuery
    {
        return $this->hasOne(User::className(), ['idUser' => 'idUser']);
    }

    /**
     * Gets query for [[Photos]].
     *
     * @return ActiveQuery
     */
    public function getPhotos(): ActiveQuery
    {
        return $this->hasMany(Photo::className(), ['Album_idAlbum' => 'idAlbum']);
    }
}
