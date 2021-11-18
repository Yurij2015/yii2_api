<?php

namespace app\models;

use Exception;
use Yii;
use yii\db\ActiveQuery;

/**
 * This is the model class for table "Photo".
 *
 * @property int $idPhoto
 * @property string|null $title
 * @property int $Album_idAlbum
 *
 * @property Album $albumIdAlbum
 */
class Photo extends \yii\db\ActiveRecord
{
    /**
     * {@inheritdoc}
     */
    public static function tableName(): string
    {
        return 'Photo';
    }

    public function fields(): array
    {
        return [
            'idPhoto',
            'title',
            'Album_idAlbum',
            'url' => function () {
                return '/images/' . random_int(1, 10) . '.jpg';
            }
        ];
    }

    /**
     * {@inheritdoc}
     */
    public function rules(): array
    {
        return [
            [['Album_idAlbum'], 'required'],
            [['Album_idAlbum'], 'integer'],
            [['title'], 'string', 'max' => 45],
            [['Album_idAlbum'], 'exist', 'skipOnError' => true, 'targetClass' => Album::className(), 'targetAttribute' => ['Album_idAlbum' => 'idAlbum']],
        ];
    }

    /**
     * Gets query for [[AlbumIdAlbum]].
     *
     * @return ActiveQuery
     */
    public function getAlbumIdAlbum(): ActiveQuery
    {
        return $this->hasOne(Album::className(), ['idAlbum' => 'Album_idAlbum']);
    }

}
