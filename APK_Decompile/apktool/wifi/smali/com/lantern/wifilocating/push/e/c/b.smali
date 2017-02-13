.class public Lcom/lantern/wifilocating/push/e/c/b;
.super Ljava/lang/Object;
.source "ProtocolManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/wifilocating/push/e/c/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/lantern/wifilocating/push/e/c/b;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/lantern/wifilocating/push/e/e/c;

.field private d:Lcom/lantern/wifilocating/push/e/e/e;

.field private e:Lcom/lantern/wifilocating/push/e/e/f;

.field private f:Lcom/lantern/wifilocating/push/e/e/a;

.field private g:Lcom/lantern/wifilocating/push/e/e/b;

.field private h:Lcom/lantern/wifilocating/push/e/e/i;

.field private i:Lcom/lantern/wifilocating/push/e/e/d;

.field private j:Lcom/lantern/wifilocating/push/e/e/w;

.field private k:Lcom/lantern/wifilocating/push/e/b/a;

.field private l:Lcom/lantern/wifilocating/push/e/b/b;

.field private m:Landroid/os/HandlerThread;

.field private n:Landroid/os/Handler;

.field private o:Lcom/lantern/wifilocating/push/e/f/a;

.field private p:Ljava/nio/charset/Charset;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:Lcom/lantern/wifilocating/push/e/b/c;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-boolean v2, p0, Lcom/lantern/wifilocating/push/e/c/b;->q:Z

    .line 68
    iput-boolean v2, p0, Lcom/lantern/wifilocating/push/e/c/b;->r:Z

    .line 69
    iput-boolean v2, p0, Lcom/lantern/wifilocating/push/e/c/b;->s:Z

    .line 239
    new-instance v0, Lcom/lantern/wifilocating/push/e/c/e;

    invoke-direct {v0, p0}, Lcom/lantern/wifilocating/push/e/c/e;-><init>(Lcom/lantern/wifilocating/push/e/c/b;)V

    iput-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->u:Lcom/lantern/wifilocating/push/e/b/c;

    .line 78
    new-instance v0, Lcom/lantern/wifilocating/push/e/e/o;

    iget-object v1, p0, Lcom/lantern/wifilocating/push/e/c/b;->u:Lcom/lantern/wifilocating/push/e/b/c;

    invoke-direct {v0, v1}, Lcom/lantern/wifilocating/push/e/e/o;-><init>(Lcom/lantern/wifilocating/push/e/b/c;)V

    iput-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->c:Lcom/lantern/wifilocating/push/e/e/c;

    .line 79
    new-instance v0, Lcom/lantern/wifilocating/push/e/e/s;

    iget-object v1, p0, Lcom/lantern/wifilocating/push/e/c/b;->u:Lcom/lantern/wifilocating/push/e/b/c;

    invoke-direct {v0, v1}, Lcom/lantern/wifilocating/push/e/e/s;-><init>(Lcom/lantern/wifilocating/push/e/b/c;)V

    iput-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->d:Lcom/lantern/wifilocating/push/e/e/e;

    .line 80
    new-instance v0, Lcom/lantern/wifilocating/push/e/e/u;

    iget-object v1, p0, Lcom/lantern/wifilocating/push/e/c/b;->u:Lcom/lantern/wifilocating/push/e/b/c;

    invoke-direct {v0, v1}, Lcom/lantern/wifilocating/push/e/e/u;-><init>(Lcom/lantern/wifilocating/push/e/b/c;)V

    iput-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->e:Lcom/lantern/wifilocating/push/e/e/f;

    .line 81
    new-instance v0, Lcom/lantern/wifilocating/push/e/e/l;

    iget-object v1, p0, Lcom/lantern/wifilocating/push/e/c/b;->u:Lcom/lantern/wifilocating/push/e/b/c;

    invoke-direct {v0, v1}, Lcom/lantern/wifilocating/push/e/e/l;-><init>(Lcom/lantern/wifilocating/push/e/b/c;)V

    iput-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->f:Lcom/lantern/wifilocating/push/e/e/a;

    .line 82
    new-instance v0, Lcom/lantern/wifilocating/push/e/e/n;

    iget-object v1, p0, Lcom/lantern/wifilocating/push/e/c/b;->u:Lcom/lantern/wifilocating/push/e/b/c;

    invoke-direct {v0, v1}, Lcom/lantern/wifilocating/push/e/e/n;-><init>(Lcom/lantern/wifilocating/push/e/b/c;)V

    iput-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->g:Lcom/lantern/wifilocating/push/e/e/b;

    .line 83
    new-instance v0, Lcom/lantern/wifilocating/push/e/e/v;

    iget-object v1, p0, Lcom/lantern/wifilocating/push/e/c/b;->u:Lcom/lantern/wifilocating/push/e/b/c;

    invoke-direct {v0, v1}, Lcom/lantern/wifilocating/push/e/e/v;-><init>(Lcom/lantern/wifilocating/push/e/b/c;)V

    iput-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->h:Lcom/lantern/wifilocating/push/e/e/i;

    .line 84
    new-instance v0, Lcom/lantern/wifilocating/push/e/e/r;

    iget-object v1, p0, Lcom/lantern/wifilocating/push/e/c/b;->u:Lcom/lantern/wifilocating/push/e/b/c;

    invoke-direct {v0, v1}, Lcom/lantern/wifilocating/push/e/e/r;-><init>(Lcom/lantern/wifilocating/push/e/b/c;)V

    iput-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->i:Lcom/lantern/wifilocating/push/e/e/d;

    .line 85
    new-instance v0, Lcom/lantern/wifilocating/push/e/e/w;

    invoke-direct {v0}, Lcom/lantern/wifilocating/push/e/e/w;-><init>()V

    iput-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->j:Lcom/lantern/wifilocating/push/e/e/w;

    .line 86
    new-instance v0, Lcom/lantern/wifilocating/push/e/f/a;

    invoke-direct {v0}, Lcom/lantern/wifilocating/push/e/f/a;-><init>()V

    iput-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->o:Lcom/lantern/wifilocating/push/e/f/a;

    .line 87
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->p:Ljava/nio/charset/Charset;

    .line 88
    new-instance v0, Lcom/lantern/wifilocating/push/e/c/b$a;

    invoke-direct {v0, p0, v2}, Lcom/lantern/wifilocating/push/e/c/b$a;-><init>(Lcom/lantern/wifilocating/push/e/c/b;B)V

    iput-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->k:Lcom/lantern/wifilocating/push/e/b/a;

    .line 89
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "push_handler_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->m:Landroid/os/HandlerThread;

    .line 90
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 91
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 92
    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 93
    :cond_0
    new-instance v1, Landroid/os/Handler;

    new-instance v2, Lcom/lantern/wifilocating/push/e/c/c;

    invoke-direct {v2, p0}, Lcom/lantern/wifilocating/push/e/c/c;-><init>(Lcom/lantern/wifilocating/push/e/c/b;)V

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/lantern/wifilocating/push/e/c/b;->n:Landroid/os/Handler;

    .line 107
    return-void
