.class public final Lcom/lantern/browser/comment/c/a;
.super Ljava/lang/Object;
.source "WkCommentManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/browser/comment/c/a$a;,
        Lcom/lantern/browser/comment/c/a$b;,
        Lcom/lantern/browser/comment/c/a$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private d:Landroid/os/Handler;

.field private e:Lcom/lantern/browser/comment/d/g;

.field private f:Lcom/lantern/browser/ui/WkDetailBottomLayout;

.field private g:Lcom/lantern/browser/comment/ui/WkCommentToolBar;

.field private h:Lcom/lantern/browser/aq;

.field private i:Lcom/lantern/browser/comment/b/b;

.field private j:Lcom/lantern/browser/comment/b/g;

.field private k:Landroid/widget/FrameLayout$LayoutParams;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:I

.field private o:Lcom/lantern/browser/comment/c/a$a;

.field private p:Lcom/lantern/browser/comment/c/a$c;

.field private q:Lcom/lantern/browser/comment/c/a$b;

.field private r:Ljava/lang/String;

.field private s:Lcom/bluefay/d/b;

.field private t:Lcom/bluefay/d/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-boolean v3, p0, Lcom/lantern/browser/comment/c/a;->m:Z

    .line 93
    iput-object p1, p0, Lcom/lantern/browser/comment/c/a;->a:Landroid/content/Context;

    .line 94
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "comment"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lantern/browser/comment/c/a;->b:Landroid/os/HandlerThread;

    .line 95
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 96
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/lantern/browser/comment/c/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/lantern/browser/comment/c/b;

    invoke-direct {v2, p0}, Lcom/lantern/browser/comment/c/b;-><init>(Lcom/lantern/browser/comment/c/a;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/lantern/browser/comment/c/a;->c:Landroid/os/Handler;

    .line 116
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/lantern/browser/comment/c/c;

    invoke-direct {v2, p0}, Lcom/lantern/browser/comment/c/c;-><init>(Lcom/lantern/browser/comment/c/a;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/lantern/browser/comment/c/a;->d:Landroid/os/Handler;

    .line 166
    new-instance v0, Lcom/lantern/browser/comment/c/d;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x1f52c

    aput v2, v1, v3

    invoke-direct {v0, p0, v1}, Lcom/lantern/browser/comment/c/d;-><init>(Lcom/lantern/browser/comment/c/a;[I)V

    iput-object v0, p0, Lcom/lantern/browser/comment/c/a;->t:Lcom/bluefay/d/b;

    .line 179
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->t:Lcom/bluefay/d/b;

    invoke-static {v0}, Lcom/lantern/core/a;->addListener(Lcom/bluefay/d/b;)V

    .line 181
    new-instance v0, Lcom/lantern/browser/comment/c/e;

    invoke-direct {v0, p0}, Lcom/lantern/browser/comment/c/e;-><init>(Lcom/lantern/browser/comment/c/a;)V

    iput-object v0, p0, Lcom/lantern/browser/comment/c/a;->o:Lcom/lantern/browser/comment/c/a$a;

    .line 193
    new-instance v0, Lcom/lantern/browser/comment/c/f;

    invoke-direct {v0, p0}, Lcom/lantern/browser/comment/c/f;-><init>(Lcom/lantern/browser/comment/c/a;)V

    iput-object v0, p0, Lcom/lantern/browser/comment/c/a;->p:Lcom/lantern/browser/comment/c/a$c;

    .line 282
    new-instance v0, Lcom/lantern/browser/comment/c/m;

    invoke-direct {v0, p0}, Lcom/lantern/browser/comment/c/m;-><init>(Lcom/lantern/browser/comment/c/a;)V

    iput-object v0, p0, Lcom/lantern/browser/comment/c/a;->q:Lcom/lantern/browser/comment/c/a$b;

    .line 311
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/lantern/browser/comment/c/a;->k:Landroid/widget/FrameLayout$LayoutParams;

    .line 313
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->k:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 315
    new-instance v0, Lcom/lantern/browser/comment/b/b;

    iget-object v1, p0, Lcom/lantern/browser/comment/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lantern/browser/comment/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/browser/comment/c/a;->i:Lcom/lantern/browser/comment/b/b;

    .line 316
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->i:Lcom/lantern/browser/comment/b/b;

    iget-object v1, p0, Lcom/lantern/browser/comment/c/a;->p:Lcom/lantern/browser/comment/c/a$c;

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/b/b;->a(Lcom/lantern/browser/comment/b/b$a;)V

    .line 317
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->i:Lcom/lantern/browser/comment/b/b;

    new-instance v1, Lcom/lantern/browser/comment/c/n;

    invoke-direct {v1, p0}, Lcom/lantern/browser/comment/c/n;-><init>(Lcom/lantern/browser/comment/c/a;)V

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/b/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 327
    new-instance v0, Lcom/lantern/browser/comment/b/g;

    iget-object v1, p0, Lcom/lantern/browser/comment/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lantern/browser/comment/b/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/browser/comment/c/a;->j:Lcom/lantern/browser/comment/b/g;

    .line 328
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->j:Lcom/lantern/browser/comment/b/g;

    iget-object v1, p0, Lcom/lantern/browser/comment/c/a;->p:Lcom/lantern/browser/comment/c/a$c;

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/b/g;->a(Lcom/lantern/browser/comment/b/g$a;)V

    .line 329
    return-void
.end method

.method static synthetic a(Lcom/lantern/browser/comment/c/a;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    iput p1, p0, Lcom/lantern/browser/comment/c/a;->n:I

    return p1
.end method

.method static synthetic a(Lcom/lantern/browser/comment/c/a;Lcom/bluefay/d/b;)Lcom/bluefay/d/b;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/lantern/browser/comment/c/a;->s:Lcom/bluefay/d/b;

    return-object p1
.end method

.method static synthetic a(Landroid/os/Message;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 59
    .line 2635
    if-eqz p0, :cond_0

    .line 2636
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 2637
    if-eqz v0, :cond_0

    .line 2638
    const-string v1, "NEWS_ID"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2641
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic a(Lcom/lantern/browser/comment/c/a;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 614
    :try_start_0
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 615
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 617
    invoke-static {v0, p2}, Lcom/lantern/browser/comment/c/a;->a(Landroid/os/Message;Ljava/lang/String;)V

    .line 618
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 626
    :cond_0
    :goto_0
    return-void

    .line 621
    :cond_1
    const-string v0, "comment thread handler is null"

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 624
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private static a(Landroid/os/Message;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 629
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 630
    const-string v1, "NEWS_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    invoke-virtual {p0, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 632
    return-void
.end method

.method static synthetic a(Lcom/lantern/browser/comment/c/a;Lcom/lantern/browser/comment/d/g;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 5590
    if-eqz p1, :cond_2

    .line 5591
    iput-object p1, p0, Lcom/lantern/browser/comment/c/a;->e:Lcom/lantern/browser/comment/d/g;

    .line 5593
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->f:Lcom/lantern/browser/ui/WkDetailBottomLayout;

    if-eqz v0, :cond_1

    .line 5594
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->f:Lcom/lantern/browser/ui/WkDetailBottomLayout;

    invoke-virtual {v0}, Lcom/lantern/browser/ui/WkDetailBottomLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5595
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->f:Lcom/lantern/browser/ui/WkDetailBottomLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lantern/browser/ui/WkDetailBottomLayout;->setVisibility(I)V

    .line 5597
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->f:Lcom/lantern/browser/ui/WkDetailBottomLayout;

    invoke-virtual {v0}, Lcom/lantern/browser/ui/WkDetailBottomLayout;->a()V

    :cond_1
    :goto_0
    return-void

    .line 5601
    :cond_2
    invoke-direct {p0}, Lcom/lantern/browser/comment/c/a;->g()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/lantern/browser/comment/c/a;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 3572
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3575
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/l;->q()Ljava/util/HashMap;

    move-result-object v1

    .line 3577
    const-string v0, "newsId"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3578
    const-string v0, "pageSize"

    const-string v2, "3"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4067
    invoke-static {}, Lcom/lantern/core/f;->c()Ljava/lang/String;

    move-result-object v0

    .line 4068
    if-eqz v0, :cond_1

    .line 4069
    const-string v2, "%s%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    const-string v0, "/comment/comment/newListOutline.do"

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3579
    :goto_0
    invoke-static {v0, v1}, Lcom/bluefay/b/d;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 3580
    const-string v2, "newsId"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3583
    iget-object v1, p0, Lcom/lantern/browser/comment/c/a;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lantern/browser/comment/d/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lantern/browser/comment/d/g;

    move-result-object v0

    .line 3584
    iget-object v1, p0, Lcom/lantern/browser/comment/c/a;->d:Landroid/os/Handler;

    invoke-virtual {v1, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 3585
    invoke-static {v0, p1}, Lcom/lantern/browser/comment/c/a;->a(Landroid/os/Message;Ljava/lang/String;)V

    .line 3586
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 59
    :cond_0
    return-void

    .line 4071
    :cond_1
    const-string v0, "%s%s"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "http://comment.51y5.net"

    aput-object v3, v2, v5

    const-string v3, "/comment/comment/newListOutline.do"

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/lantern/browser/comment/c/a;)I
    .locals 1
    .parameter

    .prologue
    .line 59
    iget v0, p0, Lcom/lantern/browser/comment/c/a;->n:I

    return v0
.end method

.method static synthetic b(Lcom/lantern/browser/comment/c/a;I)Lcom/lantern/browser/comment/d/f;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 59
    .line 7387
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->e:Lcom/lantern/browser/comment/d/g;

    .line 7380
    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Lcom/lantern/browser/comment/d/g;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 7381
    invoke-virtual {v0}, Lcom/lantern/browser/comment/d/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/browser/comment/d/f;

    :goto_0
    return-object v0

    .line 7383
    :cond_0
    const/4 v0, 0x0

    .line 59
    goto :goto_0
.end method

.method static synthetic b(Lcom/lantern/browser/comment/c/a;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 4513
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4516
    invoke-direct {p0, p1}, Lcom/lantern/browser/comment/c/a;->c(Ljava/lang/String;)I

    move-result v2

    .line 4519
    if-ltz v2, :cond_4

    .line 4565
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 4523
    :goto_0
    iget-object v3, p0, Lcom/lantern/browser/comment/c/a;->l:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4527
    iget-object v3, p0, Lcom/lantern/browser/comment/c/a;->d:Landroid/os/Handler;

    const/4 v4, 0x3

    add-int/2addr v0, v2

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 4528
    invoke-static {v0, p1}, Lcom/lantern/browser/comment/c/a;->a(Landroid/os/Message;Ljava/lang/String;)V

    .line 4529
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 4530
    if-lez v2, :cond_2

    .line 4531
    invoke-direct {p0, v1, p1}, Lcom/lantern/browser/comment/c/a;->a(ILjava/lang/String;)V

    .line 4533
    :cond_0
    :goto_1
    return-void

    .line 4568
    :cond_1
    invoke-static {p1}, Lcom/lantern/browser/comment/a/a;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 4532
    :cond_2
    const/4 v0, -0x2

    if-ne v2, v0, :cond_3

    .line 5490
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->d:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 4534
    :cond_3
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    .line 4535
    iput-boolean v1, p0, Lcom/lantern/browser/comment/c/a;->m:Z

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)I
    .locals 8
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 542
    iget-object v1, p0, Lcom/lantern/browser/comment/c/a;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 561
    :cond_0
    :goto_0
    return v0

    .line 545
    :cond_1
    const/4 v1, -0x1

    .line 546
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lantern/core/l;->q()Ljava/util/HashMap;

    move-result-object v2

    .line 548
    const-string v3, "newsId"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2058
    invoke-static {}, Lcom/lantern/core/f;->c()Ljava/lang/String;

    move-result-object v3

    .line 2059
    if-eqz v3, :cond_2

    .line 2060
    const-string v4, "%s%s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v0

    const-string v0, "/comment/news/qryCommentCount.do"

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 549
    :goto_1
    invoke-static {v0, v2}, Lcom/bluefay/b/d;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 551
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 552
    const-string v0, "retCd"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 553
    const-string v0, "count"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 555
    :goto_2
    :try_start_1
    const-string v1, "cmt"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_0

    .line 556
    const/4 v0, -0x2

    goto :goto_0

    .line 2062
    :cond_2
    const-string v3, "%s%s"

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "http://comment.51y5.net"

    aput-object v5, v4, v0

    const-string v0, "/comment/news/qryCommentCount.do"

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 559
    :catch_0
    move-exception v0

    move-object v7, v0

    move v0, v1

    move-object v1, v7

    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method static synthetic c(Lcom/lantern/browser/comment/c/a;)Lcom/lantern/browser/comment/ui/WkCommentToolBar;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->g:Lcom/lantern/browser/comment/ui/WkCommentToolBar;

    return-object v0
.end method

.method static synthetic c(Lcom/lantern/browser/comment/c/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/lantern/browser/comment/c/a;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/lantern/browser/comment/c/a;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/lantern/browser/comment/c/a;)Lcom/lantern/browser/ui/WkDetailBottomLayout;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->f:Lcom/lantern/browser/ui/WkDetailBottomLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/lantern/browser/comment/c/a;)I
    .locals 1
    .parameter

    .prologue
    .line 59
    iget v0, p0, Lcom/lantern/browser/comment/c/a;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lantern/browser/comment/c/a;->n:I

    return v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 494
    new-instance v0, Lcom/lantern/browser/comment/d/g;

    invoke-direct {v0}, Lcom/lantern/browser/comment/d/g;-><init>()V

    iput-object v0, p0, Lcom/lantern/browser/comment/c/a;->e:Lcom/lantern/browser/comment/d/g;

    .line 495
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->f:Lcom/lantern/browser/ui/WkDetailBottomLayout;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->f:Lcom/lantern/browser/ui/WkDetailBottomLayout;

    invoke-virtual {v0}, Lcom/lantern/browser/ui/WkDetailBottomLayout;->a()V

    .line 498
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/lantern/browser/comment/c/a;)I
    .locals 1
    .parameter

    .prologue
    .line 59
    .line 6387
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->e:Lcom/lantern/browser/comment/d/g;

    .line 6372
    if-eqz v0, :cond_0

    .line 6373
    invoke-virtual {v0}, Lcom/lantern/browser/comment/d/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    .line 6375
    :cond_0
    const/4 v0, 0x0

    .line 59
    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 507
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->f:Lcom/lantern/browser/ui/WkDetailBottomLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->f:Lcom/lantern/browser/ui/WkDetailBottomLayout;

    invoke-virtual {v0}, Lcom/lantern/browser/ui/WkDetailBottomLayout;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 508
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->f:Lcom/lantern/browser/ui/WkDetailBottomLayout;

    invoke-virtual {v0, v1}, Lcom/lantern/browser/ui/WkDetailBottomLayout;->setVisibility(I)V

    .line 510
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/lantern/browser/comment/c/a;)V
    .locals 4
    .parameter

    .prologue
    .line 59
    .line 8341
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8344
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8345
    const-string v1, "newsId"

    iget-object v2, p0, Lcom/lantern/browser/comment/c/a;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8346
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "ddhotcli"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 8348
    new-instance v1, Landroid/content/Intent;

    const-string v0, "wifi.intent.action.COMMENT_DETAIL"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8349
    const-string v0, "NEWS_ID"

    iget-object v2, p0, Lcom/lantern/browser/comment/c/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8352
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->h:Lcom/lantern/browser/aq;

    if-eqz v0, :cond_1

    .line 8353
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->h:Lcom/lantern/browser/aq;

    invoke-virtual {v0}, Lcom/lantern/browser/aq;->i()Ljava/lang/String;

    move-result-object v2

    .line 8354
    const-string v0, "replySequence"

    invoke-static {v2, v0}, Lcom/lantern/browser/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8355
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8357
    :try_start_0
    const-string v3, "NEWS_REPLY_COMMENT_SEQUNCE"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8363
    :cond_0
    :goto_0
    const-string v0, "NEWS_TITLE"

    iget-object v3, p0, Lcom/lantern/browser/comment/c/a;->h:Lcom/lantern/browser/aq;

    invoke-virtual {v3}, Lcom/lantern/browser/aq;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8364
    const-string v0, "NEWS_URL"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8367
    :cond_1
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    :cond_2
    return-void

    .line 8360
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/lantern/browser/comment/c/a;)Lcom/lantern/browser/aq;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->h:Lcom/lantern/browser/aq;

    return-object v0
.end method

.method static synthetic j(Lcom/lantern/browser/comment/c/a;)Lcom/bluefay/d/b;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->s:Lcom/bluefay/d/b;

    return-object v0
.end method

.method static synthetic k(Lcom/lantern/browser/comment/c/a;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/lantern/browser/comment/c/a;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic m(Lcom/lantern/browser/comment/c/a;)Lcom/lantern/browser/comment/b/g;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->j:Lcom/lantern/browser/comment/b/g;

    return-object v0
.end method

.method static synthetic n(Lcom/lantern/browser/comment/c/a;)V
    .locals 4
    .parameter

    .prologue
    .line 9332
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9333
    const-string v1, "newsId"

    iget-object v2, p0, Lcom/lantern/browser/comment/c/a;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9334
    const-string v1, "from"

    const-string v2, "n"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9335
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "cmtwricli"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 9337
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->i:Lcom/lantern/browser/comment/b/b;

    invoke-virtual {v0}, Lcom/lantern/browser/comment/b/b;->show()V

    .line 59
    return-void
.end method

.method static synthetic o(Lcom/lantern/browser/comment/c/a;)Lcom/lantern/browser/comment/b/b;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->i:Lcom/lantern/browser/comment/b/b;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 418
    const-string v0, ""

    iput-object v0, p0, Lcom/lantern/browser/comment/c/a;->l:Ljava/lang/String;

    .line 1501
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->g:Lcom/lantern/browser/comment/ui/WkCommentToolBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->g:Lcom/lantern/browser/comment/ui/WkCommentToolBar;

    invoke-virtual {v0}, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 1502
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->g:Lcom/lantern/browser/comment/ui/WkCommentToolBar;

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->setVisibility(I)V

    .line 420
    :cond_0
    invoke-direct {p0}, Lcom/lantern/browser/comment/c/a;->g()V

    .line 421
    invoke-direct {p0}, Lcom/lantern/browser/comment/c/a;->f()V

    .line 422
    return-void
.end method

.method public final a(Lcom/lantern/browser/aq;)V
    .locals 0
    .parameter

    .prologue
    .line 406
    iput-object p1, p0, Lcom/lantern/browser/comment/c/a;->h:Lcom/lantern/browser/aq;

    .line 407
    return-void
.end method

.method public final a(Lcom/lantern/browser/comment/ui/WkCommentToolBar;)V
    .locals 2
    .parameter

    .prologue
    .line 399
    iput-object p1, p0, Lcom/lantern/browser/comment/c/a;->g:Lcom/lantern/browser/comment/ui/WkCommentToolBar;

    .line 400
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->g:Lcom/lantern/browser/comment/ui/WkCommentToolBar;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->g:Lcom/lantern/browser/comment/ui/WkCommentToolBar;

    iget-object v1, p0, Lcom/lantern/browser/comment/c/a;->q:Lcom/lantern/browser/comment/c/a$b;

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->a(Lcom/lantern/browser/comment/c/a$b;)V

    .line 403
    :cond_0
    return-void
.end method

.method public final a(Lcom/lantern/browser/ui/WkDetailBottomLayout;)V
    .locals 2
    .parameter

    .prologue
    .line 391
    iput-object p1, p0, Lcom/lantern/browser/comment/c/a;->f:Lcom/lantern/browser/ui/WkDetailBottomLayout;

    .line 392
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->f:Lcom/lantern/browser/ui/WkDetailBottomLayout;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->f:Lcom/lantern/browser/ui/WkDetailBottomLayout;

    iget-object v1, p0, Lcom/lantern/browser/comment/c/a;->o:Lcom/lantern/browser/comment/c/a$a;

    invoke-virtual {v0, v1}, Lcom/lantern/browser/ui/WkDetailBottomLayout;->a(Lcom/lantern/browser/comment/c/a$a;)V

    .line 394
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->f:Lcom/lantern/browser/ui/WkDetailBottomLayout;

    iget-object v1, p0, Lcom/lantern/browser/comment/c/a;->p:Lcom/lantern/browser/comment/c/a$c;

    invoke-virtual {v0, v1}, Lcom/lantern/browser/ui/WkDetailBottomLayout;->a(Lcom/lantern/browser/comment/c/a$c;)V

    .line 396
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    const/16 v1, 0x8

    .line 426
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 427
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->f:Lcom/lantern/browser/ui/WkDetailBottomLayout;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->f:Lcom/lantern/browser/ui/WkDetailBottomLayout;

    invoke-virtual {v0, v1}, Lcom/lantern/browser/ui/WkDetailBottomLayout;->setVisibility(I)V

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->g:Lcom/lantern/browser/comment/ui/WkCommentToolBar;

    if-eqz v0, :cond_1

    .line 431
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->g:Lcom/lantern/browser/comment/ui/WkCommentToolBar;

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->setVisibility(I)V

    .line 450
    :cond_1
    :goto_0
    return-void

    .line 435
    :cond_2
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/lantern/browser/comment/c/a;->m:Z

    if-nez v0, :cond_1

    .line 439
    :cond_3
    iput-object p1, p0, Lcom/lantern/browser/comment/c/a;->l:Ljava/lang/String;

    .line 440
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/browser/comment/c/a;->m:Z

    .line 441
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->g:Lcom/lantern/browser/comment/ui/WkCommentToolBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->a(I)V

    .line 442
    invoke-direct {p0}, Lcom/lantern/browser/comment/c/a;->g()V

    .line 443
    invoke-direct {p0}, Lcom/lantern/browser/comment/c/a;->f()V

    .line 444
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/lantern/browser/comment/c/a;->l:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/lantern/browser/comment/c/a;->a(ILjava/lang/String;)V

    .line 446
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bluefay/a/e;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 448
    invoke-static {}, Lcom/lantern/browser/comment/e/j;->a()Lcom/lantern/browser/comment/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/comment/e/j;->b()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 646
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->s:Lcom/bluefay/d/b;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->s:Lcom/bluefay/d/b;

    invoke-static {v0}, Lcom/lantern/core/a;->removeListener(Lcom/bluefay/d/b;)V

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->t:Lcom/bluefay/d/b;

    invoke-static {v0}, Lcom/lantern/core/a;->removeListener(Lcom/bluefay/d/b;)V

    .line 650
    invoke-static {}, Lcom/lantern/browser/comment/f/b;->a()Lcom/lantern/browser/comment/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/comment/f/b;->b()V

    .line 651
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 453
    iget-object v1, p0, Lcom/lantern/browser/comment/c/a;->i:Lcom/lantern/browser/comment/b/b;

    invoke-virtual {v1}, Lcom/lantern/browser/comment/b/b;->dismiss()V

    .line 454
    iget-object v1, p0, Lcom/lantern/browser/comment/c/a;->i:Lcom/lantern/browser/comment/b/b;

    invoke-virtual {v1}, Lcom/lantern/browser/comment/b/b;->a()V

    .line 458
    iget-object v1, p0, Lcom/lantern/browser/comment/c/a;->h:Lcom/lantern/browser/aq;

    if-eqz v1, :cond_0

    .line 459
    iget-object v1, p0, Lcom/lantern/browser/comment/c/a;->h:Lcom/lantern/browser/aq;

    invoke-virtual {v1}, Lcom/lantern/browser/aq;->i()Ljava/lang/String;

    move-result-object v3

    .line 460
    iget-object v1, p0, Lcom/lantern/browser/comment/c/a;->h:Lcom/lantern/browser/aq;

    invoke-virtual {v1}, Lcom/lantern/browser/aq;->j()Ljava/lang/String;

    move-result-object v2

    .line 463
    :goto_0
    new-instance v4, Lcom/lantern/browser/comment/d/f;

    invoke-direct {v4}, Lcom/lantern/browser/comment/d/f;-><init>()V

    .line 464
    iget-object v1, p0, Lcom/lantern/browser/comment/c/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/lantern/core/m;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/lantern/browser/comment/d/f;->f(Ljava/lang/String;)V

    .line 465
    invoke-virtual {v4, p1}, Lcom/lantern/browser/comment/d/f;->b(Ljava/lang/String;)V

    .line 466
    invoke-static {v0}, Lcom/lantern/core/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/lantern/browser/comment/d/f;->e(Ljava/lang/String;)V

    .line 467
    invoke-static {v0}, Lcom/lantern/core/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/lantern/browser/comment/d/f;->d(Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/m;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/lantern/browser/comment/d/f;->c(Ljava/lang/String;)V

    .line 469
    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Lcom/lantern/browser/comment/d/f;->d(I)V

    .line 470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/lantern/browser/comment/d/f;->a(J)V

    .line 472
    new-instance v0, Lcom/lantern/browser/comment/e/i;

    iget-object v1, p0, Lcom/lantern/browser/comment/c/a;->l:Ljava/lang/String;

    new-instance v5, Lcom/lantern/browser/comment/c/o;

    invoke-direct {v5, p0}, Lcom/lantern/browser/comment/c/o;-><init>(Lcom/lantern/browser/comment/c/a;)V

    invoke-direct/range {v0 .. v5}, Lcom/lantern/browser/comment/e/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lantern/browser/comment/d/f;Lcom/lantern/browser/comment/e/i$a;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/lantern/browser/comment/e/i;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 487
    return-void

    :cond_0
    move-object v2, v0

    move-object v3, v0

    goto :goto_0
.end method

.method public final c()Lcom/lantern/browser/comment/c/a$a;
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->o:Lcom/lantern/browser/comment/c/a$a;

    return-object v0
.end method

.method public final d()Lcom/lantern/browser/comment/c/a$c;
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->p:Lcom/lantern/browser/comment/c/a$c;

    return-object v0
.end method

.method public final e()Lcom/lantern/browser/comment/c/a$b;
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lcom/lantern/browser/comment/c/a;->q:Lcom/lantern/browser/comment/c/a$b;

    return-object v0
.end method
