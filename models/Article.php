<?php

namespace app\models;

use Yii;
use yii\data\Pagination;

/**
 * This is the model class for table "article".
 *
 * @property integer $id
 * @property string $title
 * @property string $content
 * @property string $date
 * @property integer $user_id
 */
class Article extends \yii\db\ActiveRecord
{
    /**
     * @inheritdoc
     */
    public static function tableName()
    {
        return 'article';
    }

    /**
     * @inheritdoc
     */
    public function rules()
    {
        return [
            [['title', 'content'], 'required'],
            [['title', 'content'], 'string'],
            [['date'], 'date', 'format'=>'php:Y-m-d H:i:s'],
            [['date'], 'default', 'value'=>date('Y-m-d H:i:s')],
            [['title'], 'string', 'max' => 255],
//            [['content'], 'string'],
//            [['date'], 'safe'],
//            [['user_id'], 'integer'],
        ];
    }

    /**
     * @inheritdoc
     */
    public function attributeLabels()
    {
        return [
            'id' => 'ID',
            'title' => 'Заголовок',
            'content' => 'Текст',
            'date' => 'Date',
            'user_id' => 'User ID',
        ];
    }

    public function getDate(){
        Yii::$app->formatter->locale = 'ru-RU';
        return Yii::$app->formatter->asDate($this->date, 'long');
    }

    public function addDes(){
        $text = $this->content;
        $pos = mb_strpos($text, '</p>', 0, 'UTF-8');
        $text = mb_substr($text, 0, $pos, 'UTF-8');

        $description = $text . '</p>';

       return $description;
    }

    public static function getAll(){
        $query = Article::find()->orderBy('date desc');
        $count = $query->count();
        $pagination = new Pagination(['totalCount' => $count, 'pageSize'=>10]);
        $articles = $query->offset($pagination->offset)
            ->limit($pagination->limit)
            ->all();

        $data['pagination'] = $pagination;
        $data['articles'] = $articles;

        return $data;
    }

    public function getAuthor(){
        return $this->hasOne(User::className(), ['id'=>'user_id']);
    }

    public function saveArticle(){
        $this->user_id = Yii::$app->user->id;
        return $this->save();
    }
}