.end method

.method static synthetic a(Lcom/lantern/wifilocating/push/e/c/b;)Lcom/lantern/wifilocating/push/e/b/b;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->l:Lcom/lantern/wifilocating/push/e/b/b;

    return-object v0
.end method

.method public static a()Lcom/lantern/wifilocating/push/e/c/b;
    .locals 2

    .prologue
    .line 110
    sget-object v0, Lcom/lantern/wifilocating/push/e/c/b;->a:Lcom/lantern/wifilocating/push/e/c/b;

    if-nez v0, :cond_1

    .line 111
    const-class v1, Lcom/lantern/wifilocating/push/e/c/b;

    monitor-enter v1

    .line 112
    :try_start_0
    sget-object v0, Lcom/lantern/wifilocating/push/e/c/b;->a:Lcom/lantern/wifilocating/push/e/c/b;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lcom/lantern/wifilocating/push/e/c/b;

    invoke-direct {v0}, Lcom/lantern/wifilocating/push/e/c/b;-><init>()V

    sput-object v0, Lcom/lantern/wifilocating/push/e/c/b;->a:Lcom/lantern/wifilocating/push/e/c/b;

    .line 115
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_1
    sget-object v0, Lcom/lantern/wifilocating/push/e/c/b;->a:Lcom/lantern/wifilocating/push/e/c/b;

    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/lantern/wifilocating/push/d/e;)Lorg/json/JSONObject;
    .locals 9
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 354
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 356
    :try_start_0
    const-string v0, "appId"

    iget-object v3, p1, Lcom/lantern/wifilocating/push/d/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    const-string v0, "lang"

    invoke-static {}, Lcom/lantern/wifilocating/push/utils/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    const-string v0, "verName"

    iget-object v3, p1, Lcom/lantern/wifilocating/push/d/e;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    const-string v0, "origChanId"

    iget-object v3, p1, Lcom/lantern/wifilocating/push/d/e;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/utils/c;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 361
    const-string v3, "imei"

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/utils/c;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 363
    const-string v3, "mac"

    if-eqz v0, :cond_4

    :goto_1
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    const-string v0, "uhid"

    iget-object v3, p1, Lcom/lantern/wifilocating/push/d/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 366
    invoke-static {}, Lcom/lantern/wifilocating/push/c;->d()J

    move-result-wide v5

    sub-long v5, v3, v5

    const-wide/32 v7, 0x493e0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_5

    iget-object v0, p1, Lcom/lantern/wifilocating/push/d/e;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/lantern/wifilocating/push/d/e;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/lantern/wifilocating/push/d/e;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/lantern/wifilocating/push/d/e;->k:Ljava/lang/String;

    invoke-static {}, Lcom/lantern/wifilocating/push/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/lantern/wifilocating/push/d/e;->l:Ljava/lang/String;

    invoke-static {}, Lcom/lantern/wifilocating/push/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/lantern/wifilocating/push/d/e;->m:Ljava/lang/String;

    invoke-static {}, Lcom/lantern/wifilocating/push/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 373
    :cond_0
    const-string v0, "mapSP"

    iget-object v5, p1, Lcom/lantern/wifilocating/push/d/e;->k:Ljava/lang/String;

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    const-string v0, "longi"

    iget-object v5, p1, Lcom/lantern/wifilocating/push/d/e;->l:Ljava/lang/String;

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    const-string v0, "lati"

    iget-object v5, p1, Lcom/lantern/wifilocating/push/d/e;->m:Ljava/lang/String;

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    iget-object v0, p1, Lcom/lantern/wifilocating/push/d/e;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/c;->c(Ljava/lang/String;)V

    .line 378
    iget-object v0, p1, Lcom/lantern/wifilocating/push/d/e;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/c;->b(Ljava/lang/String;)V

    .line 379
    iget-object v0, p1, Lcom/lantern/wifilocating/push/d/e;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/c;->a(Ljava/lang/String;)V

    .line 380
    invoke-static {v3, v4}, Lcom/lantern/wifilocating/push/c;->a(J)V

    .line 387
    :goto_2
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/utils/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 388
    const-string v3, "netModel"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    const-string v3, "w"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 393
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->b:Landroid/content/Context;

    const-string v3, "wifi"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 394
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 395
    if-eqz v0, :cond_7

    .line 396
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lantern/wifilocating/push/utils/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 397
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/wifilocating/push/utils/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 399
    :goto_3
    if-nez v1, :cond_1

    .line 400
    const-string v1, ""

    .line 402
    :cond_1
    if-nez v0, :cond_2

    .line 403
    const-string v0, ""

    .line 405
    :cond_2
    const-string v3, "capBssid"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 406
    const-string v0, "capSsid"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 412
    :goto_4
    const-string v0, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    :goto_5
    return-object v2

    .line 361
    :cond_3
    const-string v0, ""

    goto/16 :goto_0

    .line 363
    :cond_4
    const-string v0, ""

    goto/16 :goto_1

    .line 382
    :cond_5
    const-string v0, "mapSP"

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    const-string v0, "longi"

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    const-string v0, "lati"

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_5

    .line 408
    :cond_6
    const-string v0, "capBssid"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    const-string v0, "capSsid"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_7
    move-object v0, v1

    goto :goto_3
