.class public final Lcom/lantern/feed/channel/a/a;
.super Ljava/lang/Object;
.source "WkFeedChannelManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/feed/channel/a/a$b;,
        Lcom/lantern/feed/channel/a/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/lantern/feed/channel/a/a;


# instance fields
.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/HandlerThread;

.field private d:Landroid/os/Handler;

.field private e:Landroid/os/Handler;

.field private f:Landroid/os/Handler;

.field private g:Lcom/lantern/feed/c/e;

.field private h:Lcom/lantern/feed/c/g;

.field private i:Lcom/lantern/feed/channel/a/a$a;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:Lcom/lantern/feed/c/f;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-wide v0, p0, Lcom/lantern/feed/channel/a/a;->l:J

    .line 59
    iput-wide v0, p0, Lcom/lantern/feed/channel/a/a;->m:J

    .line 60
    iput-wide v0, p0, Lcom/lantern/feed/channel/a/a;->n:J

    .line 65
    new-instance v0, Lcom/lantern/feed/c/e;

    invoke-direct {v0}, Lcom/lantern/feed/c/e;-><init>()V

    iput-object v0, p0, Lcom/lantern/feed/channel/a/a;->g:Lcom/lantern/feed/c/e;

    .line 66
    new-instance v0, Lcom/lantern/feed/c/f;

    iget-object v1, p0, Lcom/lantern/feed/channel/a/a;->g:Lcom/lantern/feed/c/e;

    invoke-direct {v0, v1}, Lcom/lantern/feed/c/f;-><init>(Lcom/lantern/feed/c/e;)V

    iput-object v0, p0, Lcom/lantern/feed/channel/a/a;->p:Lcom/lantern/feed/c/f;

    .line 67
    new-instance v0, Lcom/lantern/feed/c/g;

    invoke-direct {v0}, Lcom/lantern/feed/c/g;-><init>()V

    iput-object v0, p0, Lcom/lantern/feed/channel/a/a;->h:Lcom/lantern/feed/c/g;

    .line 68
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->h:Lcom/lantern/feed/c/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lantern/feed/c/g;->b(I)V

    .line 70
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "feedchannel"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lantern/feed/channel/a/a;->b:Landroid/os/HandlerThread;

    .line 71
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 72
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/feed/channel/a/a;->j:Ljava/lang/String;

    .line 73
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/lantern/feed/channel/a/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/lantern/feed/channel/a/b;

    invoke-direct {v2, p0}, Lcom/lantern/feed/channel/a/b;-><init>(Lcom/lantern/feed/channel/a/a;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/lantern/feed/channel/a/a;->e:Landroid/os/Handler;

    .line 144
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/lantern/feed/channel/a/c;

    invoke-direct {v2, p0}, Lcom/lantern/feed/channel/a/c;-><init>(Lcom/lantern/feed/channel/a/a;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/lantern/feed/channel/a/a;->f:Landroid/os/Handler;

    .line 177
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "feedchanneldc"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lantern/feed/channel/a/a;->c:Landroid/os/HandlerThread;

    .line 178
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->c:Landroid/os/HandlerThread;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 179
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 180
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/lantern/feed/channel/a/a;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/lantern/feed/channel/a/d;

    invoke-direct {v2, p0}, Lcom/lantern/feed/channel/a/d;-><init>(Lcom/lantern/feed/channel/a/a;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/lantern/feed/channel/a/a;->d:Landroid/os/Handler;

    .line 214
    return-void
.end method

.method private a(I)I
    .locals 3
    .parameter

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x1

    .line 369
    .line 370
    if-nez p1, :cond_1

    .line 382
    :cond_0
    :goto_0
    return v0

    .line 372
    :cond_1
    if-ne p1, v0, :cond_3

    .line 373
    iget-object v2, p0, Lcom/lantern/feed/channel/a/a;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v2}, Lcom/lantern/feed/c/e;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 374
    if-nez v2, :cond_2

    move v0, v1

    .line 375
    goto :goto_0

    .line 376
    :cond_2
    if-eq v2, v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 379
    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 380
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0}, Lcom/lantern/feed/c/e;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(IILjava/lang/String;)Landroid/os/Message;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 554
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

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    invoke-static {p3}, Lcom/lantern/feed/c/i;->a(Ljava/lang/String;)Lcom/lantern/feed/c/h;

    move-result-object v0

    .line 556
    invoke-virtual {v0, p2}, Lcom/lantern/feed/c/h;->a(I)V

    .line 557
    invoke-virtual {v0}, Lcom/lantern/feed/c/h;->a()Ljava/util/List;

    move-result-object v1

    .line 558
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 559
    iget-object v1, p0, Lcom/lantern/feed/channel/a/a;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0}, Lcom/lantern/feed/c/h;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lantern/feed/c/e;->a(Lorg/json/JSONObject;)V

    .line 2509
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processNewsData aType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " aPageNo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lantern/feed/c/h;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2510
    invoke-virtual {v0}, Lcom/lantern/feed/c/h;->a()Ljava/util/List;

    move-result-object v1

    .line 2511
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 2512
    const/4 v3, 0x7

    iput v3, v2, Landroid/os/Message;->what:I

    .line 2513
    iput p1, v2, Landroid/os/Message;->arg1:I

    .line 2514
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 2515
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 2516
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processNewsData count:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2517
    iput v1, v2, Landroid/os/Message;->arg2:I

    .line 2518
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2519
    iget-object v1, p0, Lcom/lantern/feed/channel/a/a;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v1}, Lcom/lantern/feed/c/e;->d()Ljava/util/List;

    move-result-object v1

    .line 2520
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 2521
    :cond_1
    const-string v1, "processNewsData convert to refresh"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2522
    iput v5, v2, Landroid/os/Message;->arg1:I

    .line 2528
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/lantern/feed/c/h;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/lantern/feed/c/h;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 2529
    const-string v1, "processNewsData find delete ids"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2530
    iget-object v1, p0, Lcom/lantern/feed/channel/a/a;->f:Landroid/os/Handler;

    const/16 v3, 0x21

    invoke-virtual {v0}, Lcom/lantern/feed/c/h;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 2532
    :cond_3
    iget v1, v2, Landroid/os/Message;->arg2:I

    if-lez v1, :cond_4

    .line 2533
    iget v1, v2, Landroid/os/Message;->arg1:I

    if-nez v1, :cond_6

    .line 2534
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0, v6}, Lcom/lantern/feed/c/e;->a(I)V

    .line 2535
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0, v6}, Lcom/lantern/feed/c/e;->b(I)V

    .line 561
    :cond_4
    :goto_1
    return-object v2

    .line 2525
    :cond_5
    const-string v1, "processNewsData failed"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2526
    iput v5, v2, Landroid/os/Message;->arg2:I

    goto :goto_0

    .line 2536
    :cond_6
    iget v1, v2, Landroid/os/Message;->arg1:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_7

    .line 2537
    invoke-virtual {v0}, Lcom/lantern/feed/c/h;->d()I

    move-result v0

    .line 2538
    iget-object v1, p0, Lcom/lantern/feed/channel/a/a;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v1, v0}, Lcom/lantern/feed/c/e;->b(I)V

    .line 2539
    if-ne v0, v6, :cond_4

    .line 2540
    iget-object v1, p0, Lcom/lantern/feed/channel/a/a;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v1, v0}, Lcom/lantern/feed/c/e;->a(I)V

    goto :goto_1

    .line 2542
    :cond_7
    iget v1, v2, Landroid/os/Message;->arg1:I

    if-ne v1, v6, :cond_4

    .line 2543
    invoke-virtual {v0}, Lcom/lantern/feed/c/h;->d()I

    move-result v0

    .line 2544
    iget-object v1, p0, Lcom/lantern/feed/channel/a/a;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v1, v0}, Lcom/lantern/feed/c/e;->a(I)V

    .line 2545
    if-ne v0, v6, :cond_4

    .line 2546
    iget-object v1, p0, Lcom/lantern/feed/channel/a/a;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v1, v0}, Lcom/lantern/feed/c/e;->b(I)V

    goto :goto_1
.end method

