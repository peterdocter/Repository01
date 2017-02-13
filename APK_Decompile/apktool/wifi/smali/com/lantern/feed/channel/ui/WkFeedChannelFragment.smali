.class public Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;
.super Lbluefay/app/Fragment;
.source "WkFeedChannelFragment.java"


# instance fields
.field private g:Landroid/widget/RelativeLayout;

.field private h:Lcom/lantern/feed/ui/as;

.field private i:Lcom/bluefay/material/SwipeRefreshLayout;

.field private j:Lcom/lantern/feed/ui/j;

.field private k:Landroid/widget/FrameLayout;

.field private l:Lcom/lantern/feed/ui/aw;

.field private m:Landroid/widget/RelativeLayout;

.field private n:F

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lbluefay/app/Fragment;-><init>()V

    .line 93
    new-instance v0, Lcom/lantern/feed/channel/ui/a;

    invoke-direct {v0, p0}, Lcom/lantern/feed/channel/ui/a;-><init>(Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;)V

    iput-object v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->s:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 1418
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1419
    iget-object v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->j:Lcom/lantern/feed/ui/j;

    invoke-virtual {v0}, Lcom/lantern/feed/ui/j;->a()V

    :cond_0
    :goto_0
    return-void

    .line 1420
    :cond_1
    if-eq p1, v1, :cond_2

    if-nez p1, :cond_0

    .line 1421
    :cond_2
    iget-object v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->i:Lcom/bluefay/material/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/bluefay/material/SwipeRefreshLayout;->a(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;IILjava/util/List;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x6

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 1426
    if-eq p1, v3, :cond_0

    .line 1427
    if-gtz p2, :cond_4

    .line 1428
    iget-object v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->j:Lcom/lantern/feed/ui/j;

    invoke-virtual {v0, v5}, Lcom/lantern/feed/ui/j;->a(Z)V

    .line 1433
    :cond_0
    :goto_0
    if-eq p1, v3, :cond_1

    if-nez p1, :cond_2

    .line 1434
    :cond_1
    iget-object v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->i:Lcom/bluefay/material/SwipeRefreshLayout;

    invoke-virtual {v0, v5}, Lcom/bluefay/material/SwipeRefreshLayout;->a(Z)V

    .line 1436
    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 1473
    :cond_3
    :goto_1
    :pswitch_0
    return-void

    .line 1430
    :cond_4
    iget-object v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->j:Lcom/lantern/feed/ui/j;

    invoke-virtual {v0, v3}, Lcom/lantern/feed/ui/j;->a(Z)V

    goto :goto_0

    .line 1439
    :pswitch_1
    if-gtz p2, :cond_5

    .line 1440
    iget-object v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 2404
    iget-object v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->i:Lcom/bluefay/material/SwipeRefreshLayout;

    invoke-virtual {v0, v4}, Lcom/bluefay/material/SwipeRefreshLayout;->setVisibility(I)V

    .line 2405
    iget-object v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2406
    invoke-direct {p0}, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->c()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1442
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1443
    const-string v1, "tabId"

    iget-object v2, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "dloadfai"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1447
    :cond_5
    iget-object v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 1448
    invoke-direct {p0}, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->d()V

    .line 1449
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1450
    const-string v1, "tabId"

    iget-object v2, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "dloadsuc_n"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 1453
    :cond_6
    iget-object v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1454
    iget-object v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->i:Lcom/bluefay/material/SwipeRefreshLayout;

    invoke-virtual {v0, v5}, Lcom/bluefay/material/SwipeRefreshLayout;->setVisibility(I)V

    .line 1455
    iget-object v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->j:Lcom/lantern/feed/ui/j;

    invoke-virtual {v0, p3}, Lcom/lantern/feed/ui/j;->a(Ljava/util/List;)V

    goto :goto_1

    .line 1460
    :pswitch_2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    .line 1461
    iget-object v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->l:Lcom/lantern/feed/ui/aw;

    sget v1, Lcom/lantern/feed/R$string;->feed_tip_failed:I

    invoke-virtual {v0, v1}, Lcom/lantern/feed/ui/aw;->a(I)V

    .line 1462
    iget-object v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->l:Lcom/lantern/feed/ui/aw;

    invoke-virtual {v0, v5}, Lcom/lantern/feed/ui/aw;->setVisibility(I)V

    .line 1471
    :goto_2
    iget-object v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->s:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 1472
    iget-object v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->s:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 1463
    :cond_7
    if-nez p2, :cond_8

    .line 1464
    iget-object v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->l:Lcom/lantern/feed/ui/aw;

    sget v1, Lcom/lantern/feed/R$string;->feed_tip_nonews:I

    invoke-virtual {v0, v1}, Lcom/lantern/feed/ui/aw;->a(I)V

    .line 1465
    iget-object v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->l:Lcom/lantern/feed/ui/aw;

    invoke-virtual {v0, v5}, Lcom/lantern/feed/ui/aw;->setVisibility(I)V

    goto :goto_2

    .line 1467
    :cond_8
    iget-object v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->l:Lcom/lantern/feed/ui/aw;

    iget-object v1, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->e:Landroid/content/Context;

    sget v2, Lcom/lantern/feed/R$string;->feed_tip_update:I

    new-array v3, v3, [Ljava/lang/Object;

    add-int/lit8 v4, p2, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/lantern/feed/ui/aw;->a(Ljava/lang/String;Z)V

    .line 1468
    iget-object v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->l:Lcom/lantern/feed/ui/aw;

    invoke-virtual {v0, v5}, Lcom/lantern/feed/ui/aw;->setVisibility(I)V

    .line 1469
    iget-object v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->j:Lcom/lantern/feed/ui/j;

    invoke-virtual {v0, p3}, Lcom/lantern/feed/ui/j;->b(Ljava/util/List;)V

    goto :goto_2

    .line 1476
    :pswitch_3
    if-lez p2, :cond_3

    .line 1477
    iget-object v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->j:Lcom/lantern/feed/ui/j;

    invoke-virtual {v0, p3}, Lcom/lantern/feed/ui/j;->c(Ljava/util/List;)V

    goto/16 :goto_1

    .line 1436
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;Lcom/lantern/feed/c/g;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 50
    .line 2487
    iget-object v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->j:Lcom/lantern/feed/ui/j;

    if-eqz v0, :cond_0

    .line 2488
    iget-object v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->j:Lcom/lantern/feed/ui/j;

    invoke-virtual {v0, p1}, Lcom/lantern/feed/ui/j;->a(Lcom/lantern/feed/c/g;)V

    .line 50
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->o:Z

    return v0
.end method

.method private b(Landroid/content/Context;)Lcom/lantern/feed/ui/as;
    .locals 2
    .parameter

    .prologue
    .line 316
    iget-object v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->h:Lcom/lantern/feed/ui/as;

    if-nez v0, :cond_0

    .line 317
    new-instance v0, Lcom/lantern/feed/ui/as;

    invoke-direct {v0, p1}, Lcom/lantern/feed/ui/as;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->h:Lcom/lantern/feed/ui/as;

    .line 318
    iget-object v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->h:Lcom/lantern/feed/ui/as;

    new-instance v1, Lcom/lantern/feed/channel/ui/d;

    invoke-direct {v1, p0}, Lcom/lantern/feed/channel/ui/d;-><init>(Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;)V

    invoke-virtual {v0, v1}, Lcom/lantern/feed/ui/as;->a(Lcom/lantern/feed/ui/as$a;)V

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->h:Lcom/lantern/feed/ui/as;

    return-object v0
.end method

.method static synthetic b(Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;)V
    .locals 2
    .parameter

    .prologue
    .line 1414
    invoke-static {}, Lcom/lantern/feed/channel/a/a;->a()Lcom/lantern/feed/channel/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lantern/feed/channel/a/a;->b(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method private c()Landroid/widget/RelativeLayout;
    .locals 9

    .prologue
    const/4 v2, -0x1

    const/high16 v8, 0x4170

    const/16 v7, 0xe

    const/4 v6, 0x0

    const/4 v5, -0x2

    .line 345
    iget-object v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->m:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 346
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->m:Landroid/widget/RelativeLayout;

    .line 347
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 349
    iget-object v1, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->g:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->m:Landroid/widget/RelativeLayout;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 351
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 352
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 354
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 355
    iget-object v2, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 358
    const v2, 0x100007

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 359
    sget v2, Lcom/lantern/feed/R$drawable;->feed_error:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 360
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 362
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 363
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 366
    const v3, 0x100008

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 367
    sget v3, Lcom/lantern/feed/R$string;->feed_load_error_notice:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 368
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 369
    iget-object v3, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/lantern/feed/R$color;->error_text:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 370
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 372
    const/high16 v4, 0x4040

    iget v5, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->n:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 373
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 374
    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v3, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 375
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    new-instance v1, Landroid/widget/Button;

    iget-object v3, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->e:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 378
    sget v3, Lcom/lantern/feed/R$string;->feed_load_error_refresh:I

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(I)V

    .line 379
    invoke-virtual {v1, v8}, Landroid/widget/Button;->setTextSize(F)V

    .line 380
    iget-object v3, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/lantern/feed/R$color;->error_text:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 381
    sget v3, Lcom/lantern/feed/R$drawable;->feed_button_solid:I

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 382
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/Button;->setPadding(IIII)V

    .line 383
    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setGravity(I)V

    .line 384
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42b4

    iget v5, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->n:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    const/high16 v5, 0x41f0

    iget v6, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->n:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 386
    const/high16 v4, 0x41a0

    iget v5, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->n:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 387
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 388
    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 389
    new-instance v2, Lcom/lantern/feed/channel/ui/e;

    invoke-direct {v2, p0}, Lcom/lantern/feed/channel/ui/e;-><init>(Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->m:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;)Lcom/lantern/feed/ui/aw;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->l:Lcom/lantern/feed/ui/aw;

    return-object v0
.end method

.method static synthetic d(Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->p:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 410
    invoke-direct {p0}, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->c()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 411
    return-void
.end method

.method static synthetic e(Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->s:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;)I
    .locals 1
    .parameter

    .prologue
    .line 50
    iget v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->r:I

    return v0
.end method

.method static synthetic g(Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;)Lcom/bluefay/material/SwipeRefreshLayout;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->i:Lcom/bluefay/material/SwipeRefreshLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->a()V

    return-void
.end method

.method static synthetic i(Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->d()V

    return-void
.end method

.method static synthetic j(Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;)Landroid/widget/FrameLayout;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->k:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic k(Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;)V
    .locals 2
    .parameter

    .prologue
    .line 50
    .line 3341
    iget-object v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->s:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 50
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 254
    invoke-super {p0, p1}, Lbluefay/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 255
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->o:Z

    .line 256
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 128
    invoke-super {p0, p1}, Lbluefay/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 129
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->setRetainInstance(Z)V

    .line 130
    invoke-virtual {p0}, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    const-string v1, "extra_channel_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->p:Ljava/lang/String;

    .line 133
    const-string v1, "extra_channel_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->q:Ljava/lang/String;

    .line 135
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 136
    const-string v1, "tabId"

    iget-object v2, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "disin"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x11

    const/16 v8, 0xe

    const/4 v7, 0x4

    const/4 v6, -0x1

    const/4 v5, -0x2

    .line 142
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->g:Landroid/widget/RelativeLayout;

    .line 143
    invoke-virtual {p0}, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->n:F

    .line 1153
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->k:Landroid/widget/FrameLayout;

    .line 1154
    iget-object v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->k:Landroid/widget/FrameLayout;

    const v1, 0x100004

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 1155
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1156
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1157
    iget-object v1, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->g:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1159
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->e:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1160
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1161
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1162
    iget-object v2, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1164
    iget-object v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/lantern/feed/R$layout;->feed_init_load:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 1165
    const v2, 0x100006

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setId(I)V

    .line 1166
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1168
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1169
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1171
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1172
    const v3, 0x100005

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 1173
    sget v3, Lcom/lantern/feed/R$string;->feed_tip_load_more:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1174
    invoke-virtual {p0}, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/lantern/feed/R$color;->feed_init_loading:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1175
    const/high16 v3, 0x4120

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1176
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1178
    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getId()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1179
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1180
    const/high16 v0, 0x4188

    iget v4, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->n:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1181
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1183
    new-instance v0, Lcom/bluefay/material/SwipeRefreshLayout;

    iget-object v1, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bluefay/material/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->i:Lcom/bluefay/material/SwipeRefreshLayout;

    .line 1184
    iget-object v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->i:Lcom/bluefay/material/SwipeRefreshLayout;

    invoke-virtual {v0, v7}, Lcom/bluefay/material/SwipeRefreshLayout;->setVisibility(I)V

    .line 1185
    iget-object v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->i:Lcom/bluefay/material/SwipeRefreshLayout;

    new-instance v1, Lcom/lantern/feed/channel/ui/b;

    invoke-direct {v1, p0}, Lcom/lantern/feed/channel/ui/b;-><init>(Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;)V

    invoke-virtual {v0, v1}, Lcom/bluefay/material/SwipeRefreshLayout;->a(Lcom/bluefay/material/SwipeRefreshLayout$a;)V

    .line 1202
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1204
    iget-object v1, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->g:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->i:Lcom/bluefay/material/SwipeRefreshLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1205
    new-instance v0, Lcom/lantern/feed/ui/j;

    iget-object v1, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->p:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/lantern/feed/ui/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->j:Lcom/lantern/feed/ui/j;

    .line 1206
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1208
    iget-object v1, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->i:Lcom/bluefay/material/SwipeRefreshLayout;

    iget-object v2, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->j:Lcom/lantern/feed/ui/j;

    invoke-virtual {v1, v2, v0}, Lcom/bluefay/material/SwipeRefreshLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1210
    new-instance v0, Lcom/lantern/feed/ui/aw;

    iget-object v1, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lantern/feed/ui/aw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->l:Lcom/lantern/feed/ui/aw;

    .line 1211
    iget-object v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->l:Lcom/lantern/feed/ui/aw;

    invoke-virtual {v0, v7}, Lcom/lantern/feed/ui/aw;->setVisibility(I)V

    .line 1212
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1214
    iget-object v1, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->g:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->l:Lcom/lantern/feed/ui/aw;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1215
    invoke-static {}, Lcom/lantern/feed/channel/a/a;->a()Lcom/lantern/feed/channel/a/a;

    move-result-object v0

    new-instance v1, Lcom/lantern/feed/channel/ui/c;

    invoke-direct {v1, p0}, Lcom/lantern/feed/channel/ui/c;-><init>(Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;)V

    invoke-virtual {v0, v1}, Lcom/lantern/feed/channel/a/a;->a(Lcom/lantern/feed/channel/a/a$a;)V

    .line 145
    invoke-static {}, Lcom/lantern/feed/channel/a/a;->a()Lcom/lantern/feed/channel/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lantern/feed/channel/a/a;->a(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->g:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 279
    invoke-super {p0}, Lbluefay/app/Fragment;->onDestroy()V

    .line 280
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->o:Z

    .line 281
    invoke-static {}, Lcom/lantern/feed/channel/a/a;->a()Lcom/lantern/feed/channel/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/feed/channel/a/a;->d()V

    .line 282
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 283
    const-string v1, "tabId"

    iget-object v2, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "disout"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 260
    invoke-super {p0}, Lbluefay/app/Fragment;->onDetach()V

    .line 261
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->o:Z

    .line 262
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 271
    invoke-super {p0}, Lbluefay/app/Fragment;->onPause()V

    .line 272
    iget-object v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->j:Lcom/lantern/feed/ui/j;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->j:Lcom/lantern/feed/ui/j;

    invoke-virtual {v0}, Lcom/lantern/feed/ui/j;->b()V

    .line 275
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 266
    invoke-super {p0}, Lbluefay/app/Fragment;->onResume()V

    .line 267
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 247
    invoke-super {p0, p1, p2}, Lbluefay/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1288
    invoke-virtual {p0}, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1291
    invoke-static {}, Lcom/lantern/feed/b/j;->a()Lcom/lantern/feed/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/feed/b/j;->m()Lcom/lantern/feed/c/c;

    move-result-object v0

    .line 1292
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lantern/feed/c/c;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1293
    iget-object v1, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->e:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->b(Landroid/content/Context;)Lcom/lantern/feed/ui/as;

    move-result-object v1

    .line 1294
    invoke-virtual {p0}, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->b()Lcom/bluefay/widget/ActionTopBarView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bluefay/widget/ActionTopBarView;->a()V

    .line 1295
    invoke-virtual {p0}, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->b()Lcom/bluefay/widget/ActionTopBarView;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/bluefay/widget/ActionTopBarView;->f(I)V

    .line 1296
    invoke-virtual {p0}, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->b()Lcom/bluefay/widget/ActionTopBarView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/bluefay/widget/ActionTopBarView;->a(Lbluefay/app/t;)V

    .line 1297
    invoke-virtual {p0}, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->b()Lcom/bluefay/widget/ActionTopBarView;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bluefay/widget/ActionTopBarView;->a(Landroid/view/View;)V

    .line 1298
    invoke-virtual {v1, v0}, Lcom/lantern/feed/ui/as;->a(Lcom/lantern/feed/c/c;)V

    .line 1299
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/lantern/feed/c/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1300
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v1, v2

    .line 1301
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1302
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/feed/c/m;

    invoke-virtual {v0}, Lcom/lantern/feed/c/m;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1303
    iput v1, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->r:I

    .line 1304
    iget-object v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->e:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->b(Landroid/content/Context;)Lcom/lantern/feed/ui/as;

    move-result-object v0

    iget v1, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->r:I

    invoke-virtual {v0, v1}, Lcom/lantern/feed/ui/as;->a(I)V

    .line 249
    :cond_0
    :goto_1
    const-string v0, "onViewCreated"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    return-void

    .line 1301
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1310
    :cond_2
    iget-object v0, p0, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->a(Ljava/lang/CharSequence;)V

    .line 1311
    invoke-virtual {p0}, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lantern/feed/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->b(I)V

    goto :goto_1
.end method
