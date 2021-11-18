<?php

class PhotoCest
{
    public function _before(ApiTester $I)
    {
    }

    // tests
    public function tryToTest(ApiTester $I)
    {
    }

    /**
     * @throws JsonException
     */
    public function getAllPhotos(ApiTester $I): void
    {
        $I->sendGet('photos');
        $I->seeResponseCodeIs(\Codeception\Util\HttpCode::OK);
        $I->seeResponseIsJson();
        $I->seeResponseIsValidOnJsonSchemaString('{"type":"object"}');
        $validResponseJsonSchema = json_encode([
            'properties' => [
                'idPhoto' => ['type' => 'integer'],
                'title' => ['type' => 'string'],
                'Album_idAlbum' => ['type' => 'integer']
            ]
        ], JSON_THROW_ON_ERROR);
        $I->seeResponseIsValidOnJsonSchemaString($validResponseJsonSchema);
    }
}