.method public static a()Lcom/lantern/feed/channel/a/a;
    .locals 1

    .prologue
    .line 217
    sget-object v0, Lcom/lantern/feed/channel/a/a;->a:Lcom/lantern/feed/channel/a/a;

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Lcom/lantern/feed/channel/a/a;

    invoke-direct {v0}, Lcom/lantern/feed/channel/a/a;-><init>()V

    sput-object v0, Lcom/lantern/feed/channel/a/a;->a:Lcom/lantern/feed/channel/a/a;

    .line 220
    :cond_0
    sget-object v0, Lcom/lantern/feed/channel/a/a;->a:Lcom/lantern/feed/channel/a/a;

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

    .line 248
    const-string v0, "start buildFeedNewsUrlParams"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 251
    :try_start_0
    const-string v0, "appInfo"

    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lantern/core/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lantern/feed/d/b;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    const-string v0, "extInfo"

    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lantern/core/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lantern/feed/d/b;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    if-eqz p2, :cond_0

    .line 254
    const-string v0, "customInfo"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->j:Ljava/lang/String;

    .line 257
    const-string v2, "serialId"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    const-string v0, "pageNo"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    const-string v0, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    const-string v0, "loadType"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 262
    const-string v0, "channelId"

    iget-object v2, p0, Lcom/lantern/feed/channel/a/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :cond_1
    :goto_0
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    .line 268
    const-string v2, "buildFeedNewsUrlParams signparams"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    const-string v2, "cds001001"

    invoke-virtual {v0, v2, v1}, Lcom/lantern/core/l;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    .line 270
    const-string v1, "buildFeedNewsUrlParams done"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    return-object v0

    .line 265
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private a(Lcom/lantern/feed/c/l;)V
    .locals 9
    .parameter

    .prologue
    const-wide/16 v7, 0x3e8

    const/4 v6, 0x0

    .line 565
    const-string v0, "onReqNewsSuccess"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v6, v0, v1}, Lcom/lantern/feed/channel/a/a;->a(IILjava/lang/String;)Landroid/os/Message;

    move-result-object v0

    .line 567
    iget-object v1, p0, Lcom/lantern/feed/channel/a/a;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 568
    new-instance v1, Lcom/lantern/feed/channel/a/a$b;

    invoke-direct {v1, p0, v6}, Lcom/lantern/feed/channel/a/a$b;-><init>(Lcom/lantern/feed/channel/a/a;B)V

    .line 569
    iget v0, v0, Landroid/os/Message;->arg2:I

    if-lez v0, :cond_1

    .line 570
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/lantern/feed/channel/a/a;->l:J

    sub-long/2addr v2, v4

    div-long/2addr v2, v7

    long-to-int v0, v2

    .line 571
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/lantern/feed/channel/a/a;->l:J

    sub-long/2addr v2, v4

    rem-long/2addr v2, v7

    .line 572
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 573
    add-int/lit8 v0, v0, 0x1

    .line 575
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

    .line 576
    const-string v2, "loadNewsTime"

    invoke-virtual {p0, v2, v0}, Lcom/lantern/feed/channel/a/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    const-string v0, "call1"

    iput-object v0, v1, Lcom/lantern/feed/channel/a/a$b;->a:Ljava/lang/String;

    .line 578
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lantern/feed/channel/a/a$b;->b:Ljava/lang/String;

    .line 579
    const-string v0, "refresh"

    iput-object v0, v1, Lcom/lantern/feed/channel/a/a$b;->f:Ljava/lang/String;

    .line 580
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lantern/feed/channel/a/a$b;->g:Ljava/lang/String;

    .line 581
    invoke-direct {p0, v1}, Lcom/lantern/feed/channel/a/a;->a(Lcom/lantern/feed/channel/a/a$b;)V

    .line 596
    :goto_0
    return-void

    .line 583
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 584
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/lantern/feed/channel/a/a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 585
    const-string v0, "call0"

    iput-object v0, v1, Lcom/lantern/feed/channel/a/a$b;->a:Ljava/lang/String;

    .line 586
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lantern/feed/channel/a/a$b;->b:Ljava/lang/String;

    .line 587
    const-string v0, "refresh"

    iput-object v0, v1, Lcom/lantern/feed/channel/a/a$b;->f:Ljava/lang/String;

    .line 588
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lantern/feed/channel/a/a$b;->g:Ljava/lang/String;

    .line 589
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->d()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, Lcom/lantern/feed/channel/a/a$b;->e:Ljava/util/HashMap;

    .line 591
    const-string v0, "retCd"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/lantern/feed/channel/a/a$b;->c:Ljava/lang/String;

    .line 592
    const-string v0, "retMsg"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/lantern/feed/channel/a/a$b;->d:Ljava/lang/String;

    .line 594
    invoke-direct {p0, v1}, Lcom/lantern/feed/channel/a/a;->a(Lcom/lantern/feed/channel/a/a$b;)V

    goto :goto_0
.end method

.method private a(Lcom/lantern/feed/channel/a/a$b;)V
    .locals 4
    .parameter

    .prologue
    .line 1494
    const-string v0, ""

    .line 1495
    iget-object v1, p1, Lcom/lantern/feed/channel/a/a$b;->e:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 1496
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/lantern/feed/channel/a/a$b;->e:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1498
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1499
    const-string v2, "pid"

    iget-object v3, p1, Lcom/lantern/feed/channel/a/a$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    const-string v2, "tabId"

    iget-object v3, p0, Lcom/lantern/feed/channel/a/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1501
    iget-object v2, p1, Lcom/lantern/feed/channel/a/a$b;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1502
    const-string v2, "retCd"

    iget-object v3, p1, Lcom/lantern/feed/channel/a/a$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1504
    :cond_1
    iget-object v2, p1, Lcom/lantern/feed/channel/a/a$b;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1505
    const-string v2, "retMsg"

    iget-object v3, p1, Lcom/lantern/feed/channel/a/a$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1507
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1508
    const-string v2, "params"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1510
    :cond_3
    iget-object v0, p1, Lcom/lantern/feed/channel/a/a$b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1511
    const-string v0, "type"

    iget-object v2, p1, Lcom/lantern/feed/channel/a/a$b;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1513
    :cond_4
    iget-object v0, p1, Lcom/lantern/feed/channel/a/a$b;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1514
    const-string v0, "pageNo"

    iget-object v2, p1, Lcom/lantern/feed/channel/a/a$b;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1516
    :cond_5
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    iget-object v2, p1, Lcom/lantern/feed/channel/a/a$b;->a:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 1517
    return-void
.end method

