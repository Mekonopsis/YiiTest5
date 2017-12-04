<!--main content start-->
<div class="main-content">
    <div class="container">
        <div class="row">
            <div class="col-md-8 col-md-offset-2">
                <article class="post">
                    <div class="post-content">
                        <header class="entry-header text-center text-uppercase">
                            <h1 class="entry-title"><?= $article->title ?></h1>
                        </header>
                        <div class="entry-content">
                            <p><?= $article->content ?></p>

                        </div>

                        <div class="social-share">
                            <span class="social-share-title pull-left text-capitalize"><?= $article->author->name ?></span>
                            <span class="social-share-title pull-right text-capitalize"><?= $article->getDate(); ?></span>
                        </div>
                    </div>
                </article>

            </div>
        </div>
    </div>
</div>
<!-- end main content-->