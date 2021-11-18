<?php

use Codeception\Util\HttpCode;

class UserCest
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
    public function getAllUsers(ApiTester $I): void
    {
        $I->sendGet('users');
        $I->seeResponseCodeIs(\Codeception\Util\HttpCode::OK);
        $I->seeResponseIsJson();
        $I->seeResponseIsValidOnJsonSchemaString('{"type":"object"}');
        $validResponseJsonSchema = json_encode([
            'properties' => [
                'idUser' => ['type' => 'integer'],
                'firstName' => ['type' => 'string'],
                'lastName' => ['type' => 'string']
            ]
        ], JSON_THROW_ON_ERROR);
        $I->seeResponseIsValidOnJsonSchemaString($validResponseJsonSchema);
    }
}
