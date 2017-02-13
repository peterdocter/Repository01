.class public final Lcom/lantern/feed/b/j;
.super Ljava/lang/Object;
.source "WkFeedManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/feed/b/j$b;,
        Lcom/lantern/feed/b/j$a;
    }
.end annotation


# static fields
.field private static a:Lcom/lantern/feed/b/j;


# instance fields
.field private A:Lcom/lantern/feed/c/f;

.field private B:Lcom/lantern/feed/c/k;

.field private C:Lcom/lantern/core/f/g;

.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/HandlerThread;

.field private d:Landroid/os/Handler;

.field private e:Landroid/os/Handler;

.field private f:Landroid/os/Handler;

.field private g:Lcom/lantern/feed/c/e;

.field private h:Lcom/lantern/feed/c/g;

.field private i:Lcom/lantern/feed/b/j$a;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lantern/feed/c/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput v5, p0, Lcom/lantern/feed/b/j;->n:I

    .line 166
    iput v5, p0, Lcom/lantern/feed/b/j;->o:I

    .line 167
    iput v2, p0, Lcom/lantern/feed/b/j;->p:I

    .line 173
    iput-wide v3, p0, Lcom/lantern/feed/b/j;->v:J

    .line 174
    iput-wide v3, p0, Lcom/lantern/feed/b/j;->w:J

    .line 175
    iput-wide v3, p0, Lcom/lantern/feed/b/j;->x:J

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lantern/feed/b/j;->z:Ljava/util/List;

    .line 183
    new-instance v0, Lcom/lantern/feed/c/e;

    invoke-direct {v0}, Lcom/lantern/feed/c/e;-><init>()V

    iput-object v0, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    .line 184
    new-instance v0, Lcom/lantern/feed/c/f;

    iget-object v1, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-direct {v0, v1}, Lcom/lantern/feed/c/f;-><init>(Lcom/lantern/feed/c/e;)V

    iput-object v0, p0, Lcom/lantern/feed/b/j;->A:Lcom/lantern/feed/c/f;

    .line 185
    new-instance v0, Lcom/lantern/feed/c/g;

    invoke-direct {v0}, Lcom/lantern/feed/c/g;-><init>()V

    iput-object v0, p0, Lcom/lantern/feed/b/j;->h:Lcom/lantern/feed/c/g;

    .line 186
    iget-object v0, p0, Lcom/lantern/feed/b/j;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v0, v2}, Lcom/lantern/feed/c/g;->b(I)V

    .line 190
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/config/d;->a(Landroid/content/Context;)Lcom/lantern/core/config/d;

    move-result-object v0

    const-class v1, Lcom/lantern/core/config/FeedNativeConf;

    invoke-virtual {v0, v1}, Lcom/lantern/core/config/d;->a(Ljava/lang/Class;)Lcom/lantern/core/config/a;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/config/FeedNativeConf;

    .line 192
    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Lcom/lantern/core/config/FeedNativeConf;->e()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lantern/feed/b/j;->q:J

    .line 194
    invoke-virtual {v0}, Lcom/lantern/core/config/FeedNativeConf;->f()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lantern/feed/b/j;->r:J

    .line 195
    invoke-virtual {v0}, Lcom/lantern/core/config/FeedNativeConf;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lantern/feed/b/j;->s:J

    .line 197
    :cond_0
    iget-wide v0, p0, Lcom/lantern/feed/b/j;->q:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/lantern/feed/b/j;->q:J

    :goto_0
    iput-wide v0, p0, Lcom/lantern/feed/b/j;->q:J

    .line 198
    iget-wide v0, p0, Lcom/lantern/feed/b/j;->r:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_2

    iget-wide v0, p0, Lcom/lantern/feed/b/j;->r:J

    :goto_1
    iput-wide v0, p0, Lcom/lantern/feed/b/j;->r:J

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mContentTime:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/lantern/feed/b/j;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "feed"

    const/4 v2, -0x8

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/lantern/feed/b/j;->b:Landroid/os/HandlerThread;

    .line 201
    iget-object v0, p0, Lcom/lantern/feed/b/j;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 202
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/feed/b/j;->k:Ljava/lang/String;

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lantern/feed/b/j;->u:J

    .line 204
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/lantern/feed/b/j;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/lantern/feed/b/k;

    invoke-direct {v2, p0}, Lcom/lantern/feed/b/k;-><init>(Lcom/lantern/feed/b/j;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/lantern/feed/b/j;->e:Landroid/os/Handler;

    .line 346
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/lantern/feed/b/m;

    invoke-direct {v2, p0}, Lcom/lantern/feed/b/m;-><init>(Lcom/lantern/feed/b/j;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/lantern/feed/b/j;->f:Landroid/os/Handler;

    .line 386
    new-instance v0, Lcom/lantern/feed/b/n;

    invoke-direct {v0, p0}, Lcom/lantern/feed/b/n;-><init>(Lcom/lantern/feed/b/j;)V

    iput-object v0, p0, Lcom/lantern/feed/b/j;->C:Lcom/lantern/core/f/g;

    .line 404
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "feeddc"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lantern/feed/b/j;->c:Landroid/os/HandlerThread;

    .line 405
    iget-object v0, p0, Lcom/lantern/feed/b/j;->c:Landroid/os/HandlerThread;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 406
    iget-object v0, p0, Lcom/lantern/feed/b/j;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 407
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/lantern/feed/b/j;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/lantern/feed/b/o;

    invoke-direct {v2, p0}, Lcom/lantern/feed/b/o;-><init>(Lcom/lantern/feed/b/j;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/lantern/feed/b/j;->d:Landroid/os/Handler;

    .line 441
    return-void

    .line 197
    :cond_1
    const-wide/32 v0, 0x493e0

    goto/16 :goto_0

    .line 198
    :cond_2
    const-wide/32 v0, 0x36ee80

    goto/16 :goto_1
.end method

.method private a(IILjava/lang/String;)Landroid/os/Message;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1573
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processNewsData aType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " aPageNo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1574
    invoke-static {p3}, Lcom/lantern/feed/c/i;->a(Ljava/lang/String;)Lcom/lantern/feed/c/h;

    move-result-object v0

    .line 1575
    invoke-virtual {v0, p2}, Lcom/lantern/feed/c/h;->a(I)V

    .line 1576
    invoke-virtual {v0}, Lcom/lantern/feed/c/h;->a()Ljava/util/List;

    move-result-object v1

    .line 1577
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1578
    iget-object v1, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0}, Lcom/lantern/feed/c/h;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lantern/feed/c/e;->a(Lorg/json/JSONObject;)V

    .line 1580
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/lantern/feed/b/j;->a(ILcom/lantern/feed/c/h;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method private a(ILcom/lantern/feed/c/h;)Landroid/os/Message;
    .locals 8
    .parameter
    .parameter

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1508
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processNewsData aType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " aPageNo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/lantern/feed/c/h;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1509
    invoke-virtual {p2}, Lcom/lantern/feed/c/h;->a()Ljava/util/List;

    move-result-object v0

    .line 1510
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 1511
    const/4 v2, 0x7

    iput v2, v1, Landroid/os/Message;->what:I

    .line 1512
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 1513
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 1514
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1515
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processNewsData count:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1516
    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 1517
    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1518
    iget-object v0, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0}, Lcom/lantern/feed/c/e;->d()Ljava/util/List;

    move-result-object v0

    .line 1519
    if-nez p1, :cond_3

    .line 1520
    iget v2, p0, Lcom/lantern/feed/b/j;->n:I

    if-ne v2, v5, :cond_0

    .line 1521
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1522
    const-string v0, "processNewsData convert to lastest"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1523
    iput v5, v1, Landroid/os/Message;->arg1:I

    .line 1534
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/lantern/feed/c/h;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/lantern/feed/c/h;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1535
    const-string v0, "processNewsData find delete ids"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1536
    iget-object v0, p0, Lcom/lantern/feed/b/j;->f:Landroid/os/Handler;

    const/16 v2, 0x21

    invoke-virtual {p2}, Lcom/lantern/feed/c/h;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1538
    :cond_1
    iget v0, v1, Landroid/os/Message;->arg2:I

    if-lez v0, :cond_8

    .line 1539
    iget v0, v1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_6

    .line 1540
    iget-object v0, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0, v5}, Lcom/lantern/feed/c/e;->a(I)V

    .line 1541
    iget-object v0, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0, v5}, Lcom/lantern/feed/c/e;->b(I)V

    .line 1542
    iget-object v0, p0, Lcom/lantern/feed/b/j;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1543
    iget-object v0, p0, Lcom/lantern/feed/b/j;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/lantern/feed/b/j;->k:Ljava/lang/String;

    .line 1544
    const-string v0, ""

    iput-object v0, p0, Lcom/lantern/feed/b/j;->l:Ljava/lang/String;

    .line 1545
    iget-wide v2, p0, Lcom/lantern/feed/b/j;->t:J

    iput-wide v2, p0, Lcom/lantern/feed/b/j;->u:J

    .line 1546
    iput-wide v6, p0, Lcom/lantern/feed/b/j;->t:J

    .line 1569
    :cond_2
    :goto_1
    return-object v1

    .line 1526
    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1527
    :cond_4
    const-string v0, "processNewsData convert to refresh"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1528
    iput v4, v1, Landroid/os/Message;->arg1:I

    goto :goto_0

    .line 1531
    :cond_5
    const-string v0, "processNewsData failed"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1532
    iput v4, v1, Landroid/os/Message;->arg2:I

    goto :goto_0

    .line 1548
    :cond_6
    iget v0, v1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 1549
    invoke-virtual {p2}, Lcom/lantern/feed/c/h;->d()I

    move-result v0

    .line 1550
    iget-object v2, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v2, v0}, Lcom/lantern/feed/c/e;->b(I)V

    .line 1551
    if-ne v0, v5, :cond_2

    .line 1552
    iget-object v2, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v2, v0}, Lcom/lantern/feed/c/e;->a(I)V

    goto :goto_1

    .line 1554
    :cond_7
    iget v0, v1, Landroid/os/Message;->arg1:I

    if-ne v0, v5, :cond_2

    .line 1555
    invoke-virtual {p2}, Lcom/lantern/feed/c/h;->d()I

    move-result v0

    .line 1556
    iget-object v2, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v2, v0}, Lcom/lantern/feed/c/e;->a(I)V

    .line 1557
    if-ne v0, v5, :cond_2

    .line 1558
    iget-object v2, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v2, v0}, Lcom/lantern/feed/c/e;->b(I)V

    goto :goto_1

    .line 1562
    :cond_8
    iget-object v0, p0, Lcom/lantern/feed/b/j;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1563
    iget v0, p0, Lcom/lantern/feed/b/j;->m:I

    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 1564
    iput v4, p0, Lcom/lantern/feed/b/j;->m:I

    .line 1565
    const-string v0, ""

    iput-object v0, p0, Lcom/lantern/feed/b/j;->l:Ljava/lang/String;

    .line 1566
    iput-wide v6, p0, Lcom/lantern/feed/b/j;->t:J

    goto :goto_1
.end method

.method public static a()Lcom/lantern/feed/b/j;
    .locals 1

    .prologue
    .line 444
    sget-object v0, Lcom/lantern/feed/b/j;->a:Lcom/lantern/feed/b/j;

    if-nez v0, :cond_0

    .line 445
    new-instance v0, Lcom/lantern/feed/b/j;

    invoke-direct {v0}, Lcom/lantern/feed/b/j;-><init>()V

    sput-object v0, Lcom/lantern/feed/b/j;->a:Lcom/lantern/feed/b/j;

    .line 447
    :cond_0
    sget-object v0, Lcom/lantern/feed/b/j;->a:Lcom/lantern/feed/b/j;

    return-object v0
.end method

.method private a(ILorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 560
    const-string v0, "start buildFeedNewsUrlParams"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 563
    :try_start_0
    const-string v0, "appInfo"

    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lantern/core/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lantern/feed/d/b;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 564
    const-string v0, "extInfo"

    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lantern/core/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lantern/feed/d/b;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 565
    if-eqz p2, :cond_0

    .line 566
    const-string v0, "customInfo"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/lantern/feed/b/j;->k:Ljava/lang/String;

    .line 569
    iget-object v2, p0, Lcom/lantern/feed/b/j;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 570
    iget-object v0, p0, Lcom/lantern/feed/b/j;->l:Ljava/lang/String;

    .line 572
    :cond_1
    const-string v2, "serialId"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 573
    const-string v0, "pageNo"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 574
    const-string v0, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 575
    const-string v0, "loadType"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 579
    :goto_0
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    .line 580
    const-string v2, "buildFeedNewsUrlParams signparams"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    const-string v2, "cds001001"

    invoke-virtual {v0, v2, v1}, Lcom/lantern/core/l;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    .line 582
    const-string v1, "buildFeedNewsUrlParams done"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    return-object v0

    .line 577
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/lantern/feed/b/j$b;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    invoke-static {p0}, Lcom/lantern/feed/b/j;->b(Lcom/lantern/feed/b/j$b;)V

    return-void
.end method

.method static synthetic a(Lcom/lantern/feed/b/j;)V
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 3774
    const-string v1, "initFeedDataInner"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3775
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "wkfeed"

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3776
    const-string v2, "tag"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3777
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3778
    invoke-static {v2}, Lcom/lantern/feed/c/p;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/lantern/feed/b/j;->z:Ljava/util/List;

    .line 3780
    :cond_0
    const-string v2, "pop"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3781
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3782
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initFeedDataInner pop:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3783
    invoke-static {v2}, Lcom/lantern/feed/c/j;->a(Ljava/lang/String;)Lcom/lantern/feed/c/k;

    move-result-object v2

    iput-object v2, p0, Lcom/lantern/feed/b/j;->B:Lcom/lantern/feed/c/k;

    .line 3786
    :cond_1
    const-string v2, "tab"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3787
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 3788
    invoke-static {v1}, Lcom/lantern/feed/c/n;->a(Ljava/lang/String;)Lcom/lantern/feed/c/c;

    move-result-object v1

    .line 3790
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/lantern/feed/c/c;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/lantern/feed/c/c;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 3791
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initFeedDataInner tabModels.size():"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/lantern/feed/c/c;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " search:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lantern/feed/c/c;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3793
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 3794
    const/4 v3, 0x6

    iput v3, v2, Landroid/os/Message;->what:I

    .line 3795
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3796
    iget-object v1, p0, Lcom/lantern/feed/b/j;->f:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3799
    :cond_2
    iget v1, p0, Lcom/lantern/feed/b/j;->p:I

    if-ne v1, v6, :cond_6

    .line 3800
    invoke-static {}, Lcom/lantern/feed/a/b;->a()Lcom/lantern/feed/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/feed/a/b;->b()Ljava/util/List;

    move-result-object v0

    .line 3804
    :cond_3
    :goto_1
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 3805
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initFeedDataInner newsModels.size():"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3806
    new-instance v1, Lcom/lantern/feed/c/h;

    invoke-direct {v1}, Lcom/lantern/feed/c/h;-><init>()V

    .line 3807
    invoke-virtual {v1, v0}, Lcom/lantern/feed/c/h;->a(Ljava/util/List;)V

    .line 3808
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 3809
    const/4 v3, 0x7

    iput v3, v2, Landroid/os/Message;->what:I

    .line 3810
    const/4 v3, 0x4

    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 3811
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v2, Landroid/os/Message;->arg2:I

    .line 3812
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3813
    iget-object v1, p0, Lcom/lantern/feed/b/j;->f:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3815
    const-string v1, ""

    .line 3816
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/feed/c/g;

    .line 3817
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 3818
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->k()Ljava/lang/String;

    move-result-object v0

    .line 3822
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v0, v1, v3

    iget-wide v2, p0, Lcom/lantern/feed/b/j;->r:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_7

    .line 3824
    :cond_5
    const-string v0, "initFeedDataInner cache is old loadNewsFromNet"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3825
    invoke-direct {p0}, Lcom/lantern/feed/b/j;->v()V

    .line 3832
    :goto_3
    return-void

    .line 3801
    :cond_6
    iget v1, p0, Lcom/lantern/feed/b/j;->p:I

    if-nez v1, :cond_3

    .line 3802
    invoke-static {}, Lcom/lantern/feed/a/b;->a()Lcom/lantern/feed/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/feed/a/b;->c()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 3827
    :cond_7
    invoke-direct {p0}, Lcom/lantern/feed/b/j;->w()V

    .line 3828
    invoke-direct {p0}, Lcom/lantern/feed/b/j;->x()V

    .line 3884
    const-string v0, "loadPopFromNetInner"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3885
    invoke-direct {p0}, Lcom/lantern/feed/b/j;->q()Ljava/util/HashMap;

    move-result-object v1

    .line 3886
    new-instance v2, Lcom/lantern/feed/b/g;

    .line 4491
    invoke-static {}, Lcom/lantern/core/f;->a()Lcom/lantern/core/f;

    move-result-object v0

    const-string v3, "feedtest"

    invoke-virtual {v0, v3}, Lcom/lantern/core/f;->b(Ljava/lang/String;)I

    move-result v0

    .line 4492
    if-ne v0, v6, :cond_8

    .line 4493
    const-string v0, "http://test.cds.51y5.net/feeds.sec"

    .line 3886
    :goto_4
    new-instance v3, Lcom/lantern/feed/b/p;

    invoke-direct {v3, p0, v1}, Lcom/lantern/feed/b/p;-><init>(Lcom/lantern/feed/b/j;Ljava/util/HashMap;)V

    invoke-direct {v2, v0, v1, v3}, Lcom/lantern/feed/b/g;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/bluefay/b/a;)V

    .line 3911
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v5

    invoke-virtual {v2, v0}, Lcom/lantern/feed/b/g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3830
    const-string v0, "pv"

    const-string v1, "feednative"

    invoke-direct {p0, v0, v1}, Lcom/lantern/feed/b/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 4494
    :cond_8
    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    .line 4495
    const-string v0, " http://10.241.14.121:18083/cds-app-website/feeds.sec"

    goto :goto_4

    .line 4497
    :cond_9
    const-string v0, "http://cds.51y5.net/feeds.sec"

    goto :goto_4

    .line 3833
    :cond_a
    const-string v0, "initFeedDataInner no cache loadNewsFromNet"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3834
    invoke-direct {p0}, Lcom/lantern/feed/b/j;->v()V

    goto :goto_3

    :cond_b
    move-object v0, v1

    goto/16 :goto_2

    :cond_c
    move-object v1, v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/lantern/feed/b/j;IILcom/lantern/feed/c/h;)V
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 11815
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNewsDataChanged aType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " aCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11816
    const/4 v0, 0x0

    .line 11817
    if-lez p2, :cond_1

    if-eqz p3, :cond_1

    iget-object v1, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    if-eqz v1, :cond_1

    .line 11818
    invoke-virtual {p3}, Lcom/lantern/feed/c/h;->d()I

    move-result v5

    .line 11819
    const/4 v0, 0x1

    if-ne v5, v0, :cond_0

    .line 11820
    const-string v0, "pv"

    const-string v1, "feednative"

    invoke-direct {p0, v0, v1}, Lcom/lantern/feed/b/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11822
    :cond_0
    invoke-virtual {p3}, Lcom/lantern/feed/c/h;->a()Ljava/util/List;

    move-result-object v3

    .line 11823
    invoke-virtual {p3}, Lcom/lantern/feed/c/h;->e()Ljava/util/List;

    move-result-object v6

    .line 11824
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11825
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 11826
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v8

    .line 11827
    packed-switch p1, :pswitch_data_0

    .line 12022
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p2

    move-object v0, v3

    .line 12024
    :cond_1
    iget-object v1, p0, Lcom/lantern/feed/b/j;->i:Lcom/lantern/feed/b/j$a;

    if-eqz v1, :cond_2

    .line 12025
    iget-object v1, p0, Lcom/lantern/feed/b/j;->i:Lcom/lantern/feed/b/j$a;

    invoke-interface {v1, p1, p2, v0}, Lcom/lantern/feed/b/j$a;->a(IILjava/util/List;)V

    .line 12026
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/lantern/feed/c/h;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 12027
    iget-object v0, p0, Lcom/lantern/feed/b/j;->i:Lcom/lantern/feed/b/j$a;

    invoke-virtual {p3}, Lcom/lantern/feed/c/h;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lantern/feed/b/j$a;->a(Ljava/util/List;)V

    .line 12030
    :cond_2
    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    if-lez p2, :cond_3

    iget-object v0, p0, Lcom/lantern/feed/b/j;->A:Lcom/lantern/feed/c/f;

    if-eqz v0, :cond_3

    .line 12031
    iget-object v0, p0, Lcom/lantern/feed/b/j;->A:Lcom/lantern/feed/c/f;

    invoke-virtual {v0}, Lcom/lantern/feed/c/f;->notifyDataSetChanged()V

    .line 58
    :cond_3
    return-void

    .line 11829
    :pswitch_0
    iget-object v0, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0}, Lcom/lantern/feed/c/e;->e()V

    .line 11830
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 11831
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/feed/c/g;

    .line 11832
    invoke-virtual {v0, v5}, Lcom/lantern/feed/c/g;->e(I)V

    .line 11833
    invoke-virtual {v0, v2}, Lcom/lantern/feed/c/g;->f(I)V

    .line 11834
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_4

    .line 11835
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lantern/feed/b/j;->j:Ljava/lang/String;

    .line 11837
    :cond_4
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->z()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11838
    iget-object v1, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/lantern/feed/c/e;->a(Ljava/lang/String;)Lcom/lantern/feed/c/g;

    move-result-object v1

    .line 11839
    if-eqz v1, :cond_5

    .line 11840
    iget-object v4, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v4}, Lcom/lantern/feed/c/e;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11845
    :cond_5
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->c()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_7

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 11846
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v1

    .line 11849
    const/16 v4, 0xca

    invoke-virtual {v1}, Lcom/lantern/feed/c/a;->c()I

    move-result v1

    if-ne v4, v1, :cond_7

    .line 11850
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/feed/c/a;->i()Ljava/lang/String;

    move-result-object v4

    .line 11852
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 11853
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 11854
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11855
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11864
    :cond_7
    iget-object v1, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v1, v0}, Lcom/lantern/feed/c/e;->a(Lcom/lantern/feed/c/g;)V

    .line 11830
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 11866
    :cond_8
    invoke-static {v3, v7, v6}, Lcom/lantern/feed/b/j;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 11867
    iget-object v0, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0, v3}, Lcom/lantern/feed/c/e;->a(Ljava/util/List;)V

    .line 11868
    iget-object v0, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0}, Lcom/lantern/feed/c/e;->f()V

    goto/16 :goto_0

    .line 11872
    :pswitch_1
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 11873
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/feed/c/g;

    .line 11874
    invoke-virtual {v0, v5}, Lcom/lantern/feed/c/g;->e(I)V

    .line 11875
    invoke-virtual {v0, v2}, Lcom/lantern/feed/c/g;->f(I)V

    .line 11876
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->z()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 11877
    iget-object v1, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/lantern/feed/c/e;->a(Ljava/lang/String;)Lcom/lantern/feed/c/g;

    move-result-object v1

    .line 11878
    if-eqz v1, :cond_9

    .line 11879
    iget-object v4, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v4}, Lcom/lantern/feed/c/e;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11884
    :cond_9
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->c()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_b

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 11885
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v1

    .line 11888
    const/16 v4, 0xca

    invoke-virtual {v1}, Lcom/lantern/feed/c/a;->c()I

    move-result v1

    if-ne v4, v1, :cond_b

    .line 11889
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/feed/c/a;->i()Ljava/lang/String;

    move-result-object v4

    .line 11891
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 11892
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 11893
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 11894
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11903
    :cond_b
    iget-object v1, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v1, v0}, Lcom/lantern/feed/c/e;->a(Lcom/lantern/feed/c/g;)V

    .line 11872
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 11905
    :cond_c
    invoke-static {v3, v7, v6}, Lcom/lantern/feed/b/j;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 11906
    iget-wide v0, p0, Lcom/lantern/feed/b/j;->y:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_d

    .line 11907
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lantern/feed/b/j;->y:J

    .line 11909
    :cond_d
    iget-object v0, p0, Lcom/lantern/feed/b/j;->h:Lcom/lantern/feed/c/g;

    iget-wide v1, p0, Lcom/lantern/feed/b/j;->y:J

    invoke-static {v1, v2}, Lcom/lantern/feed/d/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/feed/c/g;->b(Ljava/lang/String;)V

    .line 11910
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lantern/feed/b/j;->y:J

    .line 11911
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 11912
    iget-object v0, p0, Lcom/lantern/feed/b/j;->h:Lcom/lantern/feed/c/g;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11914
    :cond_e
    iget-object v0, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0}, Lcom/lantern/feed/c/e;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/feed/b/j;->h:Lcom/lantern/feed/c/g;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11915
    iget-object v0, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0}, Lcom/lantern/feed/c/e;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto/16 :goto_0

    .line 11922
    :pswitch_2
    const/4 v0, 0x0

    move v2, v0

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_13

    .line 11923
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/feed/c/g;

    .line 11924
    invoke-virtual {v0, v5}, Lcom/lantern/feed/c/g;->e(I)V

    .line 11925
    invoke-virtual {v0, v2}, Lcom/lantern/feed/c/g;->f(I)V

    .line 11926
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_f

    .line 11927
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lantern/feed/b/j;->j:Ljava/lang/String;

    .line 11929
    :cond_f
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->z()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 11930
    iget-object v1, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/lantern/feed/c/e;->a(Ljava/lang/String;)Lcom/lantern/feed/c/g;

    move-result-object v1

    .line 11931
    if-eqz v1, :cond_10

    .line 11932
    iget-object v4, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v4}, Lcom/lantern/feed/c/e;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11944
    :cond_10
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->c()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_12

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 11945
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v1

    .line 11948
    const/16 v4, 0xca

    invoke-virtual {v1}, Lcom/lantern/feed/c/a;->c()I

    move-result v1

    if-ne v4, v1, :cond_12

    .line 11949
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/feed/c/a;->i()Ljava/lang/String;

    move-result-object v4

    .line 11951
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 11952
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 11953
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 11954
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11963
    :cond_12
    iget-object v1, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v1, v0}, Lcom/lantern/feed/c/e;->a(Lcom/lantern/feed/c/g;)V

    .line 11922
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_3

    .line 11968
    :cond_13
    invoke-static {v3, v7, v6}, Lcom/lantern/feed/b/j;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 11969
    iget-object v0, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0}, Lcom/lantern/feed/c/e;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 11973
    :pswitch_3
    iget-object v0, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0, v5, p3}, Lcom/lantern/feed/c/e;->a(ILcom/lantern/feed/c/h;)V

    goto/16 :goto_0

    .line 11977
    :pswitch_4
    const/4 v0, 0x0

    move v2, v0

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_19

    .line 11978
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/feed/c/g;

    .line 11979
    invoke-virtual {v0, v5}, Lcom/lantern/feed/c/g;->e(I)V

    .line 11980
    invoke-virtual {v0, v2}, Lcom/lantern/feed/c/g;->f(I)V

    .line 11981
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_14

    .line 11982
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lantern/feed/b/j;->j:Ljava/lang/String;

    .line 11984
    :cond_14
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->c()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_16

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 11985
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v1

    .line 11988
    const/16 v4, 0xca

    invoke-virtual {v1}, Lcom/lantern/feed/c/a;->c()I

    move-result v9

    if-ne v4, v9, :cond_16

    .line 11989
    invoke-virtual {v1}, Lcom/lantern/feed/c/a;->i()Ljava/lang/String;

    move-result-object v9

    .line 11991
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 11992
    const/4 v4, 0x0

    .line 11993
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 11994
    iget-object v11, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 11999
    :goto_5
    if-eqz v1, :cond_17

    .line 12000
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12013
    :cond_16
    :goto_6
    iget-object v1, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v1, v0}, Lcom/lantern/feed/c/e;->a(Lcom/lantern/feed/c/g;)V

    .line 11977
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 12004
    :cond_17
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v1

    invoke-static {v1}, Lcom/lantern/feed/b/a;->a(Lcom/lantern/feed/c/a;)V

    .line 12005
    iget-object v1, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lantern/feed/c/a;->k()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10, v0}, Lcom/lantern/feed/c/e;->a(JLcom/lantern/feed/c/g;)V

    goto :goto_6

    .line 12008
    :cond_18
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v1

    invoke-static {v1}, Lcom/lantern/feed/b/a;->a(Lcom/lantern/feed/c/a;)V

    .line 12009
    iget-object v1, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lantern/feed/c/a;->k()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10, v0}, Lcom/lantern/feed/c/e;->a(JLcom/lantern/feed/c/g;)V

    goto :goto_6

    .line 12015
    :cond_19
    invoke-static {v3, v7, v6}, Lcom/lantern/feed/b/j;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 12016
    iget-object v0, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0, v3}, Lcom/lantern/feed/c/e;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_1a
    move-object v1, v4

    goto :goto_5

    .line 11827
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lcom/lantern/feed/b/j;IILorg/json/JSONObject;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 8275
    const-string v0, "preloadNewsInner"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8276
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preloadNews aPageNo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " aStep:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8277
    invoke-direct {p0, p1, p3}, Lcom/lantern/feed/b/j;->a(ILorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    .line 8278
    new-instance v1, Lcom/lantern/feed/b/g;

    invoke-static {}, Lcom/lantern/feed/b/j;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/lantern/feed/b/s;

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/lantern/feed/b/s;-><init>(Lcom/lantern/feed/b/j;IILjava/util/HashMap;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/lantern/feed/b/g;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/bluefay/b/a;)V

    .line 8314
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/lantern/feed/b/g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/lantern/feed/b/j;ILcom/lantern/feed/c/g;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 13060
    invoke-virtual {p2}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13063
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDownloadStatusChanged title:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/lantern/feed/c/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13064
    invoke-virtual {p2}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lantern/feed/c/a;->c(I)V

    .line 13065
    iget-object v0, p0, Lcom/lantern/feed/b/j;->i:Lcom/lantern/feed/b/j$a;

    if-eqz v0, :cond_0

    .line 13066
    iget-object v0, p0, Lcom/lantern/feed/b/j;->i:Lcom/lantern/feed/b/j$a;

    invoke-interface {v0, p2}, Lcom/lantern/feed/b/j$a;->a(Lcom/lantern/feed/c/g;)V

    .line 58
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/lantern/feed/b/j;ILjava/util/List;)V
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    .line 13164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13165
    if-nez p1, :cond_9

    .line 13166
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lantern/feed/c/g;

    .line 13167
    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->d()I

    move-result v0

    const/16 v2, 0x64

    if-lt v0, v2, :cond_0

    .line 13169
    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->c()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 13170
    const-string v2, "adload"

    .line 13171
    const-string v0, "wkadsys"

    .line 13172
    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->A()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 13173
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13175
    :cond_1
    invoke-static {v2, v0}, Lcom/lantern/feed/b/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13177
    :cond_2
    invoke-virtual {v1, v7}, Lcom/lantern/feed/c/g;->h(I)Ljava/util/List;

    move-result-object v0

    .line 13178
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 13179
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/feed/c/d;

    .line 13180
    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->a()Ljava/lang/String;

    move-result-object v2

    .line 13181
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 13182
    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "wkpNo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 13183
    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&wkpNo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->u()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&wkpIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->v()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13191
    :goto_2
    invoke-static {v0}, Lcom/lantern/feed/b/j;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 13187
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?wkpNo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->u()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&wkpIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->v()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 13195
    :cond_5
    invoke-virtual {v1, v6}, Lcom/lantern/feed/c/g;->h(I)Ljava/util/List;

    move-result-object v0

    .line 13196
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 13197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/feed/c/d;

    .line 13198
    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->a()Ljava/lang/String;

    move-result-object v2

    .line 13199
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 13200
    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "wkpNo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 13201
    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&wkpNo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->u()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&wkpIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->v()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13209
    :goto_4
    invoke-static {v0}, Lcom/lantern/feed/b/j;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 13205
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?wkpNo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->u()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&wkpIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->v()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 13213
    :cond_8
    invoke-virtual {v1, v7}, Lcom/lantern/feed/c/g;->i(I)V

    .line 13214
    invoke-virtual {v1, v6}, Lcom/lantern/feed/c/g;->i(I)V

    .line 13215
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13216
    const-string v2, "dataType"

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13217
    const-string v2, "id"

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13218
    const-string v2, "pageNo"

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->u()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13219
    const-string v2, "pos"

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->v()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13220
    const-string v2, "template"

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13221
    const-string v1, "fv"

    const-string v2, "1008"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13222
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "dnfcld"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13225
    :cond_9
    if-ne p1, v7, :cond_18

    .line 13226
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lantern/feed/c/g;

    .line 13227
    invoke-virtual {v1, v8}, Lcom/lantern/feed/c/g;->h(I)Ljava/util/List;

    move-result-object v0

    .line 13228
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_10

    .line 13229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/feed/c/d;

    .line 13230
    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->a()Ljava/lang/String;

    move-result-object v5

    .line 13231
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 13232
    const-string v2, ""

    .line 13233
    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->u()I

    move-result v6

    if-ne v6, v7, :cond_d

    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 13234
    const-string v2, "?"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 13235
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "&"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13246
    :cond_b
    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13247
    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "wkpNo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 13248
    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 13249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&wkpNo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->u()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&wkpIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->v()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13256
    :goto_8
    invoke-static {v0}, Lcom/lantern/feed/b/j;->c(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 13237
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "?"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 13239
    :cond_d
    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->u()I

    move-result v6

    if-eq v6, v7, :cond_b

    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 13240
    const-string v2, "?"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 13241
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "&"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 13243
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "?"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 13252
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?wkpNo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->u()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&wkpIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->v()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 13260
    :cond_10
    invoke-virtual {v1, v9}, Lcom/lantern/feed/c/g;->h(I)Ljava/util/List;

    move-result-object v0

    .line 13261
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_17

    .line 13262
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/feed/c/d;

    .line 13263
    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->a()Ljava/lang/String;

    move-result-object v5

    .line 13264
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 13265
    const-string v2, ""

    .line 13266
    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->u()I

    move-result v6

    if-ne v6, v7, :cond_14

    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 13267
    const-string v2, "?"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 13268
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "&"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13279
    :cond_12
    :goto_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13280
    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "wkpNo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 13281
    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 13282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&wkpNo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->u()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&wkpIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->v()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13289
    :goto_b
    invoke-static {v0}, Lcom/lantern/feed/b/j;->c(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 13270
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "?"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    .line 13272
    :cond_14
    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->u()I

    move-result v6

    if-eq v6, v7, :cond_12

    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 13273
    const-string v2, "?"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 13274
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "&"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_a

    .line 13276
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "?"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_a

    .line 13285
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?wkpNo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->u()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&wkpIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->v()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 13293
    :cond_17
    invoke-virtual {v1, v8}, Lcom/lantern/feed/c/g;->i(I)V

    .line 13294
    invoke-virtual {v1, v9}, Lcom/lantern/feed/c/g;->i(I)V

    .line 13295
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13296
    const-string v2, "dataType"

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13297
    const-string v2, "id"

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13298
    const-string v2, "pageNo"

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->u()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13299
    const-string v2, "pos"

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->v()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13300
    const-string v2, "template"

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13301
    const-string v1, "fv"

    const-string v2, "1008"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13302
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "dcshow"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 13304
    :cond_18
    if-ne p1, v6, :cond_23

    .line 13305
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lantern/feed/c/g;

    .line 13306
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/lantern/feed/c/g;->h(I)Ljava/util/List;

    move-result-object v0

    .line 13307
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1b

    .line 13308
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/feed/c/d;

    .line 13309
    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->a()Ljava/lang/String;

    move-result-object v2

    .line 13310
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 13311
    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->d()Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "wkpNo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 13312
    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 13313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&wkpNo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->u()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&wkpIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->v()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13318
    :goto_e
    invoke-static {v0}, Lcom/lantern/feed/b/j;->c(Ljava/lang/String;)V

    goto :goto_d

    .line 13315
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?wkpNo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->u()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&wkpIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->v()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 13322
    :cond_1b
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/lantern/feed/c/g;->h(I)Ljava/util/List;

    move-result-object v0

    .line 13323
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1e

    .line 13324
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/feed/c/d;

    .line 13325
    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->a()Ljava/lang/String;

    move-result-object v2

    .line 13326
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 13327
    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->d()Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "wkpNo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 13328
    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 13329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&wkpNo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->u()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&wkpIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->v()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13334
    :goto_10
    invoke-static {v0}, Lcom/lantern/feed/b/j;->c(Ljava/lang/String;)V

    goto :goto_f

    .line 13331
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?wkpNo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->u()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&wkpIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->v()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 13340
    :cond_1e
    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->c()I

    move-result v0

    .line 13342
    if-ne v0, v6, :cond_20

    .line 13343
    const-string v2, "adclick"

    .line 13344
    const-string v0, "wkadsys"

    .line 13345
    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->A()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 13346
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13363
    :cond_1f
    :goto_11
    invoke-virtual {p0, v2, v0}, Lcom/lantern/feed/b/j;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 13365
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13366
    const-string v2, "dataType"

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13367
    const-string v2, "id"

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13368
    const-string v2, "pageNo"

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->u()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13369
    const-string v2, "pos"

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->v()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13370
    const-string v2, "template"

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13371
    const-string v1, "fv"

    const-string v2, "1008"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13372
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "dnfccli"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 13349
    :cond_20
    const-string v0, "news"

    .line 13350
    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 13351
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13353
    :cond_21
    const-string v2, "p"

    .line 13355
    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->l()I

    move-result v4

    const/16 v5, 0x66

    if-ne v4, v5, :cond_22

    .line 13356
    const-string v2, "dz"

    .line 13358
    :cond_22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->u()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->v()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13359
    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->A()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_27

    .line 13360
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    goto/16 :goto_11

    .line 13374
    :cond_23
    if-ne p1, v8, :cond_26

    .line 13375
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/feed/c/g;

    .line 13376
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lcom/lantern/feed/c/g;->h(I)Ljava/util/List;

    move-result-object v0

    .line 13377
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_24

    .line 13378
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/feed/c/d;

    .line 13379
    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 13380
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_25

    .line 13381
    invoke-static {v0}, Lcom/lantern/feed/b/j;->c(Ljava/lang/String;)V

    goto :goto_12

    .line 13373
    :cond_26
    return-void

    :cond_27
    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    goto/16 :goto_11

    :cond_28
    move-object v0, v2

    goto/16 :goto_10

    :cond_29
    move-object v0, v2

    goto/16 :goto_e

    :cond_2a
    move-object v0, v2

    goto/16 :goto_b

    :cond_2b
    move-object v0, v2

    goto/16 :goto_8

    :cond_2c
    move-object v0, v2

    goto/16 :goto_4

    :cond_2d
    move-object v0, v2

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/lantern/feed/b/j;J)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 58
    .line 10488
    const-string v0, "onDownloadPausedInner"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10489
    iget-object v0, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0, p1, p2}, Lcom/lantern/feed/c/e;->a(J)Lcom/lantern/feed/c/g;

    move-result-object v0

    .line 10490
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10491
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/feed/c/a;->l()I

    move-result v1

    if-eq v1, v4, :cond_0

    .line 10492
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDownloadPausedInner "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10493
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 10494
    const/16 v2, 0x28

    iput v2, v1, Landroid/os/Message;->what:I

    .line 10495
    iput v4, v1, Landroid/os/Message;->arg1:I

    .line 10496
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10497
    iget-object v0, p0, Lcom/lantern/feed/b/j;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10499
    :goto_0
    return-void

    :cond_0
    const-string v0, "onDownloadPausedInner is paused"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10502
    :cond_1
    const-string v0, "onDownloadPausedInner not feed download"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/lantern/feed/b/j;JLandroid/net/Uri;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v5, 0x28

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 58
    .line 6545
    const-string v0, "onDownloadCompleteInner"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6546
    iget-object v0, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0, p1, p2}, Lcom/lantern/feed/c/e;->a(J)Lcom/lantern/feed/c/g;

    move-result-object v0

    .line 6547
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6548
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/feed/c/a;->l()I

    move-result v1

    if-eq v1, v4, :cond_3

    .line 6549
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDownloadCompleteInner "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6550
    invoke-static {p3}, Lcom/lantern/feed/b/a;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6551
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/lantern/feed/c/a;->a(Landroid/net/Uri;)V

    .line 6553
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 6554
    iput v5, v1, Landroid/os/Message;->what:I

    .line 6555
    iput v4, v1, Landroid/os/Message;->arg1:I

    .line 6556
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6557
    iget-object v2, p0, Lcom/lantern/feed/b/j;->f:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 6559
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/lantern/feed/c/g;->h(I)Ljava/util/List;

    move-result-object v0

    .line 6560
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 6561
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/feed/c/d;

    .line 6562
    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6563
    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lantern/feed/b/j;->onEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 6568
    :cond_1
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 6569
    iput v5, v1, Landroid/os/Message;->what:I

    .line 6570
    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 6571
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6572
    iget-object v0, p0, Lcom/lantern/feed/b/j;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 6575
    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string v0, "onDownloadCompleteInner is completed"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 6578
    :cond_4
    const-string v0, "onDownloadCompleteInner not feed download"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/lantern/feed/b/j;Lcom/lantern/feed/c/c;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 11805
    const-string v0, "onTabDataChanged"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11806
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    if-eqz v0, :cond_0

    .line 11807
    iget-object v0, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0, p1}, Lcom/lantern/feed/c/e;->a(Lcom/lantern/feed/c/c;)V

    .line 11809
    :cond_0
    iget-object v0, p0, Lcom/lantern/feed/b/j;->i:Lcom/lantern/feed/b/j$a;

    if-eqz v0, :cond_1

    .line 11810
    iget-object v0, p0, Lcom/lantern/feed/b/j;->i:Lcom/lantern/feed/b/j$a;

    invoke-interface {v0, p1}, Lcom/lantern/feed/b/j$a;->a(Lcom/lantern/feed/c/c;)V

    .line 58
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/lantern/feed/b/j;Lcom/lantern/feed/c/g;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 58
    .line 7618
    iget-object v0, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0}, Lcom/lantern/feed/c/e;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7619
    iget-object v0, p0, Lcom/lantern/feed/b/j;->A:Lcom/lantern/feed/c/f;

    invoke-virtual {v0}, Lcom/lantern/feed/c/f;->notifyDataSetChanged()V

    .line 7620
    invoke-virtual {p1}, Lcom/lantern/feed/c/g;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7621
    invoke-virtual {p1}, Lcom/lantern/feed/c/g;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lantern/feed/b/j;->onEvent(Ljava/lang/String;)V

    .line 58
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/lantern/feed/b/j;Lcom/lantern/feed/c/h;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/lantern/feed/b/j;->a(Lcom/lantern/feed/c/h;)V

    return-void
.end method

.method static synthetic a(Lcom/lantern/feed/b/j;Lcom/lantern/feed/c/k;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 12093
    const-string v0, "onShowPopWindow"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12094
    iput-object p1, p0, Lcom/lantern/feed/b/j;->B:Lcom/lantern/feed/c/k;

    .line 12095
    iget-object v0, p0, Lcom/lantern/feed/b/j;->B:Lcom/lantern/feed/c/k;

    invoke-virtual {v0}, Lcom/lantern/feed/c/k;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/feed/b/j;->i:Lcom/lantern/feed/b/j$a;

    if-eqz v0, :cond_0

    .line 12096
    iget-object v0, p0, Lcom/lantern/feed/b/j;->i:Lcom/lantern/feed/b/j$a;

    invoke-interface {v0, p1}, Lcom/lantern/feed/b/j$a;->a(Lcom/lantern/feed/c/k;)V

    .line 58
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/lantern/feed/b/j;Lcom/lantern/feed/c/l;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/lantern/feed/b/j;->b(Lcom/lantern/feed/c/l;)V

    return-void
.end method

.method static synthetic a(Lcom/lantern/feed/b/j;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 6583
    const-string v0, "onPackageAddInner"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7404
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7405
    const/4 v0, 0x0

    .line 6585
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6586
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 6587
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/feed/c/g;

    .line 6588
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onPackageAddInner "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6589
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6590
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/lantern/feed/c/g;->h(I)Ljava/util/List;

    move-result-object v1

    .line 6591
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 6592
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lantern/feed/c/d;

    .line 6593
    invoke-virtual {v1}, Lcom/lantern/feed/c/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 6594
    invoke-virtual {v1}, Lcom/lantern/feed/c/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/lantern/feed/b/j;->onEvent(Ljava/lang/String;)V

    goto :goto_2

    .line 7408
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7409
    iget-object v0, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0}, Lcom/lantern/feed/c/e;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/feed/c/g;

    .line 7410
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->c()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lantern/feed/c/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7411
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 7414
    goto/16 :goto_0

    .line 6598
    :cond_5
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 6602
    :cond_6
    const-string v0, "onPackageAddInner not feed download"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6604
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 6605
    iget-object v0, p0, Lcom/lantern/feed/b/j;->f:Landroid/os/Handler;

    const/16 v1, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 58
    :cond_8
    return-void
.end method

.method static synthetic a(Lcom/lantern/feed/b/j;Ljava/util/List;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 12071
    const-string v0, "onProcessDeleteNews"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12072
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12073
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12074
    iget-object v3, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v3, v0}, Lcom/lantern/feed/c/e;->a(Ljava/lang/String;)Lcom/lantern/feed/c/g;

    move-result-object v0

    .line 12075
    if-eqz v0, :cond_0

    .line 12076
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12079
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 12080
    invoke-direct {p0, v1}, Lcom/lantern/feed/b/j;->b(Ljava/util/List;)V

    .line 58
    :cond_2
    return-void
.end method

.method private a(Lcom/lantern/feed/c/h;)V
    .locals 2
    .parameter

    .prologue
    .line 1662
    const-string v0, "onReqLastestNewsSuccess"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1663
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/lantern/feed/b/j;->a(ILcom/lantern/feed/c/h;)Landroid/os/Message;

    move-result-object v0

    .line 1664
    iget-object v1, p0, Lcom/lantern/feed/b/j;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1665
    return-void
.end method

.method private a(Lcom/lantern/feed/c/l;)V
    .locals 8
    .parameter

    .prologue
    .line 1318
    const-string v0, "onReqFeedSuccess"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1319
    const-string v3, ""

    .line 1320
    const-string v2, ""

    .line 1321
    const-string v4, ""

    .line 1322
    const-string v0, ""

    .line 1324
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1325
    const-string v1, "cds003001"

    const-string v6, ""

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1326
    const-string v1, "cds001002"

    const-string v6, ""

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1327
    const-string v1, "cds001001"

    const-string v6, ""

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1328
    :try_start_1
    const-string v4, "cds004001"

    const-string v6, ""

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 1332
    :goto_0
    new-instance v4, Lcom/lantern/feed/c/l;

    invoke-direct {v4}, Lcom/lantern/feed/c/l;-><init>()V

    .line 1333
    const-string v5, "cds003001"

    invoke-virtual {v4, v5}, Lcom/lantern/feed/c/l;->a(Ljava/lang/String;)V

    .line 1334
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->d()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lantern/feed/c/l;->a(Ljava/util/HashMap;)V

    .line 1335
    invoke-virtual {v4, v3}, Lcom/lantern/feed/c/l;->b(Ljava/lang/String;)V

    .line 1336
    invoke-direct {p0, v4}, Lcom/lantern/feed/b/j;->c(Lcom/lantern/feed/c/l;)V

    .line 1338
    new-instance v3, Lcom/lantern/feed/c/l;

    invoke-direct {v3}, Lcom/lantern/feed/c/l;-><init>()V

    .line 1339
    const-string v4, "cds001002"

    invoke-virtual {v3, v4}, Lcom/lantern/feed/c/l;->a(Ljava/lang/String;)V

    .line 1340
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->d()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lantern/feed/c/l;->a(Ljava/util/HashMap;)V

    .line 1341
    invoke-virtual {v3, v2}, Lcom/lantern/feed/c/l;->b(Ljava/lang/String;)V

    .line 1342
    invoke-direct {p0, v3}, Lcom/lantern/feed/b/j;->b(Lcom/lantern/feed/c/l;)V

    .line 1344
    new-instance v2, Lcom/lantern/feed/c/l;

    invoke-direct {v2}, Lcom/lantern/feed/c/l;-><init>()V

    .line 1345
    const-string v3, "cds001001"

    invoke-virtual {v2, v3}, Lcom/lantern/feed/c/l;->a(Ljava/lang/String;)V

    .line 1346
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/lantern/feed/c/l;->a(I)V

    .line 1347
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->d()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lantern/feed/c/l;->a(Ljava/util/HashMap;)V

    .line 1348
    invoke-virtual {v2, v1}, Lcom/lantern/feed/c/l;->b(Ljava/lang/String;)V

    .line 1349
    invoke-direct {p0, v2}, Lcom/lantern/feed/b/j;->d(Lcom/lantern/feed/c/l;)V

    .line 1351
    new-instance v1, Lcom/lantern/feed/c/l;

    invoke-direct {v1}, Lcom/lantern/feed/c/l;-><init>()V

    .line 1352
    const-string v2, "cds004001"

    invoke-virtual {v1, v2}, Lcom/lantern/feed/c/l;->a(Ljava/lang/String;)V

    .line 1353
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->d()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lantern/feed/c/l;->a(Ljava/util/HashMap;)V

    .line 1354
    invoke-virtual {v1, v0}, Lcom/lantern/feed/c/l;->b(Ljava/lang/String;)V

    .line 1356
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1357
    const/16 v2, 0xe

    iput v2, v0, Landroid/os/Message;->what:I

    .line 1358
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1359
    iget-object v1, p0, Lcom/lantern/feed/b/j;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1360
    return-void

    .line 1330
    :catch_0
    move-exception v1

    move-object v7, v1

    move-object v1, v4

    move-object v4, v7

    :goto_1
    invoke-static {v4}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v4

    goto :goto_1
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-static {p0, p1}, Lcom/lantern/feed/b/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2663
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2664
    const-string v1, "retCd"

    const-string v2, "retCd"

    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2665
    const-string v1, "retMsg"

    const-string v2, "retMsg"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2669
    :goto_0
    return-void

    .line 2667
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Ljava/util/List;)V
    .locals 2
    .parameter

    .prologue
    .line 5788
    const-string v0, "saveNewsToCacheInner"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5789
    invoke-static {}, Lcom/lantern/feed/a/b;->a()Lcom/lantern/feed/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lantern/feed/a/b;->a(Ljava/util/List;)V

    .line 58
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/feed/c/g;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/feed/c/g;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/feed/c/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 2037
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2038
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2039
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/feed/c/g;

    .line 2040
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2041
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lantern/feed/c/g;

    .line 2042
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->u()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/lantern/feed/c/g;->e(I)V

    .line 2043
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->v()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/lantern/feed/c/g;->f(I)V

    .line 2044
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {p0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2045
    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2046
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "replaceModel:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " backupModel:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2048
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "replaceModels cannot find backup model:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2049
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2053
    :cond_1
    const-string v0, "replaceModels no backup models"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2054
    invoke-interface {p0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 2057
    :cond_2
    return-void
.end method

.method private b(I)I
    .locals 3
    .parameter

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x1

    .line 1021
    .line 1022
    if-nez p1, :cond_1

    .line 1034
    :cond_0
    :goto_0
    return v0

    .line 1024
    :cond_1
    if-eq p1, v0, :cond_2

    const/4 v2, 0x3

    if-ne p1, v2, :cond_4

    .line 1025
    :cond_2
    iget-object v2, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v2}, Lcom/lantern/feed/c/e;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 1026
    if-nez v2, :cond_3

    move v0, v1

    .line 1027
    goto :goto_0

    .line 1028
    :cond_3
    if-eq v2, v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 1031
    :cond_4
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 1032
    iget-object v0, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0}, Lcom/lantern/feed/c/e;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 469
    invoke-static {}, Lcom/lantern/core/f;->a()Lcom/lantern/core/f;

    move-result-object v0

    const-string v1, "feedtest"

    invoke-virtual {v0, v1}, Lcom/lantern/core/f;->b(Ljava/lang/String;)I

    move-result v0

    .line 470
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 471
    const-string v0, "http://test.cds.51y5.net/feeds.sec"

    .line 475
    :goto_0
    return-object v0

    .line 472
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 473
    const-string v0, " http://10.241.14.121:18083/cds-app-website/feeds.sec"

    goto :goto_0

    .line 475
    :cond_1
    const-string v0, "http://cds.51y5.net/feeds.sec"

    goto :goto_0
