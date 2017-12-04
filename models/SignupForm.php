<?php

namespace app\models;

use Yii;
use yii\base\Model;

class SignupForm extends Model
{
    public $name;
    public $email;
    public $password;

    public function rules()
    {
        return [
            [['name','email','password'], 'required'],
            [['name'], 'string'],
            [['email'], 'email'],
            [['email'], 'unique', 'targetClass'=>'app\models\User', 'targetAttribute'=>'email'],
            [['name'], 'unique', 'targetClass'=>'app\models\User', 'targetAttribute'=>'name']
        ];
    }

    public function attributeLabels()
    {
        return [
            'name' => 'Имя',
            'password' => 'Пароль',
            'email' => 'E-mail'
        ];
    }

    public function signup()
    {
        if($this->validate())
        {
            $user = new User();
            $user->attributes = $this->attributes;
            $user->create();
            return Yii::$app->user->login($user);
        }
    }
}