.end method

.method static synthetic a(Lcom/lantern/wifilocating/push/e/c/b;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/lantern/wifilocating/push/e/c/b;->r:Z

    return p1
.end method

.method static synthetic b(Lcom/lantern/wifilocating/push/e/c/b;)I
    .locals 1
    .parameter

    .prologue
    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->t:I

    return v0
.end method

.method public static b(Z)V
    .locals 2
    .parameter

    .prologue
    .line 201
    invoke-static {}, Lcom/lantern/wifilocating/push/e/c/a;->a()Lcom/lantern/wifilocating/push/e/c/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/lantern/wifilocating/push/e/c/a;->a(ZLcom/lantern/wifilocating/push/e/c/a$a;)V

    .line 202
    return-void
.end method

.method static synthetic c(Lcom/lantern/wifilocating/push/e/c/b;)Z
    .locals 1
    .parameter

    .prologue
    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->s:Z

    return v0
.end method

.method static synthetic d(Lcom/lantern/wifilocating/push/e/c/b;)Lcom/lantern/wifilocating/push/e/e/c;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->c:Lcom/lantern/wifilocating/push/e/e/c;

    return-object v0
.end method

.method static synthetic e(Lcom/lantern/wifilocating/push/e/c/b;)I
    .locals 2
    .parameter

    .prologue
    .line 46
    iget v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->t:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lantern/wifilocating/push/e/c/b;->t:I

    return v0
.end method

.method static synthetic f(Lcom/lantern/wifilocating/push/e/c/b;)I
    .locals 1
    .parameter

    .prologue
    .line 46
    iget v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->t:I

    return v0
.end method

.method static synthetic g(Lcom/lantern/wifilocating/push/e/c/b;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/lantern/wifilocating/push/e/c/b;)Lcom/lantern/wifilocating/push/e/e/w;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->j:Lcom/lantern/wifilocating/push/e/e/w;

    return-object v0
.end method

.method static synthetic i(Lcom/lantern/wifilocating/push/e/c/b;)Z
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->q:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/lantern/wifilocating/push/e/e/j;)Lorg/json/JSONObject;
    .locals 4
    .parameter

    .prologue
    .line 336
    const/4 v1, 0x0

    .line 338
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :try_start_1
    sget-object v1, Lcom/lantern/wifilocating/push/e/e/j;->a:Lcom/lantern/wifilocating/push/e/e/j;

    if-ne p1, v1, :cond_0

    .line 340
    invoke-static {}, Lcom/lantern/wifilocating/push/d/f;->c()Lcom/lantern/wifilocating/push/d/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/wifilocating/push/d/f;->d()Lcom/lantern/wifilocating/push/d/e;

    move-result-object v2

    .line 341
    const-string v1, "dhid"

    iget-object v3, v2, Lcom/lantern/wifilocating/push/d/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    const-string v1, "verCode"

    iget-object v3, v2, Lcom/lantern/wifilocating/push/d/e;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    const-string v1, "chanId"

    iget-object v3, v2, Lcom/lantern/wifilocating/push/d/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    const-string v3, "token"

    iget-object v1, v2, Lcom/lantern/wifilocating/push/d/e;->n:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    const-string v1, "extra"

    invoke-direct {p0, v2}, Lcom/lantern/wifilocating/push/e/c/b;->a(Lcom/lantern/wifilocating/push/d/e;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    :cond_0
    const-string v1, "cmd"

    invoke-virtual {p1}, Lcom/lantern/wifilocating/push/e/e/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    :goto_1
    return-object v0

    .line 344
    :cond_1
    iget-object v1, v2, Lcom/lantern/wifilocating/push/d/e;->n:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Lcom/lantern/wifilocating/push/e/b/b;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->b:Landroid/content/Context;

    .line 126
    iput-object p2, p0, Lcom/lantern/wifilocating/push/e/c/b;->l:Lcom/lantern/wifilocating/push/e/b/b;

    .line 127
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->c:Lcom/lantern/wifilocating/push/e/e/c;

    iget-object v1, p0, Lcom/lantern/wifilocating/push/e/c/b;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lantern/wifilocating/push/e/e/c;->a(Landroid/content/Context;)V

    .line 128
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->d:Lcom/lantern/wifilocating/push/e/e/e;

    iget-object v1, p0, Lcom/lantern/wifilocating/push/e/c/b;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lantern/wifilocating/push/e/e/e;->a(Landroid/content/Context;)V

    .line 129
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->e:Lcom/lantern/wifilocating/push/e/e/f;

    iget-object v1, p0, Lcom/lantern/wifilocating/push/e/c/b;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lantern/wifilocating/push/e/e/f;->a(Landroid/content/Context;)V

    .line 130
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->f:Lcom/lantern/wifilocating/push/e/e/a;

    iget-object v1, p0, Lcom/lantern/wifilocating/push/e/c/b;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lantern/wifilocating/push/e/e/a;->a(Landroid/content/Context;)V

    .line 131
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->g:Lcom/lantern/wifilocating/push/e/e/b;

    iget-object v1, p0, Lcom/lantern/wifilocating/push/e/c/b;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lantern/wifilocating/push/e/e/b;->a(Landroid/content/Context;)V

    .line 132
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->h:Lcom/lantern/wifilocating/push/e/e/i;

    iget-object v1, p0, Lcom/lantern/wifilocating/push/e/c/b;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lantern/wifilocating/push/e/e/i;->a(Landroid/content/Context;)V

    .line 133
    return-void
.end method

.method protected final a(Z)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 136
    iget-object v1, p0, Lcom/lantern/wifilocating/push/e/c/b;->b:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/lantern/wifilocating/push/e/c/b;->h()V

    .line 141
    iget-object v1, p0, Lcom/lantern/wifilocating/push/e/c/b;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/lantern/wifilocating/push/utils/c;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    iget-object v1, p0, Lcom/lantern/wifilocating/push/e/c/b;->o:Lcom/lantern/wifilocating/push/e/f/a;

    invoke-virtual {v1, p1}, Lcom/lantern/wifilocating/push/e/f/a;->a(Z)Z

    move-result v1

    .line 143
    if-eqz v1, :cond_2

    .line 144
    iput-boolean v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->q:Z

    :cond_2
    move v0, v1

    .line 146
    goto :goto_0
.end method

.method public final b(Lcom/lantern/wifilocating/push/e/e/j;)Lcom/lantern/wifilocating/push/e/e/k;
    .locals 1
    .parameter

    .prologue
    .line 431
    sget-object v0, Lcom/lantern/wifilocating/push/e/e/j;->a:Lcom/lantern/wifilocating/push/e/e/j;

    if-ne p1, v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->d:Lcom/lantern/wifilocating/push/e/e/e;

    .line 446
    :goto_0
    return-object v0

    .line 433
    :cond_0
    sget-object v0, Lcom/lantern/wifilocating/push/e/e/j;->b:Lcom/lantern/wifilocating/push/e/e/j;

    if-ne p1, v0, :cond_1

    .line 434
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->c:Lcom/lantern/wifilocating/push/e/e/c;

    goto :goto_0

    .line 435
    :cond_1
    sget-object v0, Lcom/lantern/wifilocating/push/e/e/j;->f:Lcom/lantern/wifilocating/push/e/e/j;

    if-ne p1, v0, :cond_2

    .line 436
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->e:Lcom/lantern/wifilocating/push/e/e/f;

    goto :goto_0

    .line 437
    :cond_2
    sget-object v0, Lcom/lantern/wifilocating/push/e/e/j;->c:Lcom/lantern/wifilocating/push/e/e/j;

    if-ne p1, v0, :cond_3

    .line 438
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->f:Lcom/lantern/wifilocating/push/e/e/a;

    goto :goto_0

    .line 439
    :cond_3
    sget-object v0, Lcom/lantern/wifilocating/push/e/e/j;->g:Lcom/lantern/wifilocating/push/e/e/j;

    if-ne p1, v0, :cond_4

    .line 440
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->g:Lcom/lantern/wifilocating/push/e/e/b;

    goto :goto_0

    .line 441
    :cond_4
    sget-object v0, Lcom/lantern/wifilocating/push/e/e/j;->e:Lcom/lantern/wifilocating/push/e/e/j;

    if-ne p1, v0, :cond_5

    .line 442
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->h:Lcom/lantern/wifilocating/push/e/e/i;

    goto :goto_0

    .line 443
    :cond_5
    sget-object v0, Lcom/lantern/wifilocating/push/e/e/j;->d:Lcom/lantern/wifilocating/push/e/e/j;

    if-ne p1, v0, :cond_6

    .line 444
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->i:Lcom/lantern/wifilocating/push/e/e/d;

    goto :goto_0

    .line 446
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->r:Z

    if-eqz v0, :cond_0

    .line 156
    iget-boolean v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->s:Z

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->f:Lcom/lantern/wifilocating/push/e/e/a;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->f:Lcom/lantern/wifilocating/push/e/e/a;

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/e/e/a;->d()V

    .line 160
    const/4 v0, 0x1

    .line 164
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 205
    invoke-virtual {p0}, Lcom/lantern/wifilocating/push/e/c/b;->h()V

    .line 207
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/utils/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    if-nez p1, :cond_1

    .line 209
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->n:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 210
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 211
    iget-object v1, p0, Lcom/lantern/wifilocating/push/e/c/b;->n:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 212
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide v3, 0x40d1940000000000L

    mul-double/2addr v1, v3

    double-to-int v1, v1

    add-int/lit16 v1, v1, 0x7d0

    .line 213
    iget-object v2, p0, Lcom/lantern/wifilocating/push/e/c/b;->n:Landroid/os/Handler;

    int-to-long v3, v1

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    invoke-static {p1}, Lcom/lantern/wifilocating/push/e/c/b;->b(Z)V

    goto :goto_0
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->r:Z

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->d:Lcom/lantern/wifilocating/push/e/e/e;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->d:Lcom/lantern/wifilocating/push/e/e/e;

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/e/e/e;->d()V

    .line 171
    const/4 v0, 0x1

    .line 174
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->s:Z

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->i:Lcom/lantern/wifilocating/push/e/e/d;

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/e/e/d;->d()V

    .line 181
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->s:Z

    return v0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 192
    invoke-static {}, Lcom/lantern/wifilocating/push/e/c/a;->a()Lcom/lantern/wifilocating/push/e/c/a;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/lantern/wifilocating/push/e/c/d;

    invoke-direct {v2, p0}, Lcom/lantern/wifilocating/push/e/c/d;-><init>(Lcom/lantern/wifilocating/push/e/c/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/lantern/wifilocating/push/e/c/a;->a(ZLcom/lantern/wifilocating/push/e/c/a$a;)V

    .line 198
    return-void
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 516
    invoke-virtual {p0}, Lcom/lantern/wifilocating/push/e/c/b;->n()V

    .line 517
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 518
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lantern/wifilocating/push/e/c/b;->c(Z)V

    .line 222
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->q:Z

    .line 227
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->r:Z

    .line 228
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->s:Z

    .line 229
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->o:Lcom/lantern/wifilocating/push/e/f/a;

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/e/f/a;->b()V

    .line 230
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->c:Lcom/lantern/wifilocating/push/e/e/c;

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/e/e/c;->e()V

    .line 231
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->f:Lcom/lantern/wifilocating/push/e/e/a;

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/e/e/a;->e()V

    .line 232
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->d:Lcom/lantern/wifilocating/push/e/e/e;

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/e/e/e;->e()V

    .line 233
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->e:Lcom/lantern/wifilocating/push/e/e/f;

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/e/e/f;->e()V

    .line 234
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->j:Lcom/lantern/wifilocating/push/e/e/w;

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/e/e/w;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final j()Lcom/lantern/wifilocating/push/e/f/a;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->o:Lcom/lantern/wifilocating/push/e/f/a;

    return-object v0
.end method

.method public final k()Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->p:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public final l()Lcom/lantern/wifilocating/push/e/b/a;
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->k:Lcom/lantern/wifilocating/push/e/b/a;

    return-object v0
.end method

.method public final m()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->n:Landroid/os/Handler;

    return-object v0
.end method

.method public final n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 458
    invoke-static {}, Lcom/lantern/wifilocating/push/e/c/a;->a()Lcom/lantern/wifilocating/push/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/e/c/a;->c()V

    .line 459
    invoke-virtual {p0}, Lcom/lantern/wifilocating/push/e/c/b;->h()V

    .line 461
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->c:Lcom/lantern/wifilocating/push/e/e/c;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->c:Lcom/lantern/wifilocating/push/e/e/c;

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/e/e/c;->e()V

    .line 463
    iput-object v1, p0, Lcom/lantern/wifilocating/push/e/c/b;->c:Lcom/lantern/wifilocating/push/e/e/c;

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->d:Lcom/lantern/wifilocating/push/e/e/e;

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->d:Lcom/lantern/wifilocating/push/e/e/e;

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/e/e/e;->e()V

    .line 468
    iput-object v1, p0, Lcom/lantern/wifilocating/push/e/c/b;->d:Lcom/lantern/wifilocating/push/e/e/e;

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->e:Lcom/lantern/wifilocating/push/e/e/f;

    if-eqz v0, :cond_2

    .line 472
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->e:Lcom/lantern/wifilocating/push/e/e/f;

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/e/e/f;->e()V

    .line 473
    iput-object v1, p0, Lcom/lantern/wifilocating/push/e/c/b;->e:Lcom/lantern/wifilocating/push/e/e/f;

    .line 476
    :cond_2
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->f:Lcom/lantern/wifilocating/push/e/e/a;

    if-eqz v0, :cond_3

    .line 477
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->f:Lcom/lantern/wifilocating/push/e/e/a;

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/e/e/a;->e()V

    .line 478
    iput-object v1, p0, Lcom/lantern/wifilocating/push/e/c/b;->f:Lcom/lantern/wifilocating/push/e/e/a;

    .line 481
    :cond_3
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->g:Lcom/lantern/wifilocating/push/e/e/b;

    if-eqz v0, :cond_4

    .line 482
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->g:Lcom/lantern/wifilocating/push/e/e/b;

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/e/e/b;->e()V

    .line 483
    iput-object v1, p0, Lcom/lantern/wifilocating/push/e/c/b;->g:Lcom/lantern/wifilocating/push/e/e/b;

    .line 486
    :cond_4
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->h:Lcom/lantern/wifilocating/push/e/e/i;

    if-eqz v0, :cond_5

    .line 487
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->h:Lcom/lantern/wifilocating/push/e/e/i;

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/e/e/i;->e()V

    .line 488
    iput-object v1, p0, Lcom/lantern/wifilocating/push/e/c/b;->h:Lcom/lantern/wifilocating/push/e/e/i;

    .line 491
    :cond_5
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->j:Lcom/lantern/wifilocating/push/e/e/w;

    if-eqz v0, :cond_6

    .line 492
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->j:Lcom/lantern/wifilocating/push/e/e/w;

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/e/e/w;->b()V

    .line 493
    iput-object v1, p0, Lcom/lantern/wifilocating/push/e/c/b;->j:Lcom/lantern/wifilocating/push/e/e/w;

    .line 496
    :cond_6
    iput-object v1, p0, Lcom/lantern/wifilocating/push/e/c/b;->k:Lcom/lantern/wifilocating/push/e/b/a;

    .line 497
    iput-object v1, p0, Lcom/lantern/wifilocating/push/e/c/b;->l:Lcom/lantern/wifilocating/push/e/b/b;

    .line 499
    :try_start_0
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 500
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->m:Landroid/os/HandlerThread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 504
    :goto_0
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->o:Lcom/lantern/wifilocating/push/e/f/a;

    if-eqz v0, :cond_7

    .line 505
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->o:Lcom/lantern/wifilocating/push/e/f/a;

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/e/f/a;->b()V

    .line 506
    iput-object v1, p0, Lcom/lantern/wifilocating/push/e/c/b;->o:Lcom/lantern/wifilocating/push/e/f/a;

    .line 509
    :cond_7
    iput-object v1, p0, Lcom/lantern/wifilocating/push/e/c/b;->b:Landroid/content/Context;

    .line 510
    sput-object v1, Lcom/lantern/wifilocating/push/e/c/b;->a:Lcom/lantern/wifilocating/push/e/c/b;

    .line 511
    const/4 v0, 0x0

    iput v0, p0, Lcom/lantern/wifilocating/push/e/c/b;->t:I

    .line 512
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