.end method

.method private static b(Lcom/lantern/feed/b/j$b;)V
    .locals 4
    .parameter

    .prologue
    .line 2672
    if-nez p0, :cond_0

    .line 2697
    :goto_0
    return-void

    .line 2675
    :cond_0
    const-string v0, ""

    .line 2676
    iget-object v1, p0, Lcom/lantern/feed/b/j$b;->e:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 2677
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/lantern/feed/b/j$b;->e:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2679
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2680
    const-string v2, "pid"

    iget-object v3, p0, Lcom/lantern/feed/b/j$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2681
    iget-object v2, p0, Lcom/lantern/feed/b/j$b;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2682
    const-string v2, "retCd"

    iget-object v3, p0, Lcom/lantern/feed/b/j$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2684
    :cond_2
    iget-object v2, p0, Lcom/lantern/feed/b/j$b;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2685
    const-string v2, "retMsg"

    iget-object v3, p0, Lcom/lantern/feed/b/j$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2687
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2688
    const-string v2, "params"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2690
    :cond_4
    iget-object v0, p0, Lcom/lantern/feed/b/j$b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2691
    const-string v0, "type"

    iget-object v2, p0, Lcom/lantern/feed/b/j$b;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2693
    :cond_5
    iget-object v0, p0, Lcom/lantern/feed/b/j$b;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2694
    const-string v0, "pageNo"

    iget-object v2, p0, Lcom/lantern/feed/b/j$b;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2696
    :cond_6
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    iget-object v2, p0, Lcom/lantern/feed/b/j$b;->a:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/lantern/feed/b/j;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 4915
    const-string v0, "loadTabFromCacheInner"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4916
    const/4 v0, 0x0

    .line 4917
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "wkfeed"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 4918
    const-string v2, "tab"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4919
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4920
    invoke-static {v1}, Lcom/lantern/feed/c/n;->a(Ljava/lang/String;)Lcom/lantern/feed/c/c;

    move-result-object v0

    .line 4922
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lantern/feed/c/c;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/lantern/feed/c/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 4923
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadTabFromCacheInner tabModels.size():"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lantern/feed/c/c;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " search:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lantern/feed/c/c;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4925
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 4926
    const/4 v2, 0x6

    iput v2, v1, Landroid/os/Message;->what:I

    .line 4927
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4928
    iget-object v0, p0, Lcom/lantern/feed/b/j;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4929
    :goto_0
    return-void

    .line 4930
    :cond_1
    invoke-direct {p0}, Lcom/lantern/feed/b/j;->t()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/lantern/feed/b/j;J)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 58
    .line 10507
    const-string v0, "onDownloadResumedInner"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10508
    iget-object v0, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0, p1, p2}, Lcom/lantern/feed/c/e;->a(J)Lcom/lantern/feed/c/g;

    move-result-object v0

    .line 10509
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10510
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/feed/c/a;->l()I

    move-result v1

    if-eq v1, v4, :cond_0

    .line 10511
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDownloadResumedInner "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10512
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 10513
    const/16 v2, 0x28

    iput v2, v1, Landroid/os/Message;->what:I

    .line 10514
    iput v4, v1, Landroid/os/Message;->arg1:I

    .line 10515
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10516
    iget-object v0, p0, Lcom/lantern/feed/b/j;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10518
    :goto_0
    return-void

    :cond_0
    const-string v0, "onDownloadResumedInner is resumed"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10521
    :cond_1
    const-string v0, "onDownloadResumedInner not feed download"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/lantern/feed/b/j;Lcom/lantern/feed/c/g;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 10471
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDownloadStartInner "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/lantern/feed/c/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10472
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 10473
    const/16 v1, 0x28

    iput v1, v0, Landroid/os/Message;->what:I

    .line 10474
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 10475
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10476
    iget-object v1, p0, Lcom/lantern/feed/b/j;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10477
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/lantern/feed/c/g;->h(I)Ljava/util/List;

    move-result-object v0

    .line 10478
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 10479
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/feed/c/d;

    .line 10480
    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10481
    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lantern/feed/b/j;->onEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/lantern/feed/b/j;Lcom/lantern/feed/c/l;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/lantern/feed/b/j;->d(Lcom/lantern/feed/c/l;)V

    return-void
.end method

.method static synthetic b(Lcom/lantern/feed/b/j;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/lantern/feed/b/j;->b(Ljava/util/List;)V

    return-void
.end method

.method private b(Lcom/lantern/feed/c/l;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 1363
    const-string v0, "onReqTabSuccess"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1364
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/feed/c/n;->a(Ljava/lang/String;)Lcom/lantern/feed/c/c;

    move-result-object v0

    .line 1365
    new-instance v1, Lcom/lantern/feed/b/j$b;

    invoke-direct {v1, p0, v4}, Lcom/lantern/feed/b/j$b;-><init>(Lcom/lantern/feed/b/j;B)V

    .line 1366
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lantern/feed/c/c;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/lantern/feed/c/c;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1367
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onReqTabSuccess tabModels.size():"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lantern/feed/c/c;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " search:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lantern/feed/c/c;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1369
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 1370
    const/4 v3, 0x6

    iput v3, v2, Landroid/os/Message;->what:I

    .line 1371
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1372
    iget-object v0, p0, Lcom/lantern/feed/b/j;->f:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1374
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1375
    const/4 v2, 0x1

    iput v2, v0, Landroid/os/Message;->what:I

    .line 1376
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1377
    iget-object v2, p0, Lcom/lantern/feed/b/j;->e:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1378
    const-string v0, "call1"

    iput-object v0, v1, Lcom/lantern/feed/b/j$b;->a:Ljava/lang/String;

    .line 1379
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lantern/feed/b/j$b;->b:Ljava/lang/String;

    .line 1380
    invoke-static {v1}, Lcom/lantern/feed/b/j;->b(Lcom/lantern/feed/b/j$b;)V

    .line 1394
    :goto_0
    return-void

    .line 1382
    :cond_0
    const-string v0, "onReqTabSuccess failed"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1383
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1384
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/lantern/feed/b/j;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1385
    const-string v0, "call0"

    iput-object v0, v1, Lcom/lantern/feed/b/j$b;->a:Ljava/lang/String;

    .line 1386
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lantern/feed/b/j$b;->b:Ljava/lang/String;

    .line 1387
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->d()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, Lcom/lantern/feed/b/j$b;->e:Ljava/util/HashMap;

    .line 1389
    const-string v0, "retCd"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/lantern/feed/b/j$b;->c:Ljava/lang/String;

    .line 1390
    const-string v0, "retMsg"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/lantern/feed/b/j$b;->d:Ljava/lang/String;

    .line 1392
    invoke-static {v1}, Lcom/lantern/feed/b/j;->b(Lcom/lantern/feed/b/j$b;)V

    goto :goto_0
.end method

.method static synthetic b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    invoke-static {p0}, Lcom/lantern/feed/b/j;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 13158
    new-instance v0, Lcom/lantern/feed/b/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lantern/feed/b/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/lantern/feed/b/j;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "&f=%s&b=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v6

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lantern/feed/b/d;-><init>(Ljava/lang/String;)V

    .line 13160
    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lantern/feed/b/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 58
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/feed/c/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2085
    const-string v0, "onDeleteNews"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2086
    iget-object v0, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0}, Lcom/lantern/feed/c/e;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    .line 2087
    if-eqz v0, :cond_0

    .line 2088
    iget-object v0, p0, Lcom/lantern/feed/b/j;->A:Lcom/lantern/feed/c/f;

    invoke-virtual {v0}, Lcom/lantern/feed/c/f;->notifyDataSetChanged()V

    .line 2090
    :cond_0
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 502
    invoke-static {}, Lcom/lantern/core/f;->a()Lcom/lantern/core/f;

    move-result-object v0

    const-string v1, "feedrdtest"

    invoke-virtual {v0, v1}, Lcom/lantern/core/f;->b(Ljava/lang/String;)I

    move-result v0

    .line 503
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 504
    const-string v0, "http://wifi98.51y5.net/wifiapi/rd.do"

    .line 506
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "http://wifiapi02.51y5.net/wifiapi/rd.do"

    goto :goto_0
.end method

.method private c(I)V
    .locals 3
    .parameter

    .prologue
    .line 2717
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/feed/b/j;->l:Ljava/lang/String;

    .line 2718
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lantern/feed/b/j;->t:J

    .line 2719
    iput p1, p0, Lcom/lantern/feed/b/j;->m:I

    .line 2720
    invoke-direct {p0}, Lcom/lantern/feed/b/j;->u()V

    .line 2721
    invoke-direct {p0}, Lcom/lantern/feed/b/j;->t()V

    .line 2722
    return-void
.end method

.method static synthetic c(Lcom/lantern/feed/b/j;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4997
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadNewsFromCacheInner mOrderPolicy:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/lantern/feed/b/j;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4998
    const/4 v0, 0x0

    .line 4999
    iget v1, p0, Lcom/lantern/feed/b/j;->p:I

    if-ne v1, v4, :cond_1

    .line 5000
    invoke-static {}, Lcom/lantern/feed/a/b;->a()Lcom/lantern/feed/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/feed/a/b;->b()Ljava/util/List;

    move-result-object v0

    .line 5004
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v1}, Lcom/lantern/feed/c/e;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 5005
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadNewsFromCacheInner models.size():"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5006
    new-instance v1, Lcom/lantern/feed/c/h;

    invoke-direct {v1}, Lcom/lantern/feed/c/h;-><init>()V

    .line 5007
    invoke-virtual {v1, v0}, Lcom/lantern/feed/c/h;->a(Ljava/util/List;)V

    .line 5008
    invoke-virtual {v1, v4}, Lcom/lantern/feed/c/h;->a(I)V

    .line 5009
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 5010
    const/4 v3, 0x7

    iput v3, v2, Landroid/os/Message;->what:I

    .line 5011
    const/4 v3, 0x4

    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 5012
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, Landroid/os/Message;->arg2:I

    .line 5013
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5014
    iget-object v0, p0, Lcom/lantern/feed/b/j;->f:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5015
    :goto_1
    return-void

    .line 5001
    :cond_1
    iget v1, p0, Lcom/lantern/feed/b/j;->p:I

    if-nez v1, :cond_0

    .line 5002
    invoke-static {}, Lcom/lantern/feed/a/b;->a()Lcom/lantern/feed/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/feed/a/b;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 5016
    :cond_2
    invoke-direct {p0}, Lcom/lantern/feed/b/j;->u()V

    goto :goto_1
.end method

.method static synthetic c(Lcom/lantern/feed/b/j;J)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 58
    .line 10526
    const-string v0, "onDownloadRemovedInner"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10527
    iget-object v0, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0, p1, p2}, Lcom/lantern/feed/c/e;->b(J)Lcom/lantern/feed/c/g;

    move-result-object v0

    .line 10528
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10529
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/feed/c/a;->l()I

    move-result v1

    if-eq v1, v4, :cond_0

    .line 10530
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDownloadRemovedInner "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10531
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 10532
    const/16 v2, 0x28

    iput v2, v1, Landroid/os/Message;->what:I

    .line 10533
    iput v4, v1, Landroid/os/Message;->arg1:I

    .line 10534
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10535
    iget-object v0, p0, Lcom/lantern/feed/b/j;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10537
    :goto_0
    return-void

    :cond_0
    const-string v0, "onDownloadRemovedInner is removed"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10540
    :cond_1
    const-string v0, "onDownloadRemovedInner not feed download"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/lantern/feed/b/j;Lcom/lantern/feed/c/l;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/lantern/feed/b/j;->e(Lcom/lantern/feed/c/l;)V

    return-void
.end method

