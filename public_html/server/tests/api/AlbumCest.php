<?php

class AlbumCest
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
    public function getAllAlbums(ApiTester $I): void
    {
        $I->sendGet('albums');
        $I->seeResponseCodeIs(\Codeception\Util\HttpCode::OK);
        $I->seeResponseIsJson();
        $I->seeResponseIsValidOnJsonSchemaString('{"type":"object"}');
        $validResponseJsonSchema = json_encode([
            'properties' => [
                'idAlbum' => ['type' => 'integer'],
                'title' => ['type' => 'string'],
                'idUser' => ['type' => 'integer']
            ]
        ], JSON_THROW_ON_ERROR);
        $I->seeResponseIsValidOnJsonSchemaString($validResponseJsonSchema);
    }

}
