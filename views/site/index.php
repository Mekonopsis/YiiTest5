<?php

use yii\helpers\Url;
use yii\widgets\LinkPager;

?>
<!--main content start-->
<div class="main-content">
    <div class="container">
        <div class="row">
            <div class="col-md-8 col-md-offset-2">

                <?php foreach($articles as $article): ?>

                <article class="post">
                    <div class="post-content">
                        <header class="entry-header text-center text-uppercase">
                            <h1 class="entry-title"><a href="<?= Url::toRoute(['site/view', 'id'=>$article->id]); ?>"><?= $article->title ?></a></h1>
                        </header>
                        <div class="entry-content">
                            <?php
//                            $text = 'Hello1, ';
                            ?>
                            <?= $article->addDes(); ?>


                        </div>
                        <div class="social-share">
                            <span class="social-share-title pull-left text-capitalize"><?= $article->author->name ?></span>
                            <span class="social-share-title pull-right text-capitalize"><?= $article->getDate(); ?></span>
                        </div>
                    </div>
                </article>

                <?php endforeach; ?>

                <?php

                echo LinkPager::widget([
                    'pagination' => $pagination,
                    ]);
                ?>
            </div>
        </div>
    </div>
</div>
<!-- end main content-->