.method private c(Lcom/lantern/feed/c/l;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 1397
    const-string v0, "onReqTagTemplateSuccess"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1398
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/feed/c/p;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1399
    new-instance v1, Lcom/lantern/feed/b/j$b;

    invoke-direct {v1, p0, v4}, Lcom/lantern/feed/b/j$b;-><init>(Lcom/lantern/feed/b/j;B)V

    .line 1400
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1401
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onReqTagTemplateSuccess array.size():"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1402
    iput-object v0, p0, Lcom/lantern/feed/b/j;->z:Ljava/util/List;

    .line 1404
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1405
    const/16 v2, 0x1c

    iput v2, v0, Landroid/os/Message;->what:I

    .line 1406
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1407
    iget-object v2, p0, Lcom/lantern/feed/b/j;->e:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1408
    const-string v0, "call1"

    iput-object v0, v1, Lcom/lantern/feed/b/j$b;->a:Ljava/lang/String;

    .line 1409
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lantern/feed/b/j$b;->b:Ljava/lang/String;

    .line 1410
    invoke-static {v1}, Lcom/lantern/feed/b/j;->b(Lcom/lantern/feed/b/j$b;)V

    .line 1424
    :goto_0
    return-void

    .line 1412
    :cond_0
    const-string v0, "onReqTagTemplateSuccess failed"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1413
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1414
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/lantern/feed/b/j;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1415
    const-string v0, "call0"

    iput-object v0, v1, Lcom/lantern/feed/b/j$b;->a:Ljava/lang/String;

    .line 1416
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lantern/feed/b/j$b;->b:Ljava/lang/String;

    .line 1417
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->d()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, Lcom/lantern/feed/b/j$b;->e:Ljava/util/HashMap;

    .line 1419
    const-string v0, "retCd"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/lantern/feed/b/j$b;->c:Ljava/lang/String;

    .line 1420
    const-string v0, "retMsg"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/lantern/feed/b/j$b;->d:Ljava/lang/String;

    .line 1422
    invoke-static {v1}, Lcom/lantern/feed/b/j;->b(Lcom/lantern/feed/b/j$b;)V

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 2147
    new-instance v0, Lcom/lantern/feed/b/d;

    invoke-direct {v0, p0}, Lcom/lantern/feed/b/d;-><init>(Ljava/lang/String;)V

    .line 2148
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lantern/feed/b/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2149
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 2126
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2127
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 2128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2129
    iget-object v1, p0, Lcom/lantern/feed/b/j;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2130
    return-void
.end method

.method static synthetic d(Lcom/lantern/feed/b/j;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/lantern/feed/b/j;->w()V

    return-void
.end method

.method static synthetic d(Lcom/lantern/feed/b/j;Lcom/lantern/feed/c/l;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/lantern/feed/b/j;->f(Lcom/lantern/feed/c/l;)V

    return-void
.end method

.method private d(Lcom/lantern/feed/c/l;)V
    .locals 9
    .parameter

    .prologue
    const-wide/16 v7, 0x3e8

    const/4 v6, 0x0

    .line 1584
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReqNewsSuccess mInitPolicy:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/lantern/feed/b/j;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1585
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v6, v0, v1}, Lcom/lantern/feed/b/j;->a(IILjava/lang/String;)Landroid/os/Message;

    move-result-object v0

    .line 1586
    iget-object v1, p0, Lcom/lantern/feed/b/j;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1587
    new-instance v1, Lcom/lantern/feed/b/j$b;

    invoke-direct {v1, p0, v6}, Lcom/lantern/feed/b/j$b;-><init>(Lcom/lantern/feed/b/j;B)V

    .line 1588
    iget v0, v0, Landroid/os/Message;->arg2:I

    if-lez v0, :cond_1

    .line 1589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/lantern/feed/b/j;->v:J

    sub-long/2addr v2, v4

    div-long/2addr v2, v7

    long-to-int v0, v2

    .line 1590
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/lantern/feed/b/j;->v:J

    sub-long/2addr v2, v4

    rem-long/2addr v2, v7

    .line 1591
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 1592
    add-int/lit8 v0, v0, 0x1

    .line 1594
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "p%d_%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "s"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1595
    const-string v2, "loadNewsTime"

    invoke-virtual {p0, v2, v0}, Lcom/lantern/feed/b/j;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 1596
    const-string v0, "call1"

    iput-object v0, v1, Lcom/lantern/feed/b/j$b;->a:Ljava/lang/String;

    .line 1597
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lantern/feed/b/j$b;->b:Ljava/lang/String;

    .line 1598
    const-string v0, "refresh"

    iput-object v0, v1, Lcom/lantern/feed/b/j$b;->f:Ljava/lang/String;

    .line 1599
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lantern/feed/b/j$b;->g:Ljava/lang/String;

    .line 1600
    invoke-static {v1}, Lcom/lantern/feed/b/j;->b(Lcom/lantern/feed/b/j$b;)V

    .line 1615
    :goto_0
    return-void

    .line 1602
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1603
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/lantern/feed/b/j;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1604
    const-string v0, "call0"

    iput-object v0, v1, Lcom/lantern/feed/b/j$b;->a:Ljava/lang/String;

    .line 1605
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lantern/feed/b/j$b;->b:Ljava/lang/String;

    .line 1606
    const-string v0, "refresh"

    iput-object v0, v1, Lcom/lantern/feed/b/j$b;->f:Ljava/lang/String;

    .line 1607
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lantern/feed/b/j$b;->g:Ljava/lang/String;

    .line 1608
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->d()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, Lcom/lantern/feed/b/j$b;->e:Ljava/util/HashMap;

    .line 1610
    const-string v0, "retCd"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/lantern/feed/b/j$b;->c:Ljava/lang/String;

    .line 1611
    const-string v0, "retMsg"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/lantern/feed/b/j$b;->d:Ljava/lang/String;

    .line 1613
    invoke-static {v1}, Lcom/lantern/feed/b/j;->b(Lcom/lantern/feed/b/j$b;)V

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 2152
    new-instance v0, Lcom/lantern/feed/b/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lantern/feed/b/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/lantern/feed/b/j;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "&f=feednative_%s&b=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v6

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lantern/feed/b/d;-><init>(Ljava/lang/String;)V

    .line 2154
    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lantern/feed/b/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2155
    return-void
.end method

.method static synthetic e(Lcom/lantern/feed/b/j;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 5038
    const-string v0, "loadNewsFromNetInner"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lantern/feed/b/j;->v:J

    .line 5041
    :try_start_0
    new-instance v0, Lcom/bluefay/b/d;

    invoke-static {}, Lcom/lantern/feed/b/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bluefay/b/d;-><init>(Ljava/lang/String;)V

    .line 5042
    const/16 v1, 0x3a98

    const/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2}, Lcom/bluefay/b/d;->a(II)V

    .line 5043
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/lantern/feed/b/j;->b(I)I

    move-result v1

    .line 5044
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/lantern/feed/b/j;->a(ILorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v1

    .line 5045
    invoke-virtual {v0, v1}, Lcom/bluefay/b/d;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 5046
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5047
    const-string v2, "loadNewsFromNetInner success"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5048
    new-instance v2, Lcom/lantern/feed/c/l;

    invoke-direct {v2}, Lcom/lantern/feed/c/l;-><init>()V

    .line 5049
    const-string v3, "cds001001"

    invoke-virtual {v2, v3}, Lcom/lantern/feed/c/l;->a(Ljava/lang/String;)V

    .line 5050
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/lantern/feed/c/l;->a(I)V

    .line 5051
    invoke-virtual {v2, v1}, Lcom/lantern/feed/c/l;->a(Ljava/util/HashMap;)V

    .line 5052
    invoke-virtual {v2, v0}, Lcom/lantern/feed/c/l;->b(Ljava/lang/String;)V

    .line 5053
    invoke-direct {p0, v2}, Lcom/lantern/feed/b/j;->d(Lcom/lantern/feed/c/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5054
    :goto_0
    return-void

    .line 5057
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 5059
    :cond_0
    const-string v0, "loadNewsFromNetInner failed"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5060
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 5061
    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    .line 5062
    iput v4, v0, Landroid/os/Message;->arg1:I

    .line 5063
    const/4 v1, -0x1

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 5064
    iget-object v1, p0, Lcom/lantern/feed/b/j;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5065
    iget v1, p0, Lcom/lantern/feed/b/j;->m:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 5066
    iput v4, p0, Lcom/lantern/feed/b/j;->m:I

    .line 5067
    const-string v1, ""

    iput-object v1, p0, Lcom/lantern/feed/b/j;->l:Ljava/lang/String;

    .line 5068
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/lantern/feed/b/j;->t:J

    .line 5070
    :cond_1
    iget-object v1, p0, Lcom/lantern/feed/b/j;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5071
    new-instance v0, Lcom/lantern/feed/b/j$b;

    invoke-direct {v0, p0, v4}, Lcom/lantern/feed/b/j$b;-><init>(Lcom/lantern/feed/b/j;B)V

    .line 5072
    const-string v1, "call0"

    iput-object v1, v0, Lcom/lantern/feed/b/j$b;->a:Ljava/lang/String;

    .line 5073
    const-string v1, "cds001001"

    iput-object v1, v0, Lcom/lantern/feed/b/j$b;->b:Ljava/lang/String;

    .line 5074
    const-string v1, "refresh"

    iput-object v1, v0, Lcom/lantern/feed/b/j$b;->f:Ljava/lang/String;

    .line 5075
    const-string v1, "1"

    iput-object v1, v0, Lcom/lantern/feed/b/j$b;->g:Ljava/lang/String;

    .line 5076
    const-string v1, "-1"

    iput-object v1, v0, Lcom/lantern/feed/b/j$b;->c:Ljava/lang/String;

    .line 5077
    const-string v1, "network error"

    iput-object v1, v0, Lcom/lantern/feed/b/j$b;->d:Ljava/lang/String;

    .line 5078
    invoke-static {v0}, Lcom/lantern/feed/b/j;->b(Lcom/lantern/feed/b/j$b;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/lantern/feed/b/j;Lcom/lantern/feed/c/l;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/lantern/feed/b/j;->a(Lcom/lantern/feed/c/l;)V

    return-void
.end method

.method private e(Lcom/lantern/feed/c/l;)V
    .locals 11
    .parameter

    .prologue
    const-wide/16 v9, 0x3e8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1618
    const-string v0, "onReqLastestNewsSuccess"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1619
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v8, v0, v1}, Lcom/lantern/feed/b/j;->a(IILjava/lang/String;)Landroid/os/Message;

    move-result-object v1

    .line 1620
    iget-object v0, p0, Lcom/lantern/feed/b/j;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1621
    new-instance v2, Lcom/lantern/feed/b/j$b;

    invoke-direct {v2, p0, v7}, Lcom/lantern/feed/b/j$b;-><init>(Lcom/lantern/feed/b/j;B)V

    .line 1622
    iget v0, v1, Landroid/os/Message;->arg2:I

    if-lez v0, :cond_0

    .line 1623
    const-string v0, "call1"

    iput-object v0, v2, Lcom/lantern/feed/b/j$b;->a:Ljava/lang/String;

    .line 1624
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/lantern/feed/b/j$b;->b:Ljava/lang/String;

    .line 1625
    const-string v0, "up"

    iput-object v0, v2, Lcom/lantern/feed/b/j$b;->f:Ljava/lang/String;

    .line 1626
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/lantern/feed/b/j$b;->g:Ljava/lang/String;

    .line 1627
    invoke-static {v2}, Lcom/lantern/feed/b/j;->b(Lcom/lantern/feed/b/j$b;)V

    .line 1629
    :cond_0
    iget v0, v1, Landroid/os/Message;->arg1:I

    if-ne v0, v8, :cond_2

    .line 1630
    iget v0, v1, Landroid/os/Message;->arg2:I

    if-lez v0, :cond_4

    .line 1631
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/lantern/feed/b/j;->w:J

    sub-long/2addr v3, v5

    div-long/2addr v3, v9

    long-to-int v0, v3

    .line 1632
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/lantern/feed/b/j;->w:J

    sub-long/2addr v3, v5

    rem-long/2addr v3, v9

    .line 1633
    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    .line 1634
    add-int/lit8 v0, v0, 0x1

    .line 1636
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "p%d_%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "s"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1637
    const-string v4, "loadNewsTime"

    invoke-virtual {p0, v4, v3}, Lcom/lantern/feed/b/j;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 1638
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1639
    const-string v4, "time"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "s"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1640
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v4, "dhrf_s"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 1645
    :cond_2
    :goto_0
    iget v0, v1, Landroid/os/Message;->arg2:I

    if-nez v0, :cond_3

    .line 1646
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1647
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lantern/feed/b/j;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1648
    const-string v0, "call0"

    iput-object v0, v2, Lcom/lantern/feed/b/j$b;->a:Ljava/lang/String;

    .line 1649
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/lantern/feed/b/j$b;->b:Ljava/lang/String;

    .line 1650
    const-string v0, "up"

    iput-object v0, v2, Lcom/lantern/feed/b/j$b;->f:Ljava/lang/String;

    .line 1651
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/lantern/feed/b/j$b;->g:Ljava/lang/String;

    .line 1652
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->d()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, Lcom/lantern/feed/b/j$b;->e:Ljava/util/HashMap;

    .line 1654
    const-string v0, "retCd"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/lantern/feed/b/j$b;->c:Ljava/lang/String;

    .line 1655
    const-string v0, "retMsg"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/lantern/feed/b/j$b;->d:Ljava/lang/String;

    .line 1657
    invoke-static {v2}, Lcom/lantern/feed/b/j;->b(Lcom/lantern/feed/b/j$b;)V

    .line 1659
    :cond_3
    return-void

    .line 1642
    :cond_4
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v3, "dhrf_f"

    invoke-virtual {v0, v3}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/lantern/feed/b/j;)V
    .locals 9
    .parameter

    .prologue
    const-wide/16 v7, 0x3e8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 5082
    const-string v0, "loadLastestNewsInner"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5083
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lantern/feed/b/j;->w:J

    .line 5084
    invoke-direct {p0, v6}, Lcom/lantern/feed/b/j;->b(I)I

    move-result v1

    .line 5085
    iget-object v0, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0, v1}, Lcom/lantern/feed/c/e;->c(I)Lcom/lantern/feed/c/h;

    move-result-object v0

    .line 5086
    if-eqz v0, :cond_1

    .line 5087
    const-string v2, "loadLastestNewsInner from tip"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5088
    invoke-direct {p0, v0}, Lcom/lantern/feed/b/j;->a(Lcom/lantern/feed/c/h;)V

    .line 5089
    iget-object v0, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0, v1}, Lcom/lantern/feed/c/e;->d(I)V

    .line 5090
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lantern/feed/b/j;->w:J

    sub-long/2addr v0, v2

    div-long/2addr v0, v7

    long-to-int v0, v0

    .line 5091
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/lantern/feed/b/j;->w:J

    sub-long/2addr v1, v3

    rem-long/2addr v1, v7

    .line 5092
    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 5093
    add-int/lit8 v0, v0, 0x1

    .line 5095
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5096
    const-string v2, "time"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "s"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5097
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v2, "dhrf_s"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 5112
    :goto_0
    return-void

    .line 5100
    :cond_1
    :try_start_0
    new-instance v0, Lcom/bluefay/b/d;

    invoke-static {}, Lcom/lantern/feed/b/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bluefay/b/d;-><init>(Ljava/lang/String;)V

    .line 5101
    const/16 v2, 0x3a98

    const/16 v3, 0x3a98

    invoke-virtual {v0, v2, v3}, Lcom/bluefay/b/d;->a(II)V

    .line 5102
    iget-object v2, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v2}, Lcom/lantern/feed/c/e;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/lantern/feed/b/j;->a(ILorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v2

    .line 5103
    invoke-virtual {v0, v2}, Lcom/bluefay/b/d;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 5104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5105
    const-string v3, "loadLastestNewsInner success"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5106
    new-instance v3, Lcom/lantern/feed/c/l;

    invoke-direct {v3}, Lcom/lantern/feed/c/l;-><init>()V

    .line 5107
    const-string v4, "cds001001"

    invoke-virtual {v3, v4}, Lcom/lantern/feed/c/l;->a(Ljava/lang/String;)V

    .line 5108
    invoke-virtual {v3, v1}, Lcom/lantern/feed/c/l;->a(I)V

    .line 5109
    invoke-virtual {v3, v2}, Lcom/lantern/feed/c/l;->a(Ljava/util/HashMap;)V

    .line 5110
    invoke-virtual {v3, v0}, Lcom/lantern/feed/c/l;->b(Ljava/lang/String;)V

    .line 5111
    invoke-direct {p0, v3}, Lcom/lantern/feed/b/j;->e(Lcom/lantern/feed/c/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5115
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 5117
    :cond_2
    const-string v0, "loadLastestNewsInner failed"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5118
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 5119
    const/4 v2, 0x7

    iput v2, v0, Landroid/os/Message;->what:I

    .line 5120
    iput v6, v0, Landroid/os/Message;->arg1:I

    .line 5121
    const/4 v2, -0x1

    iput v2, v0, Landroid/os/Message;->arg2:I

    .line 5122
    iget-object v2, p0, Lcom/lantern/feed/b/j;->f:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5123
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v2, "dhrf_f"

    invoke-virtual {v0, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 5124
    new-instance v0, Lcom/lantern/feed/b/j$b;

    invoke-direct {v0, p0, v5}, Lcom/lantern/feed/b/j$b;-><init>(Lcom/lantern/feed/b/j;B)V

    .line 5125
    const-string v2, "call0"

    iput-object v2, v0, Lcom/lantern/feed/b/j$b;->a:Ljava/lang/String;

    .line 5126
    const-string v2, "cds001001"

    iput-object v2, v0, Lcom/lantern/feed/b/j$b;->b:Ljava/lang/String;

    .line 5127
    const-string v2, "up"

    iput-object v2, v0, Lcom/lantern/feed/b/j$b;->f:Ljava/lang/String;

    .line 5128
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lantern/feed/b/j$b;->g:Ljava/lang/String;

    .line 5129
    const-string v1, "-1"

    iput-object v1, v0, Lcom/lantern/feed/b/j$b;->c:Ljava/lang/String;

    .line 5130
    const-string v1, "network error"

    iput-object v1, v0, Lcom/lantern/feed/b/j$b;->d:Ljava/lang/String;

    .line 5131
    invoke-static {v0}, Lcom/lantern/feed/b/j;->b(Lcom/lantern/feed/b/j$b;)V

    goto/16 :goto_0
.end method

.method static synthetic f(Lcom/lantern/feed/b/j;Lcom/lantern/feed/c/l;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/lantern/feed/b/j;->c(Lcom/lantern/feed/c/l;)V

    return-void
.end method

.method private f(Lcom/lantern/feed/c/l;)V
    .locals 10
    .parameter

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 1668
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReqMoreNewsSuccess mLoadPolicy:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/lantern/feed/b/j;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1669
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v6, v0, v1}, Lcom/lantern/feed/b/j;->a(IILjava/lang/String;)Landroid/os/Message;

    move-result-object v1

    .line 1670
    new-instance v2, Lcom/lantern/feed/b/j$b;

    invoke-direct {v2, p0, v5}, Lcom/lantern/feed/b/j$b;-><init>(Lcom/lantern/feed/b/j;B)V

    .line 1671
    iget v0, v1, Landroid/os/Message;->arg2:I

    if-lez v0, :cond_0

    .line 1672
    const-string v0, "call1"

    iput-object v0, v2, Lcom/lantern/feed/b/j$b;->a:Ljava/lang/String;

    .line 1673
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/lantern/feed/b/j$b;->b:Ljava/lang/String;

    .line 1674
    const-string v0, "down"

    iput-object v0, v2, Lcom/lantern/feed/b/j$b;->f:Ljava/lang/String;

    .line 1675
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/lantern/feed/b/j$b;->g:Ljava/lang/String;

    .line 1676
    invoke-static {v2}, Lcom/lantern/feed/b/j;->b(Lcom/lantern/feed/b/j$b;)V

    .line 1678
    :cond_0
    iget v0, v1, Landroid/os/Message;->arg2:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/lantern/feed/b/j;->o:I

    if-ne v0, v6, :cond_3

    .line 1679
    const/4 v0, 0x0

    .line 1680
    iget-object v3, p0, Lcom/lantern/feed/b/j;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, p0, Lcom/lantern/feed/b/j;->p:I

    if-ne v3, v7, :cond_7

    .line 1681
    :cond_1
    iget-object v0, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0}, Lcom/lantern/feed/c/e;->d()Ljava/util/List;

    move-result-object v0

    .line 1682
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 1683
    invoke-static {}, Lcom/lantern/feed/a/b;->a()Lcom/lantern/feed/a/b;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/feed/c/g;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->w()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/lantern/feed/a/b;->a(I)Ljava/util/List;

    move-result-object v0

    .line 1691
    :cond_2
    :goto_0
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 1692
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onReqMoreNewsSuccess cache models.size():"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1693
    new-instance v3, Lcom/lantern/feed/c/h;

    invoke-direct {v3}, Lcom/lantern/feed/c/h;-><init>()V

    .line 1694
    invoke-virtual {v3, v0}, Lcom/lantern/feed/c/h;->a(Ljava/util/List;)V

    .line 1695
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/lantern/feed/c/h;->a(I)V

    .line 1696
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 1697
    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1702
    :goto_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1703
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/lantern/feed/b/j;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1704
    const-string v0, "call0"

    iput-object v0, v2, Lcom/lantern/feed/b/j$b;->a:Ljava/lang/String;

    .line 1705
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/lantern/feed/b/j$b;->b:Ljava/lang/String;

    .line 1706
    const-string v0, "down"

    iput-object v0, v2, Lcom/lantern/feed/b/j$b;->f:Ljava/lang/String;

    .line 1707
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/lantern/feed/b/j$b;->g:Ljava/lang/String;

    .line 1708
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->d()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, Lcom/lantern/feed/b/j$b;->e:Ljava/util/HashMap;

    .line 1710
    const-string v0, "retCd"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/lantern/feed/b/j$b;->c:Ljava/lang/String;

    .line 1711
    const-string v0, "retMsg"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/lantern/feed/b/j$b;->d:Ljava/lang/String;

    .line 1713
    invoke-static {v2}, Lcom/lantern/feed/b/j;->b(Lcom/lantern/feed/b/j$b;)V

    .line 1715
    :cond_3
    iget-object v0, p0, Lcom/lantern/feed/b/j;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1716
    iget v0, v1, Landroid/os/Message;->arg1:I

    if-ne v0, v6, :cond_5

    .line 1717
    iget v0, v1, Landroid/os/Message;->arg2:I

    if-lez v0, :cond_9

    .line 1718
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lantern/feed/b/j;->x:J

    sub-long/2addr v0, v2

    div-long/2addr v0, v8

    long-to-int v0, v0

    .line 1719
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/lantern/feed/b/j;->x:J

    sub-long/2addr v1, v3

    rem-long/2addr v1, v8

    .line 1720
    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    .line 1721
    add-int/lit8 v0, v0, 0x1

    .line 1723
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "p%d_%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "s"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1724
    const-string v2, "loadNewsTime"

    invoke-virtual {p0, v2, v1}, Lcom/lantern/feed/b/j;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 1725
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1726
    const-string v2, "time"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "s"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1727
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v2, "dbrf_s"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 1732
    :cond_5
    :goto_2
    return-void

    .line 1686
    :cond_6
    invoke-static {}, Lcom/lantern/feed/a/b;->a()Lcom/lantern/feed/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/feed/a/b;->b()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    .line 1688
    :cond_7
    iget v3, p0, Lcom/lantern/feed/b/j;->p:I

    if-nez v3, :cond_2

    .line 1689
    invoke-static {}, Lcom/lantern/feed/a/b;->a()Lcom/lantern/feed/a/b;

    move-result-object v0

    iget-object v3, p0, Lcom/lantern/feed/b/j;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/lantern/feed/a/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    .line 1699
    :cond_8
    const-string v0, "onReqMoreNewsSuccess cache is empty"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1729
    :cond_9
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "dbrf_f"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    goto :goto_2
.end method

.method static synthetic g(Lcom/lantern/feed/b/j;)V
    .locals 11
    .parameter

    .prologue
    const/4 v10, 0x1

    const-wide/16 v8, 0x3e8

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 5136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadMoreNewsInner mLoadPolicy:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/lantern/feed/b/j;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lantern/feed/b/j;->x:J

    .line 5138
    invoke-direct {p0, v7}, Lcom/lantern/feed/b/j;->b(I)I

    move-result v1

    .line 5139
    new-instance v2, Lcom/lantern/feed/c/h;

    invoke-direct {v2}, Lcom/lantern/feed/c/h;-><init>()V

    .line 5140
    iget v0, p0, Lcom/lantern/feed/b/j;->o:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/lantern/feed/b/j;->o:I

    if-ne v0, v10, :cond_a

    .line 5141
    :cond_0
    const/4 v0, 0x0

    .line 5142
    iget-object v3, p0, Lcom/lantern/feed/b/j;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, p0, Lcom/lantern/feed/b/j;->p:I

    if-ne v3, v10, :cond_5

    .line 5143
    :cond_1
    iget-object v0, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0}, Lcom/lantern/feed/c/e;->d()Ljava/util/List;

    move-result-object v0

    .line 5144
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 5145
    invoke-static {}, Lcom/lantern/feed/a/b;->a()Lcom/lantern/feed/a/b;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/feed/c/g;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->w()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/lantern/feed/a/b;->a(I)Ljava/util/List;

    move-result-object v0

    .line 5153
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_8

    .line 5154
    :cond_3
    iget v0, p0, Lcom/lantern/feed/b/j;->o:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    .line 5155
    const-string v0, "loadMoreNewsInner cache empty, turn to net"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5157
    :try_start_0
    new-instance v0, Lcom/bluefay/b/d;

    invoke-static {}, Lcom/lantern/feed/b/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bluefay/b/d;-><init>(Ljava/lang/String;)V

    .line 5158
    const/16 v2, 0x3a98

    const/16 v3, 0x3a98

    invoke-virtual {v0, v2, v3}, Lcom/bluefay/b/d;->a(II)V

    .line 5159
    iget-object v2, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v2}, Lcom/lantern/feed/c/e;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/lantern/feed/b/j;->a(ILorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v2

    .line 5160
    invoke-virtual {v0, v2}, Lcom/bluefay/b/d;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 5161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 5162
    const-string v3, "loadMoreNewsInner net success"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5163
    new-instance v3, Lcom/lantern/feed/c/l;

    invoke-direct {v3}, Lcom/lantern/feed/c/l;-><init>()V

    .line 5164
    const-string v4, "cds001001"

    invoke-virtual {v3, v4}, Lcom/lantern/feed/c/l;->a(Ljava/lang/String;)V

    .line 5165
    invoke-virtual {v3, v1}, Lcom/lantern/feed/c/l;->a(I)V

    .line 5166
    invoke-virtual {v3, v2}, Lcom/lantern/feed/c/l;->a(Ljava/util/HashMap;)V

    .line 5167
    invoke-virtual {v3, v0}, Lcom/lantern/feed/c/l;->b(Ljava/lang/String;)V

    .line 5168
    invoke-direct {p0, v3}, Lcom/lantern/feed/b/j;->f(Lcom/lantern/feed/c/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5261
    :goto_1
    return-void

    .line 5148
    :cond_4
    invoke-static {}, Lcom/lantern/feed/a/b;->a()Lcom/lantern/feed/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/feed/a/b;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 5150
    :cond_5
    iget v3, p0, Lcom/lantern/feed/b/j;->p:I

    if-nez v3, :cond_2

    .line 5151
    invoke-static {}, Lcom/lantern/feed/a/b;->a()Lcom/lantern/feed/a/b;

    move-result-object v0

    iget-object v3, p0, Lcom/lantern/feed/b/j;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/lantern/feed/a/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 5172
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 5174
    :cond_6
    new-instance v0, Lcom/lantern/feed/b/j$b;

    invoke-direct {v0, p0, v6}, Lcom/lantern/feed/b/j$b;-><init>(Lcom/lantern/feed/b/j;B)V

    .line 5175
    const-string v2, "call0"

    iput-object v2, v0, Lcom/lantern/feed/b/j$b;->a:Ljava/lang/String;

    .line 5176
    const-string v2, "cds001001"

    iput-object v2, v0, Lcom/lantern/feed/b/j$b;->b:Ljava/lang/String;

    .line 5177
    const-string v2, "down"

    iput-object v2, v0, Lcom/lantern/feed/b/j$b;->f:Ljava/lang/String;

    .line 5178
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lantern/feed/b/j$b;->g:Ljava/lang/String;

    .line 5179
    const-string v1, "-1"

    iput-object v1, v0, Lcom/lantern/feed/b/j$b;->c:Ljava/lang/String;

    .line 5180
    const-string v1, "network error"

    iput-object v1, v0, Lcom/lantern/feed/b/j$b;->d:Ljava/lang/String;

    .line 5181
    invoke-static {v0}, Lcom/lantern/feed/b/j;->b(Lcom/lantern/feed/b/j$b;)V

    .line 5265
    :cond_7
    const-string v0, "loadMoreNewsInner failed"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5266
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 5267
    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    .line 5268
    iput v7, v0, Landroid/os/Message;->arg1:I

    .line 5269
    const/4 v1, -0x1

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 5270
    iget-object v1, p0, Lcom/lantern/feed/b/j;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5271
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "dbrf_f"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    goto :goto_1

    .line 5184
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadMoreNewsInner models.size():"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5185
    invoke-virtual {v2, v1}, Lcom/lantern/feed/c/h;->a(I)V

    .line 5186
    invoke-virtual {v2, v0}, Lcom/lantern/feed/c/h;->a(Ljava/util/List;)V

    .line 5187
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 5188
    const/4 v3, 0x7

    iput v3, v1, Landroid/os/Message;->what:I

    .line 5189
    iput v7, v1, Landroid/os/Message;->arg1:I

    .line 5190
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 5191
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5192
    iget-object v0, p0, Lcom/lantern/feed/b/j;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lantern/feed/b/j;->x:J

    sub-long/2addr v0, v2

    div-long/2addr v0, v8

    long-to-int v0, v0

    .line 5194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/lantern/feed/b/j;->x:J

    sub-long/2addr v1, v3

    rem-long/2addr v1, v8

    .line 5195
    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_9

    .line 5196
    add-int/lit8 v0, v0, 0x1

    .line 5198
    :cond_9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5199
    const-string v2, "time"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "s"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5200
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v2, "dbrf_s"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5203
    :cond_a
    iget v0, p0, Lcom/lantern/feed/b/j;->o:I

    if-eq v0, v7, :cond_b

    iget v0, p0, Lcom/lantern/feed/b/j;->o:I

    if-nez v0, :cond_7

    .line 5205
    :cond_b
    :try_start_1
    new-instance v0, Lcom/bluefay/b/d;

    invoke-static {}, Lcom/lantern/feed/b/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/bluefay/b/d;-><init>(Ljava/lang/String;)V

    .line 5206
    const/16 v3, 0x3a98

    const/16 v4, 0x3a98

    invoke-virtual {v0, v3, v4}, Lcom/bluefay/b/d;->a(II)V

    .line 5207
    iget-object v3, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v3}, Lcom/lantern/feed/c/e;->c()Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/lantern/feed/b/j;->a(ILorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v3

    .line 5208
    invoke-virtual {v0, v3}, Lcom/bluefay/b/d;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 5209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 5210
    const-string v4, "loadMoreNewsInner success"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5211
    new-instance v4, Lcom/lantern/feed/c/l;

    invoke-direct {v4}, Lcom/lantern/feed/c/l;-><init>()V

    .line 5212
    const-string v5, "cds001001"

    invoke-virtual {v4, v5}, Lcom/lantern/feed/c/l;->a(Ljava/lang/String;)V

    .line 5213
    invoke-virtual {v4, v1}, Lcom/lantern/feed/c/l;->a(I)V

    .line 5214
    invoke-virtual {v4, v3}, Lcom/lantern/feed/c/l;->a(Ljava/util/HashMap;)V

    .line 5215
    invoke-virtual {v4, v0}, Lcom/lantern/feed/c/l;->b(Ljava/lang/String;)V

    .line 5216
    invoke-direct {p0, v4}, Lcom/lantern/feed/b/j;->f(Lcom/lantern/feed/c/l;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 5220
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 5222
    :cond_c
    new-instance v0, Lcom/lantern/feed/b/j$b;

    invoke-direct {v0, p0, v6}, Lcom/lantern/feed/b/j$b;-><init>(Lcom/lantern/feed/b/j;B)V

    .line 5223
    const-string v3, "call0"

    iput-object v3, v0, Lcom/lantern/feed/b/j$b;->a:Ljava/lang/String;

    .line 5224
    const-string v3, "cds001001"

    iput-object v3, v0, Lcom/lantern/feed/b/j$b;->b:Ljava/lang/String;

    .line 5225
    const-string v3, "down"

    iput-object v3, v0, Lcom/lantern/feed/b/j$b;->f:Ljava/lang/String;

    .line 5226
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/lantern/feed/b/j$b;->g:Ljava/lang/String;

    .line 5227
    const-string v3, "-1"

    iput-object v3, v0, Lcom/lantern/feed/b/j$b;->c:Ljava/lang/String;

    .line 5228
    const-string v3, "network error"

    iput-object v3, v0, Lcom/lantern/feed/b/j$b;->d:Ljava/lang/String;

    .line 5229
    invoke-static {v0}, Lcom/lantern/feed/b/j;->b(Lcom/lantern/feed/b/j$b;)V

    .line 5230
    iget v0, p0, Lcom/lantern/feed/b/j;->o:I

    if-ne v0, v7, :cond_7

    .line 5231
    const/4 v0, 0x0

    .line 5232
    iget-object v3, p0, Lcom/lantern/feed/b/j;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget v3, p0, Lcom/lantern/feed/b/j;->p:I

    if-ne v3, v10, :cond_11

    .line 5233
    :cond_d
    iget-object v3, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v3}, Lcom/lantern/feed/c/e;->d()Ljava/util/List;

    move-result-object v3

    .line 5234
    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_10

    .line 5235
    invoke-static {}, Lcom/lantern/feed/a/b;->a()Lcom/lantern/feed/a/b;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/feed/c/g;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->w()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/lantern/feed/a/b;->a(I)Ljava/util/List;

    move-result-object v0

    .line 5243
    :cond_e
    :goto_2
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ltz v3, :cond_7

    .line 5244
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadMoreNewsInner models.size():"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5245
    invoke-virtual {v2, v1}, Lcom/lantern/feed/c/h;->a(I)V

    .line 5246
    invoke-virtual {v2, v0}, Lcom/lantern/feed/c/h;->a(Ljava/util/List;)V

    .line 5247
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 5248
    const/4 v3, 0x7

    iput v3, v1, Landroid/os/Message;->what:I

    .line 5249
    iput v7, v1, Landroid/os/Message;->arg1:I

    .line 5250
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 5251
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5252
    iget-object v0, p0, Lcom/lantern/feed/b/j;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lantern/feed/b/j;->x:J

    sub-long/2addr v0, v2

    div-long/2addr v0, v8

    long-to-int v0, v0

    .line 5254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/lantern/feed/b/j;->x:J

    sub-long/2addr v1, v3

    rem-long/2addr v1, v8

    .line 5255
    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_f

    .line 5256
    add-int/lit8 v0, v0, 0x1

    .line 5258
    :cond_f
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5259
    const-string v2, "time"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "s"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5260
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v2, "dbrf_s"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5237
    :cond_10
    iget v3, p0, Lcom/lantern/feed/b/j;->p:I

    if-nez v3, :cond_e

    .line 5238
    invoke-static {}, Lcom/lantern/feed/a/b;->a()Lcom/lantern/feed/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/feed/a/b;->b()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    .line 5241
    :cond_11
    invoke-static {}, Lcom/lantern/feed/a/b;->a()Lcom/lantern/feed/a/b;

    move-result-object v0

    iget-object v3, p0, Lcom/lantern/feed/b/j;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/lantern/feed/a/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2
.end method

.method static synthetic g(Lcom/lantern/feed/b/j;Lcom/lantern/feed/c/l;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x1f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8735
    const-string v0, "onReqPreloadNewsSuccess"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8736
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->b()I

    move-result v0

    iget-object v3, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v3}, Lcom/lantern/feed/c/e;->a()I

    move-result v3

    if-lt v0, v3, :cond_0

    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->b()I

    move-result v0

    iget-object v3, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v3}, Lcom/lantern/feed/c/e;->b()I

    move-result v3

    if-le v0, v3, :cond_2

    .line 8737
    :cond_0
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/feed/c/i;->a(Ljava/lang/String;)Lcom/lantern/feed/c/h;

    move-result-object v0

    .line 8738
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/lantern/feed/c/h;->a(I)V

    .line 8739
    invoke-virtual {v0}, Lcom/lantern/feed/c/h;->a()Ljava/util/List;

    move-result-object v3

    .line 8740
    new-instance v4, Lcom/lantern/feed/b/j$b;

    invoke-direct {v4, p0, v2}, Lcom/lantern/feed/b/j$b;-><init>(Lcom/lantern/feed/b/j;B)V

    .line 8741
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 8742
    iget-object v3, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0}, Lcom/lantern/feed/c/h;->c()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/lantern/feed/c/e;->a(Lorg/json/JSONObject;)V

    .line 8743
    iget-object v3, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->b()I

    move-result v5

    invoke-virtual {v3, v5, v0}, Lcom/lantern/feed/c/e;->a(ILcom/lantern/feed/c/h;)V

    .line 8744
    const-string v0, "call1"

    iput-object v0, v4, Lcom/lantern/feed/b/j$b;->a:Ljava/lang/String;

    .line 8745
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/lantern/feed/b/j$b;->b:Ljava/lang/String;

    .line 8746
    const-string v0, "preload"

    iput-object v0, v4, Lcom/lantern/feed/b/j$b;->f:Ljava/lang/String;

    .line 8747
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/lantern/feed/b/j$b;->g:Ljava/lang/String;

    .line 8748
    invoke-static {v4}, Lcom/lantern/feed/b/j;->b(Lcom/lantern/feed/b/j$b;)V

    .line 8764
    :goto_0
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->c()I

    move-result v0

    if-le v0, v1, :cond_4

    move v0, v1

    .line 8769
    :goto_1
    if-eqz v0, :cond_2

    .line 8770
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->b()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->c()I

    move-result v3

    sub-int v0, v3, v0

    .line 9720
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "preloadNews aPageNo:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " aStep:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9721
    iget-object v3, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v3}, Lcom/lantern/feed/c/e;->a()I

    move-result v3

    if-lt v1, v3, :cond_1

    iget-object v3, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v3}, Lcom/lantern/feed/c/e;->b()I

    move-result v3

    if-le v1, v3, :cond_5

    :cond_1
    iget-object v3, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v3, v1}, Lcom/lantern/feed/c/e;->c(I)Lcom/lantern/feed/c/h;

    move-result-object v3

    if-nez v3, :cond_5

    .line 9723
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 9724
    iput v6, v2, Landroid/os/Message;->what:I

    .line 9725
    iput v1, v2, Landroid/os/Message;->arg1:I

    .line 9726
    iput v0, v2, Landroid/os/Message;->arg2:I

    .line 9727
    iget-object v0, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0}, Lcom/lantern/feed/c/e;->c()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9728
    iget-object v0, p0, Lcom/lantern/feed/b/j;->e:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9729
    :cond_2
    :goto_2
    return-void

    .line 8750
    :cond_3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8751
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/lantern/feed/b/j;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 8752
    const-string v0, "call0"

    iput-object v0, v4, Lcom/lantern/feed/b/j$b;->a:Ljava/lang/String;

    .line 8753
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/lantern/feed/b/j$b;->b:Ljava/lang/String;

    .line 8754
    const-string v0, "preload"

    iput-object v0, v4, Lcom/lantern/feed/b/j$b;->f:Ljava/lang/String;

    .line 8755
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/lantern/feed/b/j$b;->g:Ljava/lang/String;

    .line 8756
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->d()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, Lcom/lantern/feed/b/j$b;->e:Ljava/util/HashMap;

    .line 8758
    const-string v0, "retCd"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/lantern/feed/b/j$b;->c:Ljava/lang/String;

    .line 8759
    const-string v0, "retMsg"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/lantern/feed/b/j$b;->d:Ljava/lang/String;

    .line 8761
    invoke-static {v4}, Lcom/lantern/feed/b/j;->b(Lcom/lantern/feed/b/j$b;)V

    goto/16 :goto_0

    .line 8766
    :cond_4
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->c()I

    move-result v0

    if-ltz v0, :cond_6

    .line 8767
    const/4 v0, -0x1

    goto/16 :goto_1

    .line 9730
    :cond_5
    const-string v0, "preloadNews exist"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    move v0, v2

    goto/16 :goto_1
