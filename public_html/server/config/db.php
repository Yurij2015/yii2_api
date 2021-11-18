<?php

use yii\db\Connection;

return [
    'class' => Connection::class,
    'dsn' => 'mysql:host=mysql_yii2_api;dbname=yii2_api',
    'username' => 'root',
    'password' => 'root',
    'charset' => 'utf8',

    // Schema cache options (for production environment)
    //'enableSchemaCache' => true,
    //'schemaCacheDuration' => 60,
    //'schemaCache' => 'cache',
];