.method static synthetic a(Lcom/lantern/feed/channel/a/a;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 3330
    const-string v0, "initFeedDataInner"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3331
    const/4 v0, 0x0

    .line 3332
    iget-object v1, p0, Lcom/lantern/feed/channel/a/a;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3333
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "wkfeed"

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3335
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "news_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/lantern/feed/channel/a/a;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3336
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3337
    invoke-static {v1}, Lcom/lantern/feed/c/i;->a(Ljava/lang/String;)Lcom/lantern/feed/c/h;

    move-result-object v0

    .line 3340
    :cond_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/lantern/feed/c/h;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/lantern/feed/c/h;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 3341
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initFeedDataInner newsModels.size():"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lantern/feed/c/h;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3342
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 3343
    const/4 v2, 0x7

    iput v2, v1, Landroid/os/Message;->what:I

    .line 3344
    const/4 v2, 0x4

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 3345
    invoke-virtual {v0}, Lcom/lantern/feed/c/h;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v1, Landroid/os/Message;->arg2:I

    .line 3346
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3347
    iget-object v2, p0, Lcom/lantern/feed/channel/a/a;->f:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3349
    const-string v1, ""

    .line 3350
    invoke-virtual {v0}, Lcom/lantern/feed/c/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/feed/c/g;

    .line 3351
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3352
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->k()Ljava/lang/String;

    move-result-object v0

    .line 3356
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v0, v1, v3

    invoke-static {}, Lcom/lantern/feed/b/j;->a()Lcom/lantern/feed/b/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lantern/feed/b/j;->n()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 3359
    :cond_2
    const-string v0, "initFeedDataInner cache is old loadNewsFromNet"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3360
    invoke-direct {p0}, Lcom/lantern/feed/channel/a/a;->i()V

    .line 3362
    :cond_3
    :goto_1
    return-void

    .line 3363
    :cond_4
    const-string v0, "initFeedDataInner no cache loadNewsFromNet"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3364
    invoke-direct {p0}, Lcom/lantern/feed/channel/a/a;->i()V

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/lantern/feed/channel/a/a;IILcom/lantern/feed/c/h;)V
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5712
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

    .line 5713
    const/4 v0, 0x0

    .line 5714
    if-lez p2, :cond_1

    if-eqz p3, :cond_1

    iget-object v1, p0, Lcom/lantern/feed/channel/a/a;->g:Lcom/lantern/feed/c/e;

    if-eqz v1, :cond_1

    .line 5715
    invoke-virtual {p3}, Lcom/lantern/feed/c/h;->d()I

    move-result v5

    .line 5716
    const/4 v0, 0x1

    if-ne v5, v0, :cond_0

    .line 5717
    const-string v0, "pv"

    const-string v1, "feednative"

    .line 5986
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 5987
    const/4 v3, 0x2

    iput v3, v2, Landroid/os/Message;->what:I

    .line 5988
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5989
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5719
    :cond_0
    invoke-virtual {p3}, Lcom/lantern/feed/c/h;->a()Ljava/util/List;

    move-result-object v3

    .line 5720
    invoke-virtual {p3}, Lcom/lantern/feed/c/h;->e()Ljava/util/List;

    move-result-object v6

    .line 5721
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5722
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 5723
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v8

    .line 5724
    packed-switch p1, :pswitch_data_0

    .line 5894
    :goto_0
    :pswitch_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p2

    move-object v0, v3

    .line 5896
    :cond_1
    iget-object v1, p0, Lcom/lantern/feed/channel/a/a;->i:Lcom/lantern/feed/channel/a/a$a;

    if-eqz v1, :cond_2

    .line 5897
    iget-object v1, p0, Lcom/lantern/feed/channel/a/a;->i:Lcom/lantern/feed/channel/a/a$a;

    invoke-interface {v1, p1, p2, v0}, Lcom/lantern/feed/channel/a/a$a;->a(IILjava/util/List;)V

    .line 5899
    :cond_2
    if-lez p2, :cond_3

    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->p:Lcom/lantern/feed/c/f;

    if-eqz v0, :cond_3

    .line 5900
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->p:Lcom/lantern/feed/c/f;

    invoke-virtual {v0}, Lcom/lantern/feed/c/f;->notifyDataSetChanged()V

    .line 45
    :cond_3
    return-void

    .line 5726
    :pswitch_1
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0}, Lcom/lantern/feed/c/e;->e()V

    .line 5727
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 5728
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/feed/c/g;

    .line 5729
    invoke-virtual {v0, v5}, Lcom/lantern/feed/c/g;->e(I)V

    .line 5730
    invoke-virtual {v0, v2}, Lcom/lantern/feed/c/g;->f(I)V

    .line 5731
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->z()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5732
    iget-object v1, p0, Lcom/lantern/feed/channel/a/a;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/lantern/feed/c/e;->a(Ljava/lang/String;)Lcom/lantern/feed/c/g;

    move-result-object v1

    .line 5733
    if-eqz v1, :cond_4

    .line 5734
    iget-object v4, p0, Lcom/lantern/feed/channel/a/a;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v4}, Lcom/lantern/feed/c/e;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5739
    :cond_4
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->c()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_6

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 5740
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v1

    .line 5743
    const/16 v4, 0xca

    invoke-virtual {v1}, Lcom/lantern/feed/c/a;->c()I

    move-result v1

    if-ne v4, v1, :cond_6

    .line 5744
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/feed/c/a;->i()Ljava/lang/String;

    move-result-object v4

    .line 5746
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 5747
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 5748
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5749
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5758
    :cond_6
    iget-object v1, p0, Lcom/lantern/feed/channel/a/a;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v1, v0}, Lcom/lantern/feed/c/e;->a(Lcom/lantern/feed/c/g;)V

    .line 5727
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 5760
    :cond_7
    invoke-static {v3, v7, v6}, Lcom/lantern/feed/channel/a/a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5761
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0, v3}, Lcom/lantern/feed/c/e;->a(Ljava/util/List;)V

    .line 5762
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {p3}, Lcom/lantern/feed/c/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/feed/c/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5766
    :pswitch_2
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 5767
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/feed/c/g;

    .line 5768
    invoke-virtual {v0, v5}, Lcom/lantern/feed/c/g;->e(I)V

    .line 5769
    invoke-virtual {v0, v2}, Lcom/lantern/feed/c/g;->f(I)V

    .line 5770
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->z()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 5771
    iget-object v1, p0, Lcom/lantern/feed/channel/a/a;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/lantern/feed/c/e;->a(Ljava/lang/String;)Lcom/lantern/feed/c/g;

    move-result-object v1

    .line 5772
    if-eqz v1, :cond_8

    .line 5773
    iget-object v4, p0, Lcom/lantern/feed/channel/a/a;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v4}, Lcom/lantern/feed/c/e;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5778
    :cond_8
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->c()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_a

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 5779
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v1

    .line 5782
    const/16 v4, 0xca

    invoke-virtual {v1}, Lcom/lantern/feed/c/a;->c()I

    move-result v1

    if-ne v4, v1, :cond_a

    .line 5783
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/feed/c/a;->i()Ljava/lang/String;

    move-result-object v4

    .line 5785
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 5786
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 5787
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 5788
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5797
    :cond_a
    iget-object v1, p0, Lcom/lantern/feed/channel/a/a;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v1, v0}, Lcom/lantern/feed/c/e;->a(Lcom/lantern/feed/c/g;)V

    .line 5766
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 5799
    :cond_b
    invoke-static {v3, v7, v6}, Lcom/lantern/feed/channel/a/a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5800
    iget-wide v0, p0, Lcom/lantern/feed/channel/a/a;->o:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_c

    .line 5801
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lantern/feed/channel/a/a;->o:J

    .line 5803
    :cond_c
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->h:Lcom/lantern/feed/c/g;

    iget-wide v1, p0, Lcom/lantern/feed/channel/a/a;->o:J

    invoke-static {v1, v2}, Lcom/lantern/feed/d/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/feed/c/g;->b(Ljava/lang/String;)V

    .line 5804
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lantern/feed/channel/a/a;->o:J

    .line 5805
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 5806
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->h:Lcom/lantern/feed/c/g;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5808
    :cond_d
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0}, Lcom/lantern/feed/c/e;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/feed/channel/a/a;->h:Lcom/lantern/feed/c/g;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5809
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0}, Lcom/lantern/feed/c/e;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 5810
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {p3}, Lcom/lantern/feed/c/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/feed/c/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5814
    :pswitch_3
    const/4 v0, 0x0

    move v2, v0

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_11

    .line 5815
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/feed/c/g;

    .line 5816
    invoke-virtual {v0, v5}, Lcom/lantern/feed/c/g;->e(I)V

    .line 5817
    invoke-virtual {v0, v2}, Lcom/lantern/feed/c/g;->f(I)V

    .line 5818
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->z()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 5819
    iget-object v1, p0, Lcom/lantern/feed/channel/a/a;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/lantern/feed/c/e;->a(Ljava/lang/String;)Lcom/lantern/feed/c/g;

    move-result-object v1

    .line 5820
    if-eqz v1, :cond_e

    .line 5821
    iget-object v4, p0, Lcom/lantern/feed/channel/a/a;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v4}, Lcom/lantern/feed/c/e;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5826
    :cond_e
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->c()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_10

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 5827
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v1

    .line 5830
    const/16 v4, 0xca

    invoke-virtual {v1}, Lcom/lantern/feed/c/a;->c()I

    move-result v1

    if-ne v4, v1, :cond_10

    .line 5831
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/feed/c/a;->i()Ljava/lang/String;

    move-result-object v4

    .line 5833
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 5834
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 5835
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 5836
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5845
    :cond_10
    iget-object v1, p0, Lcom/lantern/feed/channel/a/a;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v1, v0}, Lcom/lantern/feed/c/e;->a(Lcom/lantern/feed/c/g;)V

    .line 5814
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 5847
    :cond_11
    invoke-static {v3, v7, v6}, Lcom/lantern/feed/channel/a/a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5848
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0}, Lcom/lantern/feed/c/e;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 5852
    :pswitch_4
    const/4 v0, 0x0

    move v2, v0

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_16

    .line 5853
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lantern/feed/c/g;

    .line 5854
    invoke-virtual {v1, v5}, Lcom/lantern/feed/c/g;->e(I)V

    .line 5855
    invoke-virtual {v1, v2}, Lcom/lantern/feed/c/g;->f(I)V

    .line 5856
    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->c()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_13

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 5857
    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v0

    .line 5860
    const/16 v4, 0xca

    invoke-virtual {v0}, Lcom/lantern/feed/c/a;->c()I

    move-result v9

    if-ne v4, v9, :cond_13

    .line 5861
    invoke-virtual {v0}, Lcom/lantern/feed/c/a;->i()Ljava/lang/String;

    move-result-object v9

    .line 5863
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 5864
    const/4 v4, 0x0

    .line 5865
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 5866
    iget-object v11, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 5871
    :goto_5
    if-eqz v0, :cond_14

    .line 5872
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5885
    :cond_13
    :goto_6
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0, v1}, Lcom/lantern/feed/c/e;->a(Lcom/lantern/feed/c/g;)V

    .line 5852
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 5876
    :cond_14
    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/feed/b/a;->a(Lcom/lantern/feed/c/a;)V

    .line 5877
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lantern/feed/c/a;->k()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10, v1}, Lcom/lantern/feed/c/e;->a(JLcom/lantern/feed/c/g;)V

    goto :goto_6

    .line 5880
    :cond_15
    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/feed/b/a;->a(Lcom/lantern/feed/c/a;)V

    .line 5881
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lantern/feed/c/a;->k()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10, v1}, Lcom/lantern/feed/c/e;->a(JLcom/lantern/feed/c/g;)V

    goto :goto_6

    .line 5887
    :cond_16
    invoke-static {v3, v7, v6}, Lcom/lantern/feed/channel/a/a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5888
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0, v3}, Lcom/lantern/feed/c/e;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_17
    move-object v0, v4

    goto :goto_5

    .line 5724
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lcom/lantern/feed/channel/a/a;ILcom/lantern/feed/c/g;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 7929
    invoke-virtual {p2}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7932
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

    .line 7933
    invoke-virtual {p2}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lantern/feed/c/a;->c(I)V

    .line 7934
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->i:Lcom/lantern/feed/channel/a/a$a;

    if-eqz v0, :cond_0

    .line 7935
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->i:Lcom/lantern/feed/channel/a/a$a;

    invoke-interface {v0, p2}, Lcom/lantern/feed/channel/a/a$a;->a(Lcom/lantern/feed/c/g;)V

    .line 45
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/lantern/feed/channel/a/a;ILjava/util/List;)V
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    .line 8024
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8025
    if-nez p1, :cond_9

    .line 8026
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

    .line 8027
    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->d()I

    move-result v0

    const/16 v2, 0x64

    if-lt v0, v2, :cond_0

    .line 8029
    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->c()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 8030
    const-string v2, "adload"

    .line 8031
    const-string v0, "wkadsys"

    .line 8032
    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->A()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8033
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

    .line 8035
    :cond_1
    invoke-direct {p0, v2, v0}, Lcom/lantern/feed/channel/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8037
    :cond_2
    invoke-virtual {v1, v7}, Lcom/lantern/feed/c/g;->h(I)Ljava/util/List;

    move-result-object v0

    .line 8038
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 8039
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

    .line 8040
    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->a()Ljava/lang/String;

    move-result-object v2

    .line 8041
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 8042
    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "wkpNo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 8043
    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8044
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

    .line 8051
    :goto_2
    invoke-static {v0}, Lcom/lantern/feed/channel/a/a;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 8047
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

    .line 8055
    :cond_5
    invoke-virtual {v1, v6}, Lcom/lantern/feed/c/g;->h(I)Ljava/util/List;

    move-result-object v0

    .line 8056
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 8057
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

    .line 8058
    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->a()Ljava/lang/String;

    move-result-object v2

    .line 8059
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 8060
    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "wkpNo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 8061
    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8062
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

    .line 8069
    :goto_4
    invoke-static {v0}, Lcom/lantern/feed/channel/a/a;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 8065
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

    .line 8073
    :cond_8
    invoke-virtual {v1, v7}, Lcom/lantern/feed/c/g;->i(I)V

    .line 8074
    invoke-virtual {v1, v6}, Lcom/lantern/feed/c/g;->i(I)V

    .line 8075
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8076
    const-string v2, "dataType"

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8077
    const-string v2, "id"

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8078
    const-string v2, "pageNo"

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->u()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8079
    const-string v2, "pos"

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->v()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8080
    const-string v2, "template"

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8081
    const-string v1, "fv"

    const-string v2, "1008"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8082
    const-string v1, "tabId"

    iget-object v2, p0, Lcom/lantern/feed/channel/a/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8083
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "dnfcld"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8086
    :cond_9
    if-ne p1, v7, :cond_18

    .line 8087
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

    .line 8088
    invoke-virtual {v1, v8}, Lcom/lantern/feed/c/g;->h(I)Ljava/util/List;

    move-result-object v0

    .line 8089
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_10

    .line 8090
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

    .line 8091
    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->a()Ljava/lang/String;

    move-result-object v5

    .line 8092
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 8093
    const-string v2, ""

    .line 8094
    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->u()I

    move-result v6

    if-ne v6, v7, :cond_d

    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 8095
    const-string v2, "?"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 8096
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "&"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8107
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

    .line 8108
    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "wkpNo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 8109
    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 8110
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

    .line 8117
    :goto_8
    invoke-static {v0}, Lcom/lantern/feed/channel/a/a;->e(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 8098
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

    .line 8100
    :cond_d
    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->u()I

    move-result v6

    if-eq v6, v7, :cond_b

    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 8101
    const-string v2, "?"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 8102
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

    .line 8104
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

    .line 8113
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

    .line 8121
    :cond_10
    invoke-virtual {v1, v9}, Lcom/lantern/feed/c/g;->h(I)Ljava/util/List;

    move-result-object v0

    .line 8122
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_17

    .line 8123
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

    .line 8124
    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->a()Ljava/lang/String;

    move-result-object v5

    .line 8125
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 8126
    const-string v2, ""

    .line 8127
    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->u()I

    move-result v6

    if-ne v6, v7, :cond_14

    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 8128
    const-string v2, "?"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 8129
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "&"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8140
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

    .line 8141
    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "wkpNo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 8142
    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 8143
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

    .line 8150
    :goto_b
    invoke-static {v0}, Lcom/lantern/feed/channel/a/a;->e(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 8131
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

    .line 8133
    :cond_14
    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->u()I

    move-result v6

    if-eq v6, v7, :cond_12

    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 8134
    const-string v2, "?"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 8135
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

    .line 8137
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

    .line 8146
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

    .line 8154
    :cond_17
    invoke-virtual {v1, v8}, Lcom/lantern/feed/c/g;->i(I)V

    .line 8155
    invoke-virtual {v1, v9}, Lcom/lantern/feed/c/g;->i(I)V

    .line 8156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8157
    const-string v2, "dataType"

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8158
    const-string v2, "id"

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8159
    const-string v2, "pageNo"

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->u()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8160
    const-string v2, "pos"

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->v()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8161
    const-string v2, "template"

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8162
    const-string v1, "fv"

    const-string v2, "1008"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8163
    const-string v1, "tabId"

    iget-object v2, p0, Lcom/lantern/feed/channel/a/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8164
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "dcshow"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 8166
    :cond_18
    if-ne p1, v6, :cond_23

    .line 8167
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

    .line 8168
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/lantern/feed/c/g;->h(I)Ljava/util/List;

    move-result-object v0

    .line 8169
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1b

    .line 8170
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

    .line 8171
    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->a()Ljava/lang/String;

    move-result-object v2

    .line 8172
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 8173
    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->d()Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "wkpNo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 8174
    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 8175
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

    .line 8180
    :goto_e
    invoke-static {v0}, Lcom/lantern/feed/channel/a/a;->e(Ljava/lang/String;)V

    goto :goto_d

    .line 8177
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

    .line 8184
    :cond_1b
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/lantern/feed/c/g;->h(I)Ljava/util/List;

    move-result-object v0

    .line 8185
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1e

    .line 8186
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

    .line 8187
    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->a()Ljava/lang/String;

    move-result-object v2

    .line 8188
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 8189
    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->d()Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "wkpNo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 8190
    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 8191
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

    .line 8196
    :goto_10
    invoke-static {v0}, Lcom/lantern/feed/channel/a/a;->e(Ljava/lang/String;)V

    goto :goto_f

    .line 8193
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

    .line 8202
    :cond_1e
    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->c()I

    move-result v0

    .line 8204
    if-ne v0, v6, :cond_20

    .line 8205
    const-string v2, "adclick"

    .line 8206
    const-string v0, "wkadsys"

    .line 8207
    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->A()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 8208
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

    .line 8225
    :cond_1f
    :goto_11
    invoke-static {}, Lcom/lantern/feed/channel/a/a;->a()Lcom/lantern/feed/channel/a/a;

    move-result-object v4

    invoke-virtual {v4, v2, v0}, Lcom/lantern/feed/channel/a/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 8227
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8228
    const-string v2, "dataType"

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8229
    const-string v2, "id"

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8230
    const-string v2, "pageNo"

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->u()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8231
    const-string v2, "pos"

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->v()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8232
    const-string v2, "template"

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8233
    const-string v1, "fv"

    const-string v2, "1008"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8234
    const-string v1, "tabId"

    iget-object v2, p0, Lcom/lantern/feed/channel/a/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8235
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "dnfccli"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 8211
    :cond_20
    const-string v0, "news"

    .line 8212
    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 8213
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

    .line 8215
    :cond_21
    const-string v2, "p"

    .line 8217
    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->l()I

    move-result v4

    const/16 v5, 0x66

    if-ne v4, v5, :cond_22

    .line 8218
    const-string v2, "dz"

    .line 8220
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

    .line 8221
    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->A()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_27

    .line 8222
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

    .line 8237
    :cond_23
    if-ne p1, v8, :cond_26

    .line 8238
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/feed/c/g;

    .line 8239
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lcom/lantern/feed/c/g;->h(I)Ljava/util/List;

    move-result-object v0

    .line 8240
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_24

    .line 8241
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

    .line 8242
    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 8243
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_25

    .line 8244
    invoke-static {v0}, Lcom/lantern/feed/channel/a/a;->e(Ljava/lang/String;)V

    goto :goto_12

    .line 8236
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

.method static synthetic a(Lcom/lantern/feed/channel/a/a;J)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 45
    .line 5351
    const-string v0, "onDownloadPausedInner"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5352
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0, p1, p2}, Lcom/lantern/feed/c/e;->a(J)Lcom/lantern/feed/c/g;

    move-result-object v0

    .line 5353
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5354
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/feed/c/a;->l()I

    move-result v1

    if-eq v1, v4, :cond_0

    .line 5355
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

    .line 5356
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 5357
    const/16 v2, 0x28

    iput v2, v1, Landroid/os/Message;->what:I

    .line 5358
    iput v4, v1, Landroid/os/Message;->arg1:I

    .line 5359
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5360
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5362
    :goto_0
    return-void

    :cond_0
    const-string v0, "onDownloadPausedInner is paused"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5365
    :cond_1
    const-string v0, "onDownloadPausedInner not feed download"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/lantern/feed/channel/a/a;JLandroid/net/Uri;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v5, 0x28

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 45
    .line 4408
    const-string v0, "onDownloadCompleteInner"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4409
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0, p1, p2}, Lcom/lantern/feed/c/e;->a(J)Lcom/lantern/feed/c/g;

    move-result-object v0

    .line 4410
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4411
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/feed/c/a;->l()I

    move-result v1

    if-eq v1, v4, :cond_3

    .line 4412
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

    .line 4413
    invoke-static {p3}, Lcom/lantern/feed/b/a;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4414
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/lantern/feed/c/a;->a(Landroid/net/Uri;)V

    .line 4416
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 4417
    iput v5, v1, Landroid/os/Message;->what:I

    .line 4418
    iput v4, v1, Landroid/os/Message;->arg1:I

    .line 4419
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4420
    iget-object v2, p0, Lcom/lantern/feed/channel/a/a;->f:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4422
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/lantern/feed/c/g;->h(I)Ljava/util/List;

    move-result-object v0

    .line 4423
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 4424
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

    .line 4425
    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4426
    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lantern/feed/channel/a/a;->onEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 4431
    :cond_1
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 4432
    iput v5, v1, Landroid/os/Message;->what:I

    .line 4433
    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 4434
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4435
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4438
    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string v0, "onDownloadCompleteInner is completed"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 4441
    :cond_4
    const-string v0, "onDownloadCompleteInner not feed download"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/lantern/feed/channel/a/a;Lcom/lantern/feed/c/g;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 5334
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

    .line 5335
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 5336
    const/16 v1, 0x28

    iput v1, v0, Landroid/os/Message;->what:I

    .line 5337
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 5338
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5339
    iget-object v1, p0, Lcom/lantern/feed/channel/a/a;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5340
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/lantern/feed/c/g;->h(I)Ljava/util/List;

    move-result-object v0

    .line 5341
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 5342
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

    .line 5343
    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5344
    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lantern/feed/channel/a/a;->onEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/lantern/feed/channel/a/a;Lcom/lantern/feed/c/l;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/lantern/feed/channel/a/a;->a(Lcom/lantern/feed/c/l;)V

    return-void