.end method

.method static synthetic h(Lcom/lantern/feed/b/j;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 5793
    const-string v0, "savePopSettingsToCacheInner"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5794
    iget-object v0, p0, Lcom/lantern/feed/b/j;->B:Lcom/lantern/feed/c/k;

    if-eqz v0, :cond_0

    .line 5795
    iget-object v0, p0, Lcom/lantern/feed/b/j;->B:Lcom/lantern/feed/c/k;

    invoke-static {v0}, Lcom/lantern/feed/c/j;->a(Lcom/lantern/feed/c/k;)Ljava/lang/String;

    move-result-object v0

    .line 5796
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5797
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "wkfeed"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 5799
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pop"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/lantern/feed/b/j;Lcom/lantern/feed/c/l;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 11427
    const-string v0, "onReqPopSuccess"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11428
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/feed/c/j;->a(Ljava/lang/String;)Lcom/lantern/feed/c/k;

    move-result-object v0

    .line 11429
    new-instance v1, Lcom/lantern/feed/b/j$b;

    invoke-direct {v1, p0, v4}, Lcom/lantern/feed/b/j$b;-><init>(Lcom/lantern/feed/b/j;B)V

    .line 11430
    if-eqz v0, :cond_5

    .line 11431
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onReqPopSuccess settings:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lantern/feed/c/k;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11432
    invoke-virtual {v0}, Lcom/lantern/feed/c/k;->a()I

    move-result v2

    if-nez v2, :cond_2

    .line 11433
    iput-object v0, p0, Lcom/lantern/feed/b/j;->B:Lcom/lantern/feed/c/k;

    .line 11440
    :cond_0
    :goto_0
    const-string v0, "call1"

    iput-object v0, v1, Lcom/lantern/feed/b/j$b;->a:Ljava/lang/String;

    .line 11441
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lantern/feed/b/j$b;->b:Ljava/lang/String;

    .line 11442
    invoke-static {v1}, Lcom/lantern/feed/b/j;->b(Lcom/lantern/feed/b/j$b;)V

    .line 11455
    :goto_1
    iget-object v0, p0, Lcom/lantern/feed/b/j;->B:Lcom/lantern/feed/c/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lantern/feed/b/j;->B:Lcom/lantern/feed/c/k;

    invoke-virtual {v0}, Lcom/lantern/feed/c/k;->a()I

    move-result v0

    if-eqz v0, :cond_1

    .line 11456
    const-string v0, "onReqPopSuccess show pop window"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11457
    iget-object v0, p0, Lcom/lantern/feed/b/j;->B:Lcom/lantern/feed/c/k;

    invoke-virtual {v0}, Lcom/lantern/feed/c/k;->b()I

    move-result v0

    if-ne v0, v5, :cond_6

    .line 11458
    const-string v0, "onReqPopSuccess html"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11459
    new-instance v0, Lcom/lantern/feed/b/d;

    iget-object v1, p0, Lcom/lantern/feed/b/j;->B:Lcom/lantern/feed/c/k;

    invoke-virtual {v1}, Lcom/lantern/feed/c/k;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lantern/feed/b/t;

    invoke-direct {v2, p0}, Lcom/lantern/feed/b/t;-><init>(Lcom/lantern/feed/b/j;)V

    invoke-direct {v0, v1, v2, v4}, Lcom/lantern/feed/b/d;-><init>(Ljava/lang/String;Lcom/bluefay/b/a;B)V

    .line 11475
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/lantern/feed/b/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 11476
    :cond_1
    :goto_2
    return-void

    .line 11434
    :cond_2
    iget-object v2, p0, Lcom/lantern/feed/b/j;->B:Lcom/lantern/feed/c/k;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/lantern/feed/c/k;->a()I

    move-result v2

    iget-object v3, p0, Lcom/lantern/feed/b/j;->B:Lcom/lantern/feed/c/k;

    invoke-virtual {v3}, Lcom/lantern/feed/c/k;->a()I

    move-result v3

    if-eq v2, v3, :cond_4

    .line 11435
    :cond_3
    const-string v2, "onReqPopSuccess received new pop window"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11436
    iput-object v0, p0, Lcom/lantern/feed/b/j;->B:Lcom/lantern/feed/c/k;

    goto :goto_0

    .line 11437
    :cond_4
    invoke-virtual {v0}, Lcom/lantern/feed/c/k;->a()I

    move-result v2

    iget-object v3, p0, Lcom/lantern/feed/b/j;->B:Lcom/lantern/feed/c/k;

    invoke-virtual {v3}, Lcom/lantern/feed/c/k;->a()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 11489
    iget-object v2, p0, Lcom/lantern/feed/b/j;->B:Lcom/lantern/feed/c/k;

    invoke-virtual {v0}, Lcom/lantern/feed/c/k;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/lantern/feed/c/k;->a(I)V

    .line 11490
    iget-object v2, p0, Lcom/lantern/feed/b/j;->B:Lcom/lantern/feed/c/k;

    invoke-virtual {v0}, Lcom/lantern/feed/c/k;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/lantern/feed/c/k;->b(I)V

    .line 11491
    iget-object v2, p0, Lcom/lantern/feed/b/j;->B:Lcom/lantern/feed/c/k;

    invoke-virtual {v0}, Lcom/lantern/feed/c/k;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lantern/feed/c/k;->a(Ljava/lang/String;)V

    .line 11492
    iget-object v2, p0, Lcom/lantern/feed/b/j;->B:Lcom/lantern/feed/c/k;

    invoke-virtual {v0}, Lcom/lantern/feed/c/k;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lantern/feed/c/k;->b(Ljava/lang/String;)V

    .line 11493
    iget-object v2, p0, Lcom/lantern/feed/b/j;->B:Lcom/lantern/feed/c/k;

    invoke-virtual {v0}, Lcom/lantern/feed/c/k;->q()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/lantern/feed/c/k;->i(I)V

    .line 11494
    iget-object v2, p0, Lcom/lantern/feed/b/j;->B:Lcom/lantern/feed/c/k;

    invoke-virtual {v0}, Lcom/lantern/feed/c/k;->n()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/lantern/feed/c/k;->g(I)V

    .line 11495
    iget-object v2, p0, Lcom/lantern/feed/b/j;->B:Lcom/lantern/feed/c/k;

    invoke-virtual {v0}, Lcom/lantern/feed/c/k;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/lantern/feed/c/k;->c(I)V

    .line 11496
    iget-object v2, p0, Lcom/lantern/feed/b/j;->B:Lcom/lantern/feed/c/k;

    invoke-virtual {v0}, Lcom/lantern/feed/c/k;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lantern/feed/c/k;->c(Ljava/lang/String;)V

    .line 11497
    iget-object v2, p0, Lcom/lantern/feed/b/j;->B:Lcom/lantern/feed/c/k;

    invoke-virtual {v0}, Lcom/lantern/feed/c/k;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lantern/feed/c/k;->d(Ljava/lang/String;)V

    .line 11498
    iget-object v2, p0, Lcom/lantern/feed/b/j;->B:Lcom/lantern/feed/c/k;

    invoke-virtual {v0}, Lcom/lantern/feed/c/k;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lantern/feed/c/k;->e(Ljava/lang/String;)V

    .line 11499
    iget-object v2, p0, Lcom/lantern/feed/b/j;->B:Lcom/lantern/feed/c/k;

    invoke-virtual {v0}, Lcom/lantern/feed/c/k;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lantern/feed/c/k;->f(Ljava/lang/String;)V

    .line 11500
    iget-object v2, p0, Lcom/lantern/feed/b/j;->B:Lcom/lantern/feed/c/k;

    invoke-virtual {v0}, Lcom/lantern/feed/c/k;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/lantern/feed/c/k;->d(I)V

    .line 11501
    iget-object v2, p0, Lcom/lantern/feed/b/j;->B:Lcom/lantern/feed/c/k;

    invoke-virtual {v0}, Lcom/lantern/feed/c/k;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/lantern/feed/c/k;->e(I)V

    .line 11502
    iget-object v2, p0, Lcom/lantern/feed/b/j;->B:Lcom/lantern/feed/c/k;

    invoke-virtual {v0}, Lcom/lantern/feed/c/k;->m()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/lantern/feed/c/k;->f(I)V

    .line 11503
    iget-object v2, p0, Lcom/lantern/feed/b/j;->B:Lcom/lantern/feed/c/k;

    invoke-virtual {v0}, Lcom/lantern/feed/c/k;->o()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/lantern/feed/c/k;->h(I)V

    .line 11504
    iget-object v2, p0, Lcom/lantern/feed/b/j;->B:Lcom/lantern/feed/c/k;

    invoke-virtual {v0}, Lcom/lantern/feed/c/k;->l()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lantern/feed/c/k;->a(Z)V

    goto/16 :goto_0

    .line 11444
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11445
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/lantern/feed/b/j;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 11446
    const-string v0, "call0"

    iput-object v0, v1, Lcom/lantern/feed/b/j$b;->a:Ljava/lang/String;

    .line 11447
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lantern/feed/b/j$b;->b:Ljava/lang/String;

    .line 11448
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->d()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, Lcom/lantern/feed/b/j$b;->e:Ljava/util/HashMap;

    .line 11450
    const-string v0, "retCd"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/lantern/feed/b/j$b;->c:Ljava/lang/String;

    .line 11451
    const-string v0, "retMsg"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/lantern/feed/b/j$b;->d:Ljava/lang/String;

    .line 11453
    invoke-static {v1}, Lcom/lantern/feed/b/j;->b(Lcom/lantern/feed/b/j$b;)V

    goto/16 :goto_1

    .line 11476
    :cond_6
    iget-object v0, p0, Lcom/lantern/feed/b/j;->B:Lcom/lantern/feed/c/k;

    invoke-virtual {v0}, Lcom/lantern/feed/c/k;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11477
    const-string v0, "onReqPopSuccess image"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11478
    iget-object v0, p0, Lcom/lantern/feed/b/j;->f:Landroid/os/Handler;

    new-instance v1, Lcom/lantern/feed/b/l;

    invoke-direct {v1, p0}, Lcom/lantern/feed/b/l;-><init>(Lcom/lantern/feed/b/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2
.end method

.method static synthetic i(Lcom/lantern/feed/b/j;)Lcom/lantern/feed/c/e;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    return-object v0
.end method

.method static synthetic j(Lcom/lantern/feed/b/j;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/lantern/feed/b/j;->v()V

    return-void
.end method

.method static synthetic k(Lcom/lantern/feed/b/j;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/lantern/feed/b/j;->x()V

    return-void
.end method

.method static synthetic l(Lcom/lantern/feed/b/j;)I
    .locals 1
    .parameter

    .prologue
    .line 58
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/lantern/feed/b/j;->b(I)I

    move-result v0

    return v0
.end method

.method static synthetic m(Lcom/lantern/feed/b/j;)Lcom/lantern/feed/c/k;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/lantern/feed/b/j;->B:Lcom/lantern/feed/c/k;

    return-object v0
.end method

.method static synthetic n(Lcom/lantern/feed/b/j;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/lantern/feed/b/j;->f:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic o(Lcom/lantern/feed/b/j;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/lantern/feed/b/j;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic o()Lcom/lantern/feed/b/j;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/lantern/feed/b/j;->a:Lcom/lantern/feed/b/j;

    return-object v0
.end method

.method static synthetic p(Lcom/lantern/feed/b/j;)Lcom/lantern/core/f/g;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/lantern/feed/b/j;->C:Lcom/lantern/core/f/g;

    return-object v0
.end method

.method private static p()Ljava/lang/String;
    .locals 4

    .prologue
    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    :try_start_0
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/l;->q()Ljava/util/HashMap;

    move-result-object v2

    .line 454
    const-string v0, "?v="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "verCode"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    const-string v0, "&a="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "appId"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    const-string v0, "&c="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "chanId"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    const-string v0, "&u="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "uhid"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    const-string v0, "&d="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "dhid"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    const-string v0, "&ssid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "capSsid"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    const-string v0, "&bssid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "capBssid"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    const-string v0, "&_t="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 463
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private q()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 516
    const-string v0, "start buildFeedPopUrlParams"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 519
    :try_start_0
    const-string v0, "appInfo"

    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lantern/core/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lantern/feed/d/b;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520
    const-string v0, "serialId"

    iget-object v2, p0, Lcom/lantern/feed/b/j;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 521
    const-string v0, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 525
    :goto_0
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    .line 526
    const-string v2, "buildFeedPopUrlParams signparams"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    const-string v2, "cds004001"

    invoke-virtual {v0, v2, v1}, Lcom/lantern/core/l;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    .line 528
    const-string v1, "buildFeedPopUrlParams done"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    return-object v0

    .line 523
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private r()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 538
    const-string v0, "start buildFeedTabUrlParams"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 541
    :try_start_0
    const-string v0, "appInfo"

    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lantern/core/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lantern/feed/d/b;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 542
    const-string v0, "serialId"

    iget-object v2, p0, Lcom/lantern/feed/b/j;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 543
    const-string v0, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 547
    :goto_0
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    .line 548
    const-string v2, "buildFeedTabUrlParams signparams"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    const-string v2, "cds001002"

    invoke-virtual {v0, v2, v1}, Lcom/lantern/core/l;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    .line 550
    const-string v1, "buildFeedTabUrlParams done"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    return-object v0

    .line 545
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private s()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 616
    const-string v0, "start buildFeedUrlParams"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 619
    :try_start_0
    const-string v0, "appInfo"

    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lantern/core/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lantern/feed/d/b;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 620
    const-string v0, "extInfo"

    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lantern/core/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lantern/feed/d/b;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 621
    const-string v0, "serialId"

    iget-object v2, p0, Lcom/lantern/feed/b/j;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 622
    const-string v0, "pageNo"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 623
    const-string v0, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 624
    const-string v0, "loadType"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 628
    :goto_0
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    .line 629
    const-string v2, "buildFeedUrlParams signparams"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 630
    const-string v2, "cds001001,cds001002,cds003001,cds004001"

    invoke-virtual {v0, v2, v1}, Lcom/lantern/core/l;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    .line 632
    const-string v1, "buildFeedUrlParams done"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 633
    return-object v0

    .line 626
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 668
    const-string v0, "loadTabFromNet"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 669
    iget-object v0, p0, Lcom/lantern/feed/b/j;->e:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 670
    return-void
.end method

.method private u()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 673
    const-string v0, "loadNewsFromNet"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 674
    iget-object v0, p0, Lcom/lantern/feed/b/j;->z:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/feed/b/j;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 675
    :cond_0
    invoke-virtual {p0}, Lcom/lantern/feed/b/j;->f()V

    .line 677
    :cond_1
    iget-object v0, p0, Lcom/lantern/feed/b/j;->e:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 678
    iget-object v0, p0, Lcom/lantern/feed/b/j;->i:Lcom/lantern/feed/b/j$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lantern/feed/b/j;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 679
    iget-object v0, p0, Lcom/lantern/feed/b/j;->i:Lcom/lantern/feed/b/j$a;

    invoke-interface {v0, v2}, Lcom/lantern/feed/b/j$a;->a(I)V

    .line 681
    :cond_2
    return-void
.end method

.method private v()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 839
    const-string v0, "loadFeedFromNetInner"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 840
    iget-object v0, p0, Lcom/lantern/feed/b/j;->i:Lcom/lantern/feed/b/j$a;

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Lcom/lantern/feed/b/j;->i:Lcom/lantern/feed/b/j$a;

    invoke-interface {v0, v4}, Lcom/lantern/feed/b/j$a;->a(I)V

    .line 843
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lantern/feed/b/j;->v:J

    .line 845
    :try_start_0
    new-instance v0, Lcom/bluefay/b/d;

    invoke-static {}, Lcom/lantern/feed/b/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bluefay/b/d;-><init>(Ljava/lang/String;)V

    .line 846
    const/16 v1, 0x3a98

    const/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2}, Lcom/bluefay/b/d;->a(II)V

    .line 847
    invoke-direct {p0}, Lcom/lantern/feed/b/j;->s()Ljava/util/HashMap;

    move-result-object v1

    .line 848
    invoke-virtual {v0, v1}, Lcom/bluefay/b/d;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 849
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 850
    const-string v2, "loadFeedFromNetInner success"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 851
    new-instance v2, Lcom/lantern/feed/c/l;

    invoke-direct {v2}, Lcom/lantern/feed/c/l;-><init>()V

    .line 852
    invoke-virtual {v2, v1}, Lcom/lantern/feed/c/l;->a(Ljava/util/HashMap;)V

    .line 853
    invoke-virtual {v2, v0}, Lcom/lantern/feed/c/l;->b(Ljava/lang/String;)V

    .line 854
    invoke-direct {p0, v2}, Lcom/lantern/feed/b/j;->a(Lcom/lantern/feed/c/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 881
    :goto_0
    return-void

    .line 858
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 860
    :cond_1
    const-string v0, "loadFeedFromNetInner failed"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 861
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 862
    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    .line 863
    iput v4, v0, Landroid/os/Message;->arg1:I

    .line 864
    const/4 v1, -0x1

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 865
    iget-object v1, p0, Lcom/lantern/feed/b/j;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 867
    new-instance v0, Lcom/lantern/feed/b/j$b;

    invoke-direct {v0, p0, v4}, Lcom/lantern/feed/b/j$b;-><init>(Lcom/lantern/feed/b/j;B)V

    .line 868
    const-string v1, "call0"

    iput-object v1, v0, Lcom/lantern/feed/b/j$b;->a:Ljava/lang/String;

    .line 869
    const-string v1, "cds003001"

    iput-object v1, v0, Lcom/lantern/feed/b/j$b;->b:Ljava/lang/String;

    .line 870
    const-string v1, "-1"

    iput-object v1, v0, Lcom/lantern/feed/b/j$b;->c:Ljava/lang/String;

    .line 871
    const-string v1, "network error"

    iput-object v1, v0, Lcom/lantern/feed/b/j$b;->d:Ljava/lang/String;

    .line 872
    invoke-static {v0}, Lcom/lantern/feed/b/j;->b(Lcom/lantern/feed/b/j$b;)V

    .line 873
    const-string v1, "cds001002"

    iput-object v1, v0, Lcom/lantern/feed/b/j$b;->b:Ljava/lang/String;

    .line 874
    invoke-static {v0}, Lcom/lantern/feed/b/j;->b(Lcom/lantern/feed/b/j$b;)V

    .line 875
    const-string v1, "cds004001"

    iput-object v1, v0, Lcom/lantern/feed/b/j$b;->b:Ljava/lang/String;

    .line 876
    invoke-static {v0}, Lcom/lantern/feed/b/j;->b(Lcom/lantern/feed/b/j$b;)V

    .line 877
    const-string v1, "1"

    iput-object v1, v0, Lcom/lantern/feed/b/j$b;->g:Ljava/lang/String;

    .line 878
    const-string v1, "refresh"

    iput-object v1, v0, Lcom/lantern/feed/b/j$b;->f:Ljava/lang/String;

    .line 879
    const-string v1, "cds001001"

    iput-object v1, v0, Lcom/lantern/feed/b/j$b;->b:Ljava/lang/String;

    .line 880
    invoke-static {v0}, Lcom/lantern/feed/b/j;->b(Lcom/lantern/feed/b/j$b;)V

    goto :goto_0
.end method

.method private w()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 935
    const-string v0, "loadTabFromNetInner"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 936
    invoke-direct {p0}, Lcom/lantern/feed/b/j;->r()Ljava/util/HashMap;

    move-result-object v0

    .line 937
    new-instance v1, Lcom/lantern/feed/b/g;

    invoke-static {}, Lcom/lantern/feed/b/j;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/lantern/feed/b/q;

    invoke-direct {v3, p0, v0}, Lcom/lantern/feed/b/q;-><init>(Lcom/lantern/feed/b/j;Ljava/util/HashMap;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/lantern/feed/b/g;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/bluefay/b/a;)V

    .line 962
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v0, v4

    invoke-virtual {v1, v0}, Lcom/lantern/feed/b/g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 963
    return-void
.end method

.method private x()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 966
    const-string v0, "loadTagTemplateFromNetInner"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 967
    new-instance v1, Lcom/lantern/feed/b/d;

    .line 3480
    invoke-static {}, Lcom/lantern/core/f;->a()Lcom/lantern/core/f;

    move-result-object v0

    const-string v2, "feedtest"

    invoke-virtual {v0, v2}, Lcom/lantern/core/f;->b(Ljava/lang/String;)I

    move-result v0

    .line 3481
    if-ne v0, v4, :cond_0

    .line 3482
    const-string v0, "http://test.cds.51y5.net/feeds.do?pid=cds003001"

    .line 967
    :goto_0
    new-instance v2, Lcom/lantern/feed/b/r;

    invoke-direct {v2, p0}, Lcom/lantern/feed/b/r;-><init>(Lcom/lantern/feed/b/j;)V

    invoke-direct {v1, v0, v2}, Lcom/lantern/feed/b/d;-><init>(Ljava/lang/String;Lcom/bluefay/b/a;)V

    .line 993
    new-array v0, v4, [Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Lcom/lantern/feed/b/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 994
    return-void

    .line 3483
    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 3484
    const-string v0, " http://10.241.14.121:18083/cds-app-website/feeds.do?pid=cds003001"

    goto :goto_0

    .line 3486
    :cond_1
    const-string v0, "http://cds.51y5.net/feeds.do?pid=cds003001"

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/lantern/feed/c/q;
    .locals 4
    .parameter

    .prologue
    .line 2627
    const/4 v1, 0x0

    .line 2628
    iget-object v0, p0, Lcom/lantern/feed/b/j;->z:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lantern/feed/b/j;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2629
    iget-object v0, p0, Lcom/lantern/feed/b/j;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/feed/c/q;

    .line 2630
    invoke-virtual {v0}, Lcom/lantern/feed/c/q;->a()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 2636
    :goto_0
    if-nez v0, :cond_1

    .line 2637
    new-instance v0, Lcom/lantern/feed/c/q;

    invoke-direct {v0}, Lcom/lantern/feed/c/q;-><init>()V

    .line 2639
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(ILcom/lantern/feed/c/g;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2134
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2135
    invoke-virtual {p0, p1, v0}, Lcom/lantern/feed/b/j;->a(ILjava/util/List;)V

    .line 2136
    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/feed/c/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2139
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2140
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 2141
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 2142
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2143
    iget-object v1, p0, Lcom/lantern/feed/b/j;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2144
    return-void
.end method

.method public final a(J)V
    .locals 2
    .parameter

    .prologue
    .line 2430
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDownloadPaused id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2431
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2432
    const/16 v1, 0x25

    iput v1, v0, Landroid/os/Message;->what:I

    .line 2433
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2434
    iget-object v1, p0, Lcom/lantern/feed/b/j;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2435
    return-void
.end method

.method public final a(JLandroid/net/Uri;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 2454
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDownloadComplete id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2455
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2456
    const/16 v1, 0x17

    iput v1, v0, Landroid/os/Message;->what:I

    .line 2457
    long-to-int v1, p1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 2458
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2459
    iget-object v1, p0, Lcom/lantern/feed/b/j;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2460
    return-void
.end method

.method public final a(Lcom/lantern/feed/b/j$a;)V
    .locals 0
    .parameter

    .prologue
    .line 770
    iput-object p1, p0, Lcom/lantern/feed/b/j;->i:Lcom/lantern/feed/b/j$a;

    .line 771
    return-void
.end method

.method public final a(Lcom/lantern/feed/c/g;)V
    .locals 3
    .parameter

    .prologue
    .line 2418
    invoke-virtual {p1}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2427
    :goto_0
    return-void

    .line 2421
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDownloadStart "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/lantern/feed/c/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/feed/c/a;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2422
    iget-object v0, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {p1}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/feed/c/a;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/lantern/feed/c/e;->a(JLcom/lantern/feed/c/g;)V

    .line 2423
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2424
    const/16 v1, 0x24

    iput v1, v0, Landroid/os/Message;->what:I

    .line 2425
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2426
    iget-object v1, p0, Lcom/lantern/feed/b/j;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 2463
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPackageAdd pkg:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2464
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2465
    const/16 v1, 0x18

    iput v1, v0, Landroid/os/Message;->what:I

    .line 2466
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2467
    iget-object v1, p0, Lcom/lantern/feed/b/j;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2468
    return-void
.end method

.method public final b(J)V
    .locals 2
    .parameter

    .prologue
    .line 2438
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDownloadResumed id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2439
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2440
    const/16 v1, 0x26

    iput v1, v0, Landroid/os/Message;->what:I

    .line 2441
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2442
    iget-object v1, p0, Lcom/lantern/feed/b/j;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2443
    return-void
.end method

.method public final b(Lcom/lantern/feed/c/g;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 2700
    invoke-virtual {p1}, Lcom/lantern/feed/c/g;->u()I

    move-result v0

    if-gez v0, :cond_0

    move v0, v1

    .line 2713
    :goto_0
    return v0

    .line 2703
    :cond_0
    iget-object v0, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0}, Lcom/lantern/feed/c/e;->b()I

    move-result v2

    .line 2704
    const/16 v0, 0xc8

    .line 2705
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bluefay/a/e;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2706
    const/16 v0, 0x28

    .line 2708
    :cond_1
    mul-int/lit8 v2, v2, 0x3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2709
    iget-object v2, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v2}, Lcom/lantern/feed/c/e;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 2710
    iget-object v3, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v3}, Lcom/lantern/feed/c/e;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 2713
    sub-int v2, v3, v2

    add-int/lit8 v2, v2, -0x1

    if-gt v2, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final c(J)V
    .locals 2
    .parameter

    .prologue
    .line 2446
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDownloadRemoved id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2447
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2448
    const/16 v1, 0x27

    iput v1, v0, Landroid/os/Message;->what:I

    .line 2449
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2450
    iget-object v1, p0, Lcom/lantern/feed/b/j;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2451
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 637
    const-string v0, "initFeedData"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    iget-object v0, p0, Lcom/lantern/feed/b/j;->e:Landroid/os/Handler;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 639
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 648
    const-string v0, "loadFeedFromNet"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 649
    iget-object v0, p0, Lcom/lantern/feed/b/j;->e:Landroid/os/Handler;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 650
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 663
    const-string v0, "loadTagFromNet"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 664
    iget-object v0, p0, Lcom/lantern/feed/b/j;->e:Landroid/os/Handler;

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 665
    return-void
.end method

.method public final g()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 684
    const-string v0, "loadLastestNews"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 685
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lantern/feed/b/j;->u:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/lantern/feed/b/j;->s:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 686
    const-string v0, "loadLastestNews news is old,refresh"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    invoke-direct {p0, v5}, Lcom/lantern/feed/b/j;->c(I)V

    .line 698
    :goto_0
    iget-object v0, p0, Lcom/lantern/feed/b/j;->i:Lcom/lantern/feed/b/j$a;

    if-eqz v0, :cond_0

    .line 699
    iget-object v0, p0, Lcom/lantern/feed/b/j;->i:Lcom/lantern/feed/b/j$a;

    invoke-interface {v0, v5}, Lcom/lantern/feed/b/j$a;->a(I)V

    .line 701
    :cond_0
    return-void

    .line 689
    :cond_1
    iget-object v0, p0, Lcom/lantern/feed/b/j;->z:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lantern/feed/b/j;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 690
    :cond_2
    invoke-virtual {p0}, Lcom/lantern/feed/b/j;->f()V

    .line 692
    :cond_3
    iget-object v0, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0}, Lcom/lantern/feed/c/e;->g()Lcom/lantern/feed/c/c;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0}, Lcom/lantern/feed/c/e;->g()Lcom/lantern/feed/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/feed/c/c;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0}, Lcom/lantern/feed/c/e;->g()Lcom/lantern/feed/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/feed/c/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 694
    :cond_4
    iget-object v0, p0, Lcom/lantern/feed/b/j;->e:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 696
    :cond_5
    iget-object v0, p0, Lcom/lantern/feed/b/j;->e:Landroid/os/Handler;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final h()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 704
    const-string v0, "loadMoreNews"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 705
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lantern/feed/b/j;->u:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/lantern/feed/b/j;->s:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 706
    const-string v0, "loadMoreNews news is old,refresh"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 707
    invoke-direct {p0, v5}, Lcom/lantern/feed/b/j;->c(I)V

    .line 714
    :goto_0
    iget-object v0, p0, Lcom/lantern/feed/b/j;->i:Lcom/lantern/feed/b/j$a;

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Lcom/lantern/feed/b/j;->i:Lcom/lantern/feed/b/j$a;

    invoke-interface {v0, v5}, Lcom/lantern/feed/b/j$a;->a(I)V

    .line 717
    :cond_0
    return-void

    .line 709
    :cond_1
    iget-object v0, p0, Lcom/lantern/feed/b/j;->z:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lantern/feed/b/j;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 710
    :cond_2
    invoke-virtual {p0}, Lcom/lantern/feed/b/j;->f()V

    .line 712
    :cond_3
    iget-object v0, p0, Lcom/lantern/feed/b/j;->e:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 740
    const-string v0, "mergeDataToUi"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 741
    iget-object v0, p0, Lcom/lantern/feed/b/j;->e:Landroid/os/Handler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 742
    iget-object v0, p0, Lcom/lantern/feed/b/j;->i:Lcom/lantern/feed/b/j$a;

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/lantern/feed/b/j;->i:Lcom/lantern/feed/b/j$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/lantern/feed/b/j$a;->a(I)V

    .line 745
    :cond_0
    return-void
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0}, Lcom/lantern/feed/c/e;->b()I

    move-result v0

    .line 755
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 2101
    const/4 v0, 0x0

    sput-object v0, Lcom/lantern/feed/b/j;->a:Lcom/lantern/feed/b/j;

    .line 2102
    iget-object v0, p0, Lcom/lantern/feed/b/j;->f:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2103
    iget-object v0, p0, Lcom/lantern/feed/b/j;->f:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2104
    iget-object v0, p0, Lcom/lantern/feed/b/j;->e:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2105
    return-void
.end method

.method public final l()Lcom/lantern/feed/c/f;
    .locals 1

    .prologue
    .line 2643
    iget-object v0, p0, Lcom/lantern/feed/b/j;->A:Lcom/lantern/feed/c/f;

    return-object v0
.end method

.method public final m()Lcom/lantern/feed/c/c;
    .locals 1

    .prologue
    .line 2651
    iget-object v0, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    if-eqz v0, :cond_0

    .line 2652
    iget-object v0, p0, Lcom/lantern/feed/b/j;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0}, Lcom/lantern/feed/c/e;->g()Lcom/lantern/feed/c/c;

    move-result-object v0

    .line 2654
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 2658
    iget-wide v0, p0, Lcom/lantern/feed/b/j;->r:J

    return-wide v0
.end method

.method public final onEvent(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 2108
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2109
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 2110
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2111
    iget-object v1, p0, Lcom/lantern/feed/b/j;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2112
    return-void
.end method

.method public final onEvent(Ljava/lang/String;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2115
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lantern/feed/b/j;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 2116
    return-void
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 2119
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2120
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 2121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2122
    iget-object v1, p0, Lcom/lantern/feed/b/j;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2123
    return-void
.end method
