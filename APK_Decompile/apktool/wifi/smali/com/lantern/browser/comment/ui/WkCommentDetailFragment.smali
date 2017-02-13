.class public Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;
.super Lbluefay/app/Fragment;
.source "WkCommentDetailFragment.java"


# instance fields
.field private A:Landroid/widget/TextView;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/lantern/browser/comment/ui/PinnedSectionListView;

.field private r:Lcom/lantern/browser/comment/ui/a/a;

.field private s:Lcom/lantern/browser/comment/b/b;

.field private t:Lcom/lantern/browser/comment/d/c;

.field private u:Lcom/lantern/browser/comment/d/e;

.field private v:I

.field private w:Landroid/os/Handler;

.field private x:Ljava/lang/String;

.field private y:Lcom/bluefay/d/b;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lbluefay/app/Fragment;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->k:I

    .line 73
    const/16 v0, 0x63

    iput v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->l:I

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->v:I

    return-void
.end method

.method static synthetic a(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)I
    .locals 1
    .parameter

    .prologue
    .line 61
    iget v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->k:I

    return v0
.end method

.method static synthetic a(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    iput p1, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->v:I

    return p1
.end method

.method static synthetic a(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;Lcom/bluefay/d/b;)Lcom/bluefay/d/b;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->y:Lcom/bluefay/d/b;

    return-object p1
.end method

.method static synthetic a(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;Lcom/lantern/browser/comment/d/c;)Lcom/lantern/browser/comment/d/c;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->t:Lcom/lantern/browser/comment/d/c;

    return-object p1
.end method

.method static synthetic a(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;Lcom/lantern/browser/comment/d/e;)Lcom/lantern/browser/comment/d/e;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->u:Lcom/lantern/browser/comment/d/e;

    return-object p1
.end method

.method static synthetic a(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->z:Ljava/lang/String;

    return-object p1
.end method

.method private static a(Landroid/view/View;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x8

    .line 369
    if-eqz p1, :cond_1

    .line 370
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 375
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    iput p1, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->k:I

    return p1
.end method

.method static synthetic b(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->x:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)V
    .locals 6
    .parameter

    .prologue
    .line 3389
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3390
    const-string v1, "newsId"

    iget-object v2, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3391
    const-string v1, "from"

    const-string v2, "c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3392
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "cmtwricli"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 3394
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->s:Lcom/lantern/browser/comment/b/b;

    if-nez v0, :cond_0

    .line 3395
    new-instance v0, Lcom/lantern/browser/comment/b/b;

    iget-object v1, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lantern/browser/comment/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->s:Lcom/lantern/browser/comment/b/b;

    .line 3396
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->s:Lcom/lantern/browser/comment/b/b;

    new-instance v1, Lcom/lantern/browser/comment/ui/o;

    invoke-direct {v1, p0}, Lcom/lantern/browser/comment/ui/o;-><init>(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/b/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3408
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->s:Lcom/lantern/browser/comment/b/b;

    new-instance v1, Lcom/lantern/browser/comment/ui/p;

    invoke-direct {v1, p0}, Lcom/lantern/browser/comment/ui/p;-><init>(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/b/b;->a(Lcom/lantern/browser/comment/b/b$a;)V

    .line 3478
    :cond_0
    const/4 v0, 0x0

    .line 3479
    iget-object v1, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->u:Lcom/lantern/browser/comment/d/e;

    if-eqz v1, :cond_1

    .line 3481
    :try_start_0
    iget-object v1, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->u:Lcom/lantern/browser/comment/d/e;

    iget v2, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->v:I

    invoke-virtual {v1, v2}, Lcom/lantern/browser/comment/d/e;->a(I)Lcom/lantern/browser/comment/d/f;

    move-result-object v1

    .line 3482
    invoke-virtual {v1}, Lcom/lantern/browser/comment/d/f;->c()Ljava/lang/String;

    move-result-object v2

    .line 3483
    invoke-virtual {v1}, Lcom/lantern/browser/comment/d/f;->i()Ljava/lang/String;

    move-result-object v1

    .line 3484
    sget v3, Lcom/lantern/browser/R$string;->comment_reply_to:I

    invoke-virtual {p0, v3}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v1}, Lcom/lantern/browser/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3489
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->s:Lcom/lantern/browser/comment/b/b;

    invoke-virtual {v1, v0}, Lcom/lantern/browser/comment/b/b;->a(Ljava/lang/String;)V

    .line 61
    return-void

    .line 3486
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 303
    .line 2307
    const/4 v0, 0x1

    iput v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->k:I

    .line 2308
    invoke-direct {p0}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->d()V

    .line 2309
    new-instance v0, Lcom/lantern/browser/comment/e/d;

    iget-object v1, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->h:Ljava/lang/String;

    iget v2, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->g:I

    new-instance v3, Lcom/lantern/browser/comment/ui/n;

    invoke-direct {v3, p0}, Lcom/lantern/browser/comment/ui/n;-><init>(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/lantern/browser/comment/e/d;-><init>(Ljava/lang/String;ILcom/bluefay/b/a;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/lantern/browser/comment/e/d;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 304
    return-void
.end method

.method static synthetic c(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->c()V

    return-void
.end method

.method static synthetic d(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Lcom/lantern/browser/comment/ui/PinnedSectionListView;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->q:Lcom/lantern/browser/comment/ui/PinnedSectionListView;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 346
    iget v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->k:I

    if-nez v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->m:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->a(Landroid/view/View;Z)V

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    iget v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 350
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->p:Landroid/widget/TextView;

    sget v1, Lcom/lantern/browser/R$string;->comment_load_empty:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 351
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->o:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->a(Landroid/view/View;Z)V

    .line 352
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->n:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->a(Landroid/view/View;Z)V

    .line 353
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->m:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 354
    :cond_2
    iget v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 355
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->p:Landroid/widget/TextView;

    sget v1, Lcom/lantern/browser/R$string;->comment_load_failed:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 356
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->o:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->a(Landroid/view/View;Z)V

    .line 357
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->n:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->a(Landroid/view/View;Z)V

    .line 358
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->m:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 359
    :cond_3
    iget v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->k:I

    if-ne v0, v2, :cond_0

    .line 360
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->p:Landroid/widget/TextView;

    sget v1, Lcom/lantern/browser/R$string;->comment_load_ing:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 361
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->o:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->a(Landroid/view/View;Z)V

    .line 362
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->n:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->a(Landroid/view/View;Z)V

    .line 363
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->m:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Lcom/lantern/browser/comment/d/c;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->t:Lcom/lantern/browser/comment/d/c;

    return-object v0
.end method

.method static synthetic g(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Lcom/lantern/browser/comment/ui/a/a;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->r:Lcom/lantern/browser/comment/ui/a/a;

    return-object v0
.end method

.method static synthetic h(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->A:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 61
    .line 4338
    iget v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->g:I

    if-lez v0, :cond_0

    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/l;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 61
    goto :goto_0
.end method

.method static synthetic k(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 61
    .line 4342
    iget v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->g:I

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/l;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 61
    goto :goto_0
.end method

.method static synthetic l(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->d()V

    return-void
.end method

.method static synthetic m(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Lcom/bluefay/d/b;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->y:Lcom/bluefay/d/b;

    return-object v0
.end method

.method static synthetic n(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic o(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic p(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic q(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic r(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->w:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic t(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)Lcom/lantern/browser/comment/b/b;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->s:Lcom/lantern/browser/comment/b/b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9
    .parameter

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 493
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->s:Lcom/lantern/browser/comment/b/b;

    invoke-virtual {v0}, Lcom/lantern/browser/comment/b/b;->dismiss()V

    .line 494
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->s:Lcom/lantern/browser/comment/b/b;

    invoke-virtual {v0}, Lcom/lantern/browser/comment/b/b;->a()V

    .line 496
    iget v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->v:I

    iget v1, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->l:I

    if-lt v0, v1, :cond_1

    .line 498
    iput v2, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->v:I

    .line 499
    iput-object v3, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->u:Lcom/lantern/browser/comment/d/e;

    .line 515
    :cond_0
    :goto_0
    new-instance v5, Lcom/lantern/browser/comment/d/f;

    invoke-direct {v5}, Lcom/lantern/browser/comment/d/f;-><init>()V

    .line 516
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/m;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/lantern/browser/comment/d/f;->f(Ljava/lang/String;)V

    .line 517
    invoke-virtual {v5, p1}, Lcom/lantern/browser/comment/d/f;->b(Ljava/lang/String;)V

    .line 518
    invoke-static {v3}, Lcom/lantern/core/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/lantern/browser/comment/d/f;->e(Ljava/lang/String;)V

    .line 519
    invoke-static {v3}, Lcom/lantern/core/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/lantern/browser/comment/d/f;->d(Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/m;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/lantern/browser/comment/d/f;->c(Ljava/lang/String;)V

    .line 521
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Lcom/lantern/browser/comment/d/f;->e(I)V

    .line 522
    invoke-virtual {v5, v2}, Lcom/lantern/browser/comment/d/f;->d(I)V

    .line 523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/lantern/browser/comment/d/f;->a(J)V

    .line 527
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->t:Lcom/lantern/browser/comment/d/c;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->u:Lcom/lantern/browser/comment/d/e;

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->v:I

    if-ltz v0, :cond_7

    .line 528
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->u:Lcom/lantern/browser/comment/d/e;

    invoke-virtual {v0}, Lcom/lantern/browser/comment/d/e;->f()Lcom/lantern/browser/comment/d/e;

    move-result-object v1

    .line 529
    invoke-virtual {v1}, Lcom/lantern/browser/comment/d/e;->b()Ljava/util/List;

    move-result-object v6

    .line 530
    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 531
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    .line 532
    add-int/lit8 v0, v0, -0x1

    :goto_1
    iget v4, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->v:I

    if-le v0, v4, :cond_3

    .line 533
    invoke-interface {v6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 532
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 500
    :cond_1
    iget v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->v:I

    if-ltz v0, :cond_0

    .line 503
    :try_start_0
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->u:Lcom/lantern/browser/comment/d/e;

    iget v1, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->v:I

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/d/e;->a(I)Lcom/lantern/browser/comment/d/f;

    move-result-object v0

    .line 504
    invoke-virtual {v0}, Lcom/lantern/browser/comment/d/f;->p()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 505
    const/4 v0, -0x1

    iput v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->v:I

    .line 506
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->u:Lcom/lantern/browser/comment/d/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 509
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 536
    :cond_2
    if-nez v6, :cond_3

    .line 537
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 541
    :cond_3
    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/browser/comment/d/f;

    .line 542
    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/lantern/browser/comment/d/f;->m()I

    move-result v0

    .line 544
    :goto_3
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    iput-object v3, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->u:Lcom/lantern/browser/comment/d/e;

    .line 547
    iput v2, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->v:I

    move v4, v0

    move-object v0, v1

    .line 553
    :goto_4
    iget-object v1, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/d/e;->a(Ljava/lang/String;)V

    .line 554
    invoke-virtual {v0, v6}, Lcom/lantern/browser/comment/d/e;->a(Ljava/util/List;)V

    .line 556
    iget-object v1, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->t:Lcom/lantern/browser/comment/d/c;

    if-eqz v1, :cond_8

    .line 557
    iget-object v1, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->t:Lcom/lantern/browser/comment/d/c;

    invoke-virtual {v1, v0}, Lcom/lantern/browser/comment/d/c;->a(Lcom/lantern/browser/comment/d/e;)V

    .line 566
    :goto_5
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->r:Lcom/lantern/browser/comment/ui/a/a;

    iget-object v1, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->t:Lcom/lantern/browser/comment/d/c;

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/ui/a/a;->a(Lcom/lantern/browser/comment/d/c;)V

    .line 567
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->r:Lcom/lantern/browser/comment/ui/a/a;

    invoke-virtual {v0}, Lcom/lantern/browser/comment/ui/a/a;->notifyDataSetChanged()V

    .line 2587
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->q:Lcom/lantern/browser/comment/ui/PinnedSectionListView;

    invoke-virtual {v0}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->getFirstVisiblePosition()I

    move-result v1

    .line 2588
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->r:Lcom/lantern/browser/comment/ui/a/a;

    invoke-virtual {v0}, Lcom/lantern/browser/comment/ui/a/a;->a()Lcom/lantern/browser/comment/d/c;

    move-result-object v0

    .line 2589
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/lantern/browser/comment/d/c;->e()I

    move-result v0

    .line 2591
    :goto_6
    if-le v1, v0, :cond_4

    .line 2593
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->q:Lcom/lantern/browser/comment/ui/PinnedSectionListView;

    invoke-virtual {v0, v8}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2594
    if-eqz v0, :cond_a

    .line 2595
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 2597
    :goto_7
    iget-object v2, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->q:Lcom/lantern/browser/comment/ui/PinnedSectionListView;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->setSelectionFromTop(II)V

    .line 571
    :cond_4
    new-instance v0, Lcom/lantern/browser/comment/e/i;

    iget-object v1, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->j:Ljava/lang/String;

    new-instance v7, Lcom/lantern/browser/comment/ui/f;

    invoke-direct {v7, p0}, Lcom/lantern/browser/comment/ui/f;-><init>(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)V

    invoke-direct/range {v0 .. v7}, Lcom/lantern/browser/comment/e/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/lantern/browser/comment/d/f;Ljava/util/List;Lcom/lantern/browser/comment/e/i$a;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v8, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/lantern/browser/comment/e/i;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 584
    return-void

    :cond_5
    move-object v0, v3

    .line 541
    goto :goto_2

    :cond_6
    move v0, v8

    .line 542
    goto :goto_3

    .line 549
    :cond_7
    new-instance v0, Lcom/lantern/browser/comment/d/e;

    invoke-direct {v0}, Lcom/lantern/browser/comment/d/e;-><init>()V

    .line 550
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 551
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v8

    goto :goto_4

    .line 559
    :cond_8
    new-instance v1, Lcom/lantern/browser/comment/d/c;

    invoke-direct {v1}, Lcom/lantern/browser/comment/d/c;-><init>()V

    iput-object v1, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->t:Lcom/lantern/browser/comment/d/c;

    .line 560
    iget-object v1, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->t:Lcom/lantern/browser/comment/d/c;

    invoke-virtual {v1, v0}, Lcom/lantern/browser/comment/d/c;->a(Lcom/lantern/browser/comment/d/e;)V

    .line 562
    iput v8, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->k:I

    .line 563
    invoke-direct {p0}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->d()V

    goto :goto_5

    :cond_9
    move v0, v2

    .line 2589
    goto :goto_6

    :cond_a
    move v0, v8

    goto :goto_7
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 95
    sget v0, Lcom/lantern/browser/R$layout;->browser_comment_detail:I

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1142
    sget v0, Lcom/lantern/browser/R$layout;->browser_comment_custome_title:I

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1143
    new-instance v0, Lcom/lantern/browser/comment/ui/h;

    invoke-direct {v0, p0}, Lcom/lantern/browser/comment/ui/h;-><init>(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1155
    sget v0, Lcom/lantern/browser/R$id;->comment_title:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->A:Landroid/widget/TextView;

    .line 1156
    sget v0, Lcom/lantern/browser/R$string;->comment_text:I

    invoke-virtual {p0, v0}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->z:Ljava/lang/String;

    .line 1157
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->A:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->z:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1158
    invoke-virtual {p0}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->b()Lcom/bluefay/widget/ActionTopBarView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bluefay/widget/ActionTopBarView;->a(Landroid/view/View;)V

    .line 2103
    sget v0, Lcom/lantern/browser/R$id;->commentListView:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->q:Lcom/lantern/browser/comment/ui/PinnedSectionListView;

    .line 2104
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->q:Lcom/lantern/browser/comment/ui/PinnedSectionListView;

    invoke-virtual {v0}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->a()V

    .line 2106
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->w:Landroid/os/Handler;

    .line 2108
    sget v0, Lcom/lantern/browser/R$id;->commentLoadTipLayout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->m:Landroid/view/View;

    .line 2109
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->m:Landroid/view/View;

    sget v2, Lcom/lantern/browser/R$id;->commentLoadProgress:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->n:Landroid/view/View;

    .line 2110
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->m:Landroid/view/View;

    sget v2, Lcom/lantern/browser/R$id;->commentLoadImage:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->o:Landroid/view/View;

    .line 2111
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->m:Landroid/view/View;

    sget v2, Lcom/lantern/browser/R$id;->commentLoadTipTxt:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->p:Landroid/widget/TextView;

    .line 2112
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->m:Landroid/view/View;

    new-instance v2, Lcom/lantern/browser/comment/ui/e;

    invoke-direct {v2, p0}, Lcom/lantern/browser/comment/ui/e;-><init>(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2123
    sget v0, Lcom/lantern/browser/R$id;->commentToolbar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2124
    new-instance v2, Lcom/lantern/browser/comment/ui/g;

    invoke-direct {v2, p0}, Lcom/lantern/browser/comment/ui/g;-><init>(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2131
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/config/d;->a(Landroid/content/Context;)Lcom/lantern/core/config/d;

    move-result-object v0

    const-string v2, "comment"

    invoke-virtual {v0, v2}, Lcom/lantern/core/config/d;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2132
    if-eqz v0, :cond_0

    .line 2133
    const-string v2, "cmf"

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 2134
    if-lez v0, :cond_0

    .line 2135
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->l:I

    .line 2163
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2164
    const-string v2, "NEWS_ID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->h:Ljava/lang/String;

    .line 2165
    const-string v2, "NEWS_REPLY_COMMENT_SEQUNCE"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->g:I

    .line 2166
    const-string v2, "NEWS_TITLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->i:Ljava/lang/String;

    .line 2167
    const-string v2, "NEWS_URL"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2171
    :goto_0
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2172
    invoke-virtual {p0}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->a()V

    .line 2175
    :cond_1
    new-instance v0, Lcom/lantern/browser/comment/ui/a/a;

    iget-object v2, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/lantern/browser/comment/ui/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->r:Lcom/lantern/browser/comment/ui/a/a;

    .line 2176
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->r:Lcom/lantern/browser/comment/ui/a/a;

    new-instance v2, Lcom/lantern/browser/comment/ui/i;

    invoke-direct {v2, p0}, Lcom/lantern/browser/comment/ui/i;-><init>(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)V

    invoke-virtual {v0, v2}, Lcom/lantern/browser/comment/ui/a/a;->a(Lcom/lantern/browser/comment/ui/a/a$a;)V

    .line 2256
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->r:Lcom/lantern/browser/comment/ui/a/a;

    new-instance v2, Lcom/lantern/browser/comment/ui/l;

    invoke-direct {v2, p0}, Lcom/lantern/browser/comment/ui/l;-><init>(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)V

    invoke-virtual {v0, v2}, Lcom/lantern/browser/comment/ui/a/a;->a(Lcom/lantern/browser/comment/ui/WkCommentFloorView$a;)V

    .line 2265
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->q:Lcom/lantern/browser/comment/ui/PinnedSectionListView;

    iget-object v2, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->r:Lcom/lantern/browser/comment/ui/a/a;

    invoke-virtual {v0, v2}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2266
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->q:Lcom/lantern/browser/comment/ui/PinnedSectionListView;

    new-instance v2, Lcom/lantern/browser/comment/ui/m;

    invoke-direct {v2, p0}, Lcom/lantern/browser/comment/ui/m;-><init>(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;)V

    invoke-virtual {v0, v2}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 2299
    invoke-direct {p0}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->c()V

    .line 99
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->y:Lcom/bluefay/d/b;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->y:Lcom/bluefay/d/b;

    invoke-static {v0}, Lcom/lantern/core/a;->removeListener(Lcom/bluefay/d/b;)V

    .line 385
    :cond_0
    invoke-super {p0}, Lbluefay/app/Fragment;->onDestroy()V

    .line 386
    return-void
.end method