.end method

.method static synthetic a(Lcom/lantern/feed/channel/a/a;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 4446
    const-string v0, "onPackageAddInner"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5267
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5268
    const/4 v0, 0x0

    .line 4448
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4449
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 4450
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

    .line 4451
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

    .line 4452
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4453
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/lantern/feed/c/g;->h(I)Ljava/util/List;

    move-result-object v1

    .line 4454
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 4455
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

    .line 4456
    invoke-virtual {v1}, Lcom/lantern/feed/c/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 4457
    invoke-virtual {v1}, Lcom/lantern/feed/c/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/lantern/feed/channel/a/a;->onEvent(Ljava/lang/String;)V

    goto :goto_2

    .line 5271
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5272
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->g:Lcom/lantern/feed/c/e;

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

    .line 5273
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

    .line 5274
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 5277
    goto/16 :goto_0

    .line 4461
    :cond_5
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 4465
    :cond_6
    const-string v0, "onPackageAddInner not feed download"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4467
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 4468
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->f:Landroid/os/Handler;

    const/16 v1, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 45
    :cond_8
    return-void
.end method

.method static synthetic a(Lcom/lantern/feed/channel/a/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/lantern/feed/channel/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/lantern/feed/channel/a/a;Ljava/util/List;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 6940
    const-string v0, "onProcessDeleteNews"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6941
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6942
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

    .line 6943
    iget-object v3, p0, Lcom/lantern/feed/channel/a/a;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v3, v0}, Lcom/lantern/feed/c/e;->a(Ljava/lang/String;)Lcom/lantern/feed/c/g;

    move-result-object v0

    .line 6944
    if-eqz v0, :cond_0

    .line 6945
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6948
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 6949
    invoke-direct {p0, v1}, Lcom/lantern/feed/channel/a/a;->a(Ljava/util/List;)V

    .line 45
    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 1012
    new-instance v0, Lcom/lantern/feed/b/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lantern/feed/b/j;->a()Lcom/lantern/feed/b/j;

    invoke-static {}, Lcom/lantern/feed/b/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/lantern/feed/channel/a/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "&f=feednative_%s&b=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v6

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lantern/feed/b/d;-><init>(Ljava/lang/String;)V

    .line 1014
    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lantern/feed/b/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1015
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
    .line 1482
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1483
    const-string v1, "retCd"

    const-string v2, "retCd"

    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    const-string v1, "retMsg"

    const-string v2, "retMsg"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1488
    :goto_0
    return-void

    .line 1486
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
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
    .line 954
    const-string v0, "onDeleteNews"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 955
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0}, Lcom/lantern/feed/c/e;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    .line 956
    if-eqz v0, :cond_0

    .line 957
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->p:Lcom/lantern/feed/c/f;

    invoke-virtual {v0}, Lcom/lantern/feed/c/f;->notifyDataSetChanged()V

    .line 959
    :cond_0
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

    .line 906
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 907
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 908
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/feed/c/g;

    .line 909
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 910
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lantern/feed/c/g;

    .line 911
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->u()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/lantern/feed/c/g;->e(I)V

    .line 912
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->v()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/lantern/feed/c/g;->f(I)V

    .line 913
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {p0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 914
    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 915
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

    .line 917
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

    .line 918
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 922
    :cond_1
    const-string v0, "replaceModels no backup models"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 923
    invoke-interface {p0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 926
    :cond_2
    return-void
.end method

.method private b(Lcom/lantern/feed/c/l;)V
    .locals 11
    .parameter

    .prologue
    const-wide/16 v9, 0x3e8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 599
    const-string v0, "onReqLastestNewsSuccess"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v8, v0, v1}, Lcom/lantern/feed/channel/a/a;->a(IILjava/lang/String;)Landroid/os/Message;

    move-result-object v1

    .line 601
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 602
    new-instance v2, Lcom/lantern/feed/channel/a/a$b;

    invoke-direct {v2, p0, v7}, Lcom/lantern/feed/channel/a/a$b;-><init>(Lcom/lantern/feed/channel/a/a;B)V

    .line 603
    iget v0, v1, Landroid/os/Message;->arg2:I

    if-lez v0, :cond_0

    .line 604
    const-string v0, "call1"

    iput-object v0, v2, Lcom/lantern/feed/channel/a/a$b;->a:Ljava/lang/String;

    .line 605
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/lantern/feed/channel/a/a$b;->b:Ljava/lang/String;

    .line 606
    const-string v0, "up"

    iput-object v0, v2, Lcom/lantern/feed/channel/a/a$b;->f:Ljava/lang/String;

    .line 607
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/lantern/feed/channel/a/a$b;->g:Ljava/lang/String;

    .line 608
    invoke-direct {p0, v2}, Lcom/lantern/feed/channel/a/a;->a(Lcom/lantern/feed/channel/a/a$b;)V

    .line 610
    :cond_0
    iget v0, v1, Landroid/os/Message;->arg1:I

    if-ne v0, v8, :cond_2

    .line 611
    iget v0, v1, Landroid/os/Message;->arg2:I

    if-lez v0, :cond_4

    .line 612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/lantern/feed/channel/a/a;->m:J

    sub-long/2addr v3, v5

    div-long/2addr v3, v9

    long-to-int v0, v3

    .line 613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/lantern/feed/channel/a/a;->m:J

    sub-long/2addr v3, v5

    rem-long/2addr v3, v9

    .line 614
    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    .line 615
    add-int/lit8 v0, v0, 0x1

    .line 617
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

    .line 618
    const-string v4, "loadNewsTime"

    invoke-virtual {p0, v4, v3}, Lcom/lantern/feed/channel/a/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 620
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

    .line 621
    const-string v0, "tabId"

    iget-object v4, p0, Lcom/lantern/feed/channel/a/a;->k:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v4, "dhrf_s"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    :cond_2
    :goto_0
    iget v0, v1, Landroid/os/Message;->arg2:I

    if-nez v0, :cond_3

    .line 630
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 631
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lantern/feed/channel/a/a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 632
    const-string v0, "call0"

    iput-object v0, v2, Lcom/lantern/feed/channel/a/a$b;->a:Ljava/lang/String;

    .line 633
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/lantern/feed/channel/a/a$b;->b:Ljava/lang/String;

    .line 634
    const-string v0, "up"

    iput-object v0, v2, Lcom/lantern/feed/channel/a/a$b;->f:Ljava/lang/String;

    .line 635
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/lantern/feed/channel/a/a$b;->g:Ljava/lang/String;

    .line 636
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->d()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, Lcom/lantern/feed/channel/a/a$b;->e:Ljava/util/HashMap;

    .line 638
    const-string v0, "retCd"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/lantern/feed/channel/a/a$b;->c:Ljava/lang/String;

    .line 639
    const-string v0, "retMsg"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/lantern/feed/channel/a/a$b;->d:Ljava/lang/String;

    .line 641
    invoke-direct {p0, v2}, Lcom/lantern/feed/channel/a/a;->a(Lcom/lantern/feed/channel/a/a$b;)V

    .line 643
    :cond_3
    return-void

    .line 624
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 625
    const-string v3, "tabId"

    iget-object v4, p0, Lcom/lantern/feed/channel/a/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v3

    const-string v4, "dhrf_f"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/lantern/feed/channel/a/a;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/lantern/feed/channel/a/a;->i()V

    return-void
.end method

.method static synthetic b(Lcom/lantern/feed/channel/a/a;J)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 45
    .line 5370
    const-string v0, "onDownloadResumedInner"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5371
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0, p1, p2}, Lcom/lantern/feed/c/e;->a(J)Lcom/lantern/feed/c/g;

    move-result-object v0

    .line 5372
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5373
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/feed/c/a;->l()I

    move-result v1

    if-eq v1, v4, :cond_0

    .line 5374
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

    .line 5375
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 5376
    const/16 v2, 0x28

    iput v2, v1, Landroid/os/Message;->what:I

    .line 5377
    iput v4, v1, Landroid/os/Message;->arg1:I

    .line 5378
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5379
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5381
    :goto_0
    return-void

    :cond_0
    const-string v0, "onDownloadResumedInner is resumed"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5384
    :cond_1
    const-string v0, "onDownloadResumedInner not feed download"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/lantern/feed/channel/a/a;Lcom/lantern/feed/c/l;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/lantern/feed/channel/a/a;->b(Lcom/lantern/feed/c/l;)V

    return-void
