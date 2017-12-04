<?php

use yii\db\Migration;

/**
 * Handles the creation of table `article`.
 */
class m171128_143143_create_article_table extends Migration
{
    /**
     * @inheritdoc
     */
    public function up()
    {
        $this->createTable('article', [
            'id' => $this->primaryKey(),
            'title'=>$this->string(),
            'content'=>$this->text(),
            'date'=>$this->datetime(),
            'user_id'=>$this->integer(),
        ]);
    }

    /**
     * @inheritdoc
     */
    public function down()
    {
        $this->dropTable('article');
    }
}