.end method

.method static synthetic b(Lcom/lantern/feed/channel/a/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 8018
    new-instance v0, Lcom/lantern/feed/b/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lantern/feed/b/j;->a()Lcom/lantern/feed/b/j;

    invoke-static {}, Lcom/lantern/feed/b/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/lantern/feed/channel/a/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "&f=%s&b=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v6

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lantern/feed/b/d;-><init>(Ljava/lang/String;)V

    .line 8020
    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lantern/feed/b/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 45
    return-void
.end method

.method static synthetic b(Lcom/lantern/feed/channel/a/a;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/lantern/feed/channel/a/a;->a(Ljava/util/List;)V

    return-void
.end method

.method private c(Lcom/lantern/feed/c/l;)V
    .locals 9
    .parameter

    .prologue
    const-wide/16 v7, 0x3e8

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 652
    const-string v0, "onReqMoreNewsSuccess"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 653
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v6, v0, v1}, Lcom/lantern/feed/channel/a/a;->a(IILjava/lang/String;)Landroid/os/Message;

    move-result-object v1

    .line 654
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 656
    new-instance v2, Lcom/lantern/feed/channel/a/a$b;

    invoke-direct {v2, p0, v5}, Lcom/lantern/feed/channel/a/a$b;-><init>(Lcom/lantern/feed/channel/a/a;B)V

    .line 657
    iget v0, v1, Landroid/os/Message;->arg2:I

    if-lez v0, :cond_0

    .line 658
    const-string v0, "call1"

    iput-object v0, v2, Lcom/lantern/feed/channel/a/a$b;->a:Ljava/lang/String;

    .line 659
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/lantern/feed/channel/a/a$b;->b:Ljava/lang/String;

    .line 660
    const-string v0, "down"

    iput-object v0, v2, Lcom/lantern/feed/channel/a/a$b;->f:Ljava/lang/String;

    .line 661
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/lantern/feed/channel/a/a$b;->g:Ljava/lang/String;

    .line 662
    invoke-direct {p0, v2}, Lcom/lantern/feed/channel/a/a;->a(Lcom/lantern/feed/channel/a/a$b;)V

    .line 664
    :cond_0
    iget v0, v1, Landroid/os/Message;->arg2:I

    if-nez v0, :cond_1

    .line 665
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 666
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/lantern/feed/channel/a/a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 667
    const-string v0, "call0"

    iput-object v0, v2, Lcom/lantern/feed/channel/a/a$b;->a:Ljava/lang/String;

    .line 668
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/lantern/feed/channel/a/a$b;->b:Ljava/lang/String;

    .line 669
    const-string v0, "down"

    iput-object v0, v2, Lcom/lantern/feed/channel/a/a$b;->f:Ljava/lang/String;

    .line 670
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/lantern/feed/channel/a/a$b;->g:Ljava/lang/String;

    .line 671
    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->d()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, Lcom/lantern/feed/channel/a/a$b;->e:Ljava/util/HashMap;

    .line 673
    const-string v0, "retCd"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/lantern/feed/channel/a/a$b;->c:Ljava/lang/String;

    .line 674
    const-string v0, "retMsg"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/lantern/feed/channel/a/a$b;->d:Ljava/lang/String;

    .line 676
    invoke-direct {p0, v2}, Lcom/lantern/feed/channel/a/a;->a(Lcom/lantern/feed/channel/a/a$b;)V

    .line 678
    :cond_1
    iget v0, v1, Landroid/os/Message;->arg1:I

    if-ne v0, v6, :cond_3

    .line 679
    iget v0, v1, Landroid/os/Message;->arg2:I

    if-lez v0, :cond_4

    .line 680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lantern/feed/channel/a/a;->n:J

    sub-long/2addr v0, v2

    div-long/2addr v0, v7

    long-to-int v0, v0

    .line 681
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/lantern/feed/channel/a/a;->n:J

    sub-long/2addr v1, v3

    rem-long/2addr v1, v7

    .line 682
    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 683
    add-int/lit8 v0, v0, 0x1

    .line 685
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "p%d_%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/lantern/feed/c/l;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "s"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 686
    const-string v2, "loadNewsTime"

    invoke-virtual {p0, v2, v1}, Lcom/lantern/feed/channel/a/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 688
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

    .line 689
    const-string v0, "tabId"

    iget-object v2, p0, Lcom/lantern/feed/channel/a/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v2, "dbrf_s"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    :cond_3
    :goto_0
    return-void

    .line 692
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 693
    const-string v1, "tabId"

    iget-object v2, p0, Lcom/lantern/feed/channel/a/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "dbrf_f"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/lantern/feed/channel/a/a;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 3425
    const-string v0, "loadLastestNewsInner"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lantern/feed/channel/a/a;->m:J

    .line 3427
    invoke-direct {p0, v6}, Lcom/lantern/feed/channel/a/a;->a(I)I

    move-result v1

    .line 3429
    :try_start_0
    new-instance v0, Lcom/bluefay/b/d;

    invoke-static {}, Lcom/lantern/feed/b/j;->a()Lcom/lantern/feed/b/j;

    invoke-static {}, Lcom/lantern/feed/b/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bluefay/b/d;-><init>(Ljava/lang/String;)V

    .line 3430
    const/16 v2, 0x3a98

    const/16 v3, 0x3a98

    invoke-virtual {v0, v2, v3}, Lcom/bluefay/b/d;->a(II)V

    .line 3431
    iget-object v2, p0, Lcom/lantern/feed/channel/a/a;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v2}, Lcom/lantern/feed/c/e;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/lantern/feed/channel/a/a;->a(ILorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v2

    .line 3432
    invoke-virtual {v0, v2}, Lcom/bluefay/b/d;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 3433
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3434
    const-string v3, "loadLastestNewsInner success"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3435
    new-instance v3, Lcom/lantern/feed/c/l;

    invoke-direct {v3}, Lcom/lantern/feed/c/l;-><init>()V

    .line 3436
    const-string v4, "cds001001"

    invoke-virtual {v3, v4}, Lcom/lantern/feed/c/l;->a(Ljava/lang/String;)V

    .line 3437
    invoke-virtual {v3, v1}, Lcom/lantern/feed/c/l;->a(I)V

    .line 3438
    invoke-virtual {v3, v2}, Lcom/lantern/feed/c/l;->a(Ljava/util/HashMap;)V

    .line 3439
    invoke-virtual {v3, v0}, Lcom/lantern/feed/c/l;->b(Ljava/lang/String;)V

    .line 3440
    invoke-direct {p0, v3}, Lcom/lantern/feed/channel/a/a;->b(Lcom/lantern/feed/c/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3441
    :goto_0
    return-void

    .line 3444
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 3446
    :cond_0
    const-string v0, "loadLastestNewsInner failed"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3447
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 3448
    const/4 v2, 0x7

    iput v2, v0, Landroid/os/Message;->what:I

    .line 3449
    iput v6, v0, Landroid/os/Message;->arg1:I

    .line 3450
    const/4 v2, -0x1

    iput v2, v0, Landroid/os/Message;->arg2:I

    .line 3451
    iget-object v2, p0, Lcom/lantern/feed/channel/a/a;->f:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3453
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3454
    const-string v2, "tabId"

    iget-object v3, p0, Lcom/lantern/feed/channel/a/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3455
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v2

    const-string v3, "dhrf_f"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 3456
    new-instance v0, Lcom/lantern/feed/channel/a/a$b;

    invoke-direct {v0, p0, v5}, Lcom/lantern/feed/channel/a/a$b;-><init>(Lcom/lantern/feed/channel/a/a;B)V

    .line 3457
    const-string v2, "call0"

    iput-object v2, v0, Lcom/lantern/feed/channel/a/a$b;->a:Ljava/lang/String;

    .line 3458
    const-string v2, "cds001001"

    iput-object v2, v0, Lcom/lantern/feed/channel/a/a$b;->b:Ljava/lang/String;

    .line 3459
    const-string v2, "up"

    iput-object v2, v0, Lcom/lantern/feed/channel/a/a$b;->f:Ljava/lang/String;

    .line 3460
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lantern/feed/channel/a/a$b;->g:Ljava/lang/String;

    .line 3461
    const-string v1, "-1"

    iput-object v1, v0, Lcom/lantern/feed/channel/a/a$b;->c:Ljava/lang/String;

    .line 3462
    const-string v1, "network error"

    iput-object v1, v0, Lcom/lantern/feed/channel/a/a$b;->d:Ljava/lang/String;

    .line 3463
    invoke-direct {p0, v0}, Lcom/lantern/feed/channel/a/a;->a(Lcom/lantern/feed/channel/a/a$b;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/lantern/feed/channel/a/a;J)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 45
    .line 5389
    const-string v0, "onDownloadRemovedInner"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5390
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0, p1, p2}, Lcom/lantern/feed/c/e;->b(J)Lcom/lantern/feed/c/g;

    move-result-object v0

    .line 5391
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5392
    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/feed/c/a;->l()I

    move-result v1

    if-eq v1, v4, :cond_0

    .line 5393
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

    .line 5394
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 5395
    const/16 v2, 0x28

    iput v2, v1, Landroid/os/Message;->what:I

    .line 5396
    iput v4, v1, Landroid/os/Message;->arg1:I

    .line 5397
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5398
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5400
    :goto_0
    return-void

    :cond_0
    const-string v0, "onDownloadRemovedInner is removed"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5403
    :cond_1
    const-string v0, "onDownloadRemovedInner not feed download"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/lantern/feed/channel/a/a;Lcom/lantern/feed/c/l;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/lantern/feed/channel/a/a;->c(Lcom/lantern/feed/c/l;)V

    return-void
.end method

.method static synthetic d(Lcom/lantern/feed/channel/a/a;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 3467
    const-string v0, "loadMoreNewsInner"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lantern/feed/channel/a/a;->n:J

    .line 3469
    invoke-direct {p0, v6}, Lcom/lantern/feed/channel/a/a;->a(I)I

    move-result v1

    .line 3471
    :try_start_0
    new-instance v0, Lcom/bluefay/b/d;

    invoke-static {}, Lcom/lantern/feed/b/j;->a()Lcom/lantern/feed/b/j;

    invoke-static {}, Lcom/lantern/feed/b/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bluefay/b/d;-><init>(Ljava/lang/String;)V

    .line 3472
    const/16 v2, 0x3a98

    const/16 v3, 0x3a98

    invoke-virtual {v0, v2, v3}, Lcom/bluefay/b/d;->a(II)V

    .line 3473
    iget-object v2, p0, Lcom/lantern/feed/channel/a/a;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v2}, Lcom/lantern/feed/c/e;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/lantern/feed/channel/a/a;->a(ILorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v2

    .line 3474
    invoke-virtual {v0, v2}, Lcom/bluefay/b/d;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 3475
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3476
    const-string v3, "loadMoreNewsInner success"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3477
    new-instance v3, Lcom/lantern/feed/c/l;

    invoke-direct {v3}, Lcom/lantern/feed/c/l;-><init>()V

    .line 3478
    const-string v4, "cds001001"

    invoke-virtual {v3, v4}, Lcom/lantern/feed/c/l;->a(Ljava/lang/String;)V

    .line 3479
    invoke-virtual {v3, v1}, Lcom/lantern/feed/c/l;->a(I)V

    .line 3480
    invoke-virtual {v3, v2}, Lcom/lantern/feed/c/l;->a(Ljava/util/HashMap;)V

    .line 3481
    invoke-virtual {v3, v0}, Lcom/lantern/feed/c/l;->b(Ljava/lang/String;)V

    .line 3482
    invoke-direct {p0, v3}, Lcom/lantern/feed/channel/a/a;->c(Lcom/lantern/feed/c/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3483
    :goto_0
    return-void

    .line 3486
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 3488
    :cond_0
    const-string v0, "loadMoreNewsInner failed"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3489
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 3490
    const/4 v2, 0x7

    iput v2, v0, Landroid/os/Message;->what:I

    .line 3491
    iput v6, v0, Landroid/os/Message;->arg1:I

    .line 3492
    const/4 v2, -0x1

    iput v2, v0, Landroid/os/Message;->arg2:I

    .line 3493
    iget-object v2, p0, Lcom/lantern/feed/channel/a/a;->f:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3495
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3496
    const-string v2, "tabId"

    iget-object v3, p0, Lcom/lantern/feed/channel/a/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3497
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v2

    const-string v3, "dbrf_f"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 3498
    new-instance v0, Lcom/lantern/feed/channel/a/a$b;

    invoke-direct {v0, p0, v5}, Lcom/lantern/feed/channel/a/a$b;-><init>(Lcom/lantern/feed/channel/a/a;B)V

    .line 3499
    const-string v2, "call0"

    iput-object v2, v0, Lcom/lantern/feed/channel/a/a$b;->a:Ljava/lang/String;

    .line 3500
    const-string v2, "cds001001"

    iput-object v2, v0, Lcom/lantern/feed/channel/a/a$b;->b:Ljava/lang/String;

    .line 3501
    const-string v2, "down"

    iput-object v2, v0, Lcom/lantern/feed/channel/a/a$b;->f:Ljava/lang/String;

    .line 3502
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lantern/feed/channel/a/a$b;->g:Ljava/lang/String;

    .line 3503
    const-string v1, "-1"

    iput-object v1, v0, Lcom/lantern/feed/channel/a/a$b;->c:Ljava/lang/String;

    .line 3504
    const-string v1, "network error"

    iput-object v1, v0, Lcom/lantern/feed/channel/a/a$b;->d:Ljava/lang/String;

    .line 3505
    invoke-direct {p0, v0}, Lcom/lantern/feed/channel/a/a;->a(Lcom/lantern/feed/channel/a/a$b;)V

    goto :goto_0
.end method

.method static synthetic d(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-static {p0}, Lcom/lantern/feed/channel/a/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/lantern/feed/channel/a/a;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 3700
    const-string v0, "saveNewsToCacheInner"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3701
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->g:Lcom/lantern/feed/c/e;

    if-eqz v0, :cond_0

    .line 3702
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0}, Lcom/lantern/feed/c/e;->h()Ljava/lang/String;

    move-result-object v0

    .line 3703
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3704
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "wkfeed"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3706
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "news_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/lantern/feed/channel/a/a;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    :cond_0
    return-void
.end method

.method private static e(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 1007
    new-instance v0, Lcom/lantern/feed/b/d;

    invoke-direct {v0, p0}, Lcom/lantern/feed/b/d;-><init>(Ljava/lang/String;)V

    .line 1008
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lantern/feed/b/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1009
    return-void
.end method

.method static synthetic g()Lcom/lantern/feed/channel/a/a;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/lantern/feed/channel/a/a;->a:Lcom/lantern/feed/channel/a/a;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 4

    .prologue
    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    :try_start_0
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/l;->q()Ljava/util/HashMap;

    move-result-object v2

    .line 227
    const-string v0, "?v="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "verCode"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    const-string v0, "&a="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "appId"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const-string v0, "&c="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "chanId"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const-string v0, "&u="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "uhid"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const-string v0, "&d="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "dhid"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
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

    .line 233
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

    .line 234
    const-string v0, "&t="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/lantern/feed/channel/a/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string v0, "&_t="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 237
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 386
    const-string v0, "loadNewsFromNetInner"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lantern/feed/channel/a/a;->l:J

    .line 389
    :try_start_0
    new-instance v0, Lcom/bluefay/b/d;

    invoke-static {}, Lcom/lantern/feed/b/j;->a()Lcom/lantern/feed/b/j;

    invoke-static {}, Lcom/lantern/feed/b/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bluefay/b/d;-><init>(Ljava/lang/String;)V

    .line 390
    const/16 v1, 0x3a98

    const/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2}, Lcom/bluefay/b/d;->a(II)V

    .line 391
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/lantern/feed/channel/a/a;->a(I)I

    move-result v1

    .line 392
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/lantern/feed/channel/a/a;->a(ILorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v1

    .line 393
    invoke-virtual {v0, v1}, Lcom/bluefay/b/d;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 394
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 395
    const-string v2, "loadNewsFromNetInner success"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    new-instance v2, Lcom/lantern/feed/c/l;

    invoke-direct {v2}, Lcom/lantern/feed/c/l;-><init>()V

    .line 397
    const-string v3, "cds001001"

    invoke-virtual {v2, v3}, Lcom/lantern/feed/c/l;->a(Ljava/lang/String;)V

    .line 398
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/lantern/feed/c/l;->a(I)V

    .line 399
    invoke-virtual {v2, v1}, Lcom/lantern/feed/c/l;->a(Ljava/util/HashMap;)V

    .line 400
    invoke-virtual {v2, v0}, Lcom/lantern/feed/c/l;->b(Ljava/lang/String;)V

    .line 401
    invoke-direct {p0, v2}, Lcom/lantern/feed/channel/a/a;->a(Lcom/lantern/feed/c/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    :goto_0
    return-void

    .line 405
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 407
    :cond_0
    const-string v0, "loadNewsFromNetInner failed"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 409
    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    .line 410
    iput v4, v0, Landroid/os/Message;->arg1:I

    .line 411
    const/4 v1, -0x1

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 412
    iget-object v1, p0, Lcom/lantern/feed/channel/a/a;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 414
    new-instance v0, Lcom/lantern/feed/channel/a/a$b;

    invoke-direct {v0, p0, v4}, Lcom/lantern/feed/channel/a/a$b;-><init>(Lcom/lantern/feed/channel/a/a;B)V

    .line 415
    const-string v1, "call0"

    iput-object v1, v0, Lcom/lantern/feed/channel/a/a$b;->a:Ljava/lang/String;

    .line 416
    const-string v1, "cds001001"

    iput-object v1, v0, Lcom/lantern/feed/channel/a/a$b;->b:Ljava/lang/String;

    .line 417
    const-string v1, "refresh"

    iput-object v1, v0, Lcom/lantern/feed/channel/a/a$b;->f:Ljava/lang/String;

    .line 418
    const-string v1, "1"

    iput-object v1, v0, Lcom/lantern/feed/channel/a/a$b;->g:Ljava/lang/String;

    .line 419
    const-string v1, "-1"

    iput-object v1, v0, Lcom/lantern/feed/channel/a/a$b;->c:Ljava/lang/String;

    .line 420
    const-string v1, "network error"

    iput-object v1, v0, Lcom/lantern/feed/channel/a/a$b;->d:Ljava/lang/String;

    .line 421
    invoke-direct {p0, v0}, Lcom/lantern/feed/channel/a/a;->a(Lcom/lantern/feed/channel/a/a$b;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/lantern/feed/c/g;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 993
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 994
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 995
    invoke-virtual {p0, p1, v0}, Lcom/lantern/feed/channel/a/a;->a(ILjava/util/List;)V

    .line 996
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
    .line 999
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1000
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1001
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 1002
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1003
    iget-object v1, p0, Lcom/lantern/feed/channel/a/a;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1004
    return-void
.end method

.method public final a(J)V
    .locals 2
    .parameter

    .prologue
    .line 1293
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

    .line 1294
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1295
    const/16 v1, 0x25

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1296
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1297
    iget-object v1, p0, Lcom/lantern/feed/channel/a/a;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1298
    return-void
.end method

.method public final a(JLandroid/net/Uri;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1317
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

    .line 1318
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1319
    const/16 v1, 0x17

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1320
    long-to-int v1, p1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 1321
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1322
    iget-object v1, p0, Lcom/lantern/feed/channel/a/a;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1323
    return-void
.end method

.method public final a(Lcom/lantern/feed/c/g;)V
    .locals 3
    .parameter

    .prologue
    .line 1281
    invoke-virtual {p1}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1290
    :goto_0
    return-void

    .line 1284
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

    .line 1285
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {p1}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/feed/c/a;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/lantern/feed/c/e;->a(JLcom/lantern/feed/c/g;)V

    .line 1286
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1287
    const/16 v1, 0x24

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1288
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1289
    iget-object v1, p0, Lcom/lantern/feed/channel/a/a;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final a(Lcom/lantern/feed/channel/a/a$a;)V
    .locals 0
    .parameter

    .prologue
    .line 326
    iput-object p1, p0, Lcom/lantern/feed/channel/a/a;->i:Lcom/lantern/feed/channel/a/a$a;

    .line 327
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 275
    const-string v0, "initFeedData"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    iput-object p1, p0, Lcom/lantern/feed/channel/a/a;->k:Ljava/lang/String;

    .line 277
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->g:Lcom/lantern/feed/c/e;

    iget-object v1, p0, Lcom/lantern/feed/channel/a/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lantern/feed/c/e;->c(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->e:Landroid/os/Handler;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 279
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 292
    const-string v0, "loadLastestNews"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->e:Landroid/os/Handler;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 294
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->i:Lcom/lantern/feed/channel/a/a$a;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->i:Lcom/lantern/feed/channel/a/a$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/lantern/feed/channel/a/a$a;->a(I)V

    .line 297
    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 2
    .parameter

    .prologue
    .line 1301
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

    .line 1302
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1303
    const/16 v1, 0x26

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1304
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1305
    iget-object v1, p0, Lcom/lantern/feed/channel/a/a;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1306
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 282
    const-string v0, "loadNewsFromNet"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iput-object p1, p0, Lcom/lantern/feed/channel/a/a;->k:Ljava/lang/String;

    .line 284
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->g:Lcom/lantern/feed/c/e;

    iget-object v1, p0, Lcom/lantern/feed/channel/a/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lantern/feed/c/e;->c(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->e:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 286
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->i:Lcom/lantern/feed/channel/a/a$a;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->i:Lcom/lantern/feed/channel/a/a$a;

    invoke-interface {v0, v2}, Lcom/lantern/feed/channel/a/a$a;->a(I)V

    .line 289
    :cond_0
    return-void
.end method

.method public final b(Lcom/lantern/feed/c/g;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1520
    invoke-virtual {p1}, Lcom/lantern/feed/c/g;->u()I

    move-result v0

    if-gez v0, :cond_0

    move v0, v1

    .line 1533
    :goto_0
    return v0

    .line 1523
    :cond_0
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v0}, Lcom/lantern/feed/c/e;->b()I

    move-result v2

    .line 1524
    const/16 v0, 0xc8

    .line 1525
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bluefay/a/e;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1526
    const/16 v0, 0x28

    .line 1528
    :cond_1
    mul-int/lit8 v2, v2, 0x3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1529
    iget-object v2, p0, Lcom/lantern/feed/channel/a/a;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v2}, Lcom/lantern/feed/c/e;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 1530
    iget-object v3, p0, Lcom/lantern/feed/channel/a/a;->g:Lcom/lantern/feed/c/e;

    invoke-virtual {v3}, Lcom/lantern/feed/c/e;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 1533
    sub-int v2, v3, v2

    add-int/lit8 v2, v2, -0x1

    if-gt v2, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 300
    const-string v0, "loadMoreNews"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->e:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 302
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->i:Lcom/lantern/feed/channel/a/a$a;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->i:Lcom/lantern/feed/channel/a/a$a;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/lantern/feed/channel/a/a$a;->a(I)V

    .line 305
    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 2
    .parameter

    .prologue
    .line 1309
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

    .line 1310
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1311
    const/16 v1, 0x27

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1312
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1313
    iget-object v1, p0, Lcom/lantern/feed/channel/a/a;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1314
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 1326
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

    .line 1327
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1328
    const/16 v1, 0x18

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1329
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1330
    iget-object v1, p0, Lcom/lantern/feed/channel/a/a;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1331
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 962
    const/4 v0, 0x0

    sput-object v0, Lcom/lantern/feed/channel/a/a;->a:Lcom/lantern/feed/channel/a/a;

    .line 963
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->f:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 964
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->e:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 965
    return-void
.end method

.method public final e()Lcom/lantern/feed/c/f;
    .locals 1

    .prologue
    .line 1473
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->p:Lcom/lantern/feed/c/f;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1477
    iget-object v0, p0, Lcom/lantern/feed/channel/a/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final onEvent(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 968
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 969
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 970
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 971
    iget-object v1, p0, Lcom/lantern/feed/channel/a/a;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 972
    return-void
.end method

.method public final onEvent(Ljava/lang/String;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 975
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lantern/feed/channel/a/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    return-void
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 979
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 980
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 981
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

    .line 982
    iget-object v1, p0, Lcom/lantern/feed/channel/a/a;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 983
    return-void
.end method
