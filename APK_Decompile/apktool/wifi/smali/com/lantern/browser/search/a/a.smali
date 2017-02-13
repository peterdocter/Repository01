.class public final Lcom/lantern/browser/search/a/a;
.super Ljava/lang/Object;
.source "WkSearchManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/browser/search/a/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/lantern/browser/search/a/a;

.field private static e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field private b:Lcom/lantern/browser/search/a/a$a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lantern/browser/search/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Handler;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lantern/browser/search/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private i:J


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lantern/browser/search/a/a;->c:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lantern/browser/search/a/a;->h:Ljava/util/List;

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/lantern/browser/search/a/b;

    invoke-direct {v2, p0}, Lcom/lantern/browser/search/a/b;-><init>(Lcom/lantern/browser/search/a/a;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/lantern/browser/search/a/a;->d:Landroid/os/Handler;

    .line 78
    return-void
.end method

.method public static a()Lcom/lantern/browser/search/a/a;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/lantern/browser/search/a/a;->a:Lcom/lantern/browser/search/a/a;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/lantern/browser/search/a/a;

    invoke-direct {v0}, Lcom/lantern/browser/search/a/a;-><init>()V

    sput-object v0, Lcom/lantern/browser/search/a/a;->a:Lcom/lantern/browser/search/a/a;

    .line 84
    :cond_0
    sget-object v0, Lcom/lantern/browser/search/a/a;->a:Lcom/lantern/browser/search/a/a;

    return-object v0
.end method

.method static synthetic a(Lcom/lantern/browser/search/a/a;)V
    .locals 1
    .parameter

    .prologue
    .line 37
    .line 5182
    iget-object v0, p0, Lcom/lantern/browser/search/a/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5183
    iget-object v0, p0, Lcom/lantern/browser/search/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5185
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/search/a/a;->b:Lcom/lantern/browser/search/a/a$a;

    if-eqz v0, :cond_1

    .line 5186
    iget-object v0, p0, Lcom/lantern/browser/search/a/a;->b:Lcom/lantern/browser/search/a/a$a;

    invoke-interface {v0}, Lcom/lantern/browser/search/a/a$a;->e()V

    .line 37
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/lantern/browser/search/a/a;Lcom/lantern/browser/search/b/c;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 5163
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lantern/browser/search/a/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5164
    iget-object v0, p0, Lcom/lantern/browser/search/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5166
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/search/a/a;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lantern/browser/search/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 5167
    iget-object v0, p0, Lcom/lantern/browser/search/a/a;->b:Lcom/lantern/browser/search/a/a$a;

    if-eqz v0, :cond_1

    .line 5168
    iget-object v0, p0, Lcom/lantern/browser/search/a/a;->b:Lcom/lantern/browser/search/a/a$a;

    invoke-interface {v0}, Lcom/lantern/browser/search/a/a$a;->e()V

    :cond_1
    :goto_0
    return-void

    .line 5171
    :cond_2
    iget-object v0, p0, Lcom/lantern/browser/search/a/a;->b:Lcom/lantern/browser/search/a/a$a;

    if-eqz v0, :cond_1

    .line 5172
    iget-object v0, p0, Lcom/lantern/browser/search/a/a;->b:Lcom/lantern/browser/search/a/a$a;

    invoke-interface {v0}, Lcom/lantern/browser/search/a/a$a;->c()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/lantern/browser/search/a/a;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 5417
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5418
    const-string v1, "retCd"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 5419
    if-nez v1, :cond_1

    .line 5421
    :try_start_1
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 5422
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 5423
    iget-object v0, p0, Lcom/lantern/browser/search/a/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5424
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 5425
    new-instance v2, Lcom/lantern/browser/search/b/d;

    invoke-direct {v2}, Lcom/lantern/browser/search/b/d;-><init>()V

    .line 5426
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lantern/browser/search/b/d;->a(Ljava/lang/String;)V

    .line 5427
    iget-object v3, p0, Lcom/lantern/browser/search/a/a;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5424
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5430
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/search/a/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5431
    iget-object v0, p0, Lcom/lantern/browser/search/a/a;->b:Lcom/lantern/browser/search/a/a$a;

    if-eqz v0, :cond_1

    .line 5432
    iget-object v0, p0, Lcom/lantern/browser/search/a/a;->b:Lcom/lantern/browser/search/a/a$a;

    invoke-interface {v0}, Lcom/lantern/browser/search/a/a$a;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 5441
    :cond_1
    :goto_1
    return-void

    .line 5436
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 5440
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/lantern/browser/search/a/a;)V
    .locals 2
    .parameter

    .prologue
    .line 37
    .line 5293
    iget-object v0, p0, Lcom/lantern/browser/search/a/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/a/e;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5294
    invoke-static {}, Lcom/lantern/browser/search/a/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/lantern/browser/search/a/a;->m()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bluefay/b/d;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 5295
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5296
    invoke-direct {p0, v0}, Lcom/lantern/browser/search/a/a;->b(Ljava/lang/String;)V

    .line 37
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/lantern/browser/search/a/a;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/lantern/browser/search/a/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 380
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 381
    const-string v1, "retCd"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 382
    if-nez v1, :cond_1

    .line 383
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 384
    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 385
    :cond_0
    invoke-static {v0}, Lcom/lantern/browser/search/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 386
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 387
    iput-object v0, p0, Lcom/lantern/browser/search/a/a;->g:Ljava/lang/String;

    .line 388
    invoke-static {}, Lcom/lantern/browser/search/a/a;->l()V

    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lantern/browser/search/a/a;->i:J

    .line 3302
    new-instance v2, Lcom/lantern/browser/a/d;

    .line 4268
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/f;->a(Landroid/content/Context;)Lcom/lantern/core/f;

    move-result-object v0

    const-string v3, "searchtest"

    invoke-virtual {v0, v3}, Lcom/lantern/core/f;->b(Ljava/lang/String;)I

    move-result v0

    .line 4269
    if-ne v0, v4, :cond_2

    .line 4270
    const-string v0, "http://test.search.cds.51y5.net/hotwords.do"

    .line 4372
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4373
    const-string v4, "token"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4374
    const-string v1, "count"

    const-string v4, "10"

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3302
    new-instance v1, Lcom/lantern/browser/search/a/d;

    invoke-direct {v1, p0}, Lcom/lantern/browser/search/a/d;-><init>(Lcom/lantern/browser/search/a/a;)V

    invoke-direct {v2, v0, v3, v1}, Lcom/lantern/browser/a/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/bluefay/b/a;)V

    .line 3314
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, ""

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Lcom/lantern/browser/a/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 397
    :cond_1
    :goto_1
    return-void

    .line 4272
    :cond_2
    const-string v0, "http://search.cds.51y5.net/hotwords.do"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 395
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/lantern/browser/search/a/a;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/lantern/browser/search/a/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 400
    const-string v0, ""

    .line 401
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 402
    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 403
    const-string v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 404
    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 405
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 406
    const-string v6, "token"

    aget-object v7, v5, v2

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 407
    const/4 v0, 0x1

    aget-object v0, v5, v0

    .line 412
    :cond_0
    return-object v0

    .line 404
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic d(Lcom/lantern/browser/search/a/a;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/lantern/browser/search/a/a;->k()V

    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 231
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/browser/search/a/a;->f:Ljava/lang/String;

    .line 232
    const-string v0, ""

    iput-object v0, p0, Lcom/lantern/browser/search/a/a;->g:Ljava/lang/String;

    .line 233
    iget-object v0, p0, Lcom/lantern/browser/search/a/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 234
    return-void
.end method

.method private static j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 259
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/f;->a(Landroid/content/Context;)Lcom/lantern/core/f;

    move-result-object v0

    const-string v1, "searchtest"

    invoke-virtual {v0, v1}, Lcom/lantern/core/f;->b(Ljava/lang/String;)I

    move-result v0

    .line 260
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 261
    const-string v0, "http://test.search.cds.51y5.net/get_token.sec"

    .line 263
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "http://search.cds.51y5.net/get_token.sec"

    goto :goto_0
.end method

.method private k()V
    .locals 7

    .prologue
    .line 277
    const-string v0, "schedulGenerateSearchUrl"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    sget-object v0, Lcom/lantern/browser/search/a/a;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lantern/browser/search/a/a;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    :goto_0
    return-void

    .line 281
    :cond_0
    sget-object v0, Lcom/lantern/browser/search/a/a;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lantern/browser/search/a/a;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    :cond_1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v0, Lcom/lantern/browser/search/a/a;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 284
    :cond_2
    sget-object v0, Lcom/lantern/browser/search/a/a;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/lantern/browser/search/a/c;

    invoke-direct {v1, p0}, Lcom/lantern/browser/search/a/c;-><init>(Lcom/lantern/browser/search/a/a;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xbb8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method private static l()V
    .locals 2

    .prologue
    .line 349
    const-string v0, "stopGenerateSearchUrl"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    sget-object v0, Lcom/lantern/browser/search/a/a;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lantern/browser/search/a/a;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    sget-object v0, Lcom/lantern/browser/search/a/a;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 353
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/lantern/browser/search/a/a;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 354
    return-void
.end method

.method private m()Ljava/util/HashMap;
    .locals 4
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
    .line 357
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 359
    :try_start_0
    const-string v0, "appInfo"

    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lantern/core/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lantern/browser/search/c/a;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    const-string v0, "extInfo"

    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lantern/core/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lantern/browser/search/c/a;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    const-string v0, "serialId"

    iget-object v2, p0, Lcom/lantern/browser/search/a/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    const-string v0, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :goto_0
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    .line 368
    const-string v2, "cds011001"

    invoke-virtual {v0, v2, v1}, Lcom/lantern/core/l;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    .line 364
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/lantern/browser/search/b/c;
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/lantern/browser/search/a/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/lantern/browser/search/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 123
    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/lantern/browser/search/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/browser/search/b/c;

    .line 127
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/bluefay/b/a;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 318
    iget-object v0, p0, Lcom/lantern/browser/search/a/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/a/e;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    new-instance v0, Lcom/lantern/browser/a/d;

    invoke-static {}, Lcom/lantern/browser/search/a/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/lantern/browser/search/a/a;->m()Ljava/util/HashMap;

    move-result-object v2

    new-instance v3, Lcom/lantern/browser/search/a/e;

    invoke-direct {v3, p0, p1}, Lcom/lantern/browser/search/a/e;-><init>(Lcom/lantern/browser/search/a/a;Lcom/bluefay/b/a;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/lantern/browser/a/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/bluefay/b/a;)V

    .line 338
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/lantern/browser/a/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 346
    :goto_0
    return-void

    .line 340
    :cond_0
    invoke-interface {p1, v4, v1, v1}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 341
    invoke-direct {p0}, Lcom/lantern/browser/search/a/a;->k()V

    goto :goto_0

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/lantern/browser/search/a/a;->g:Ljava/lang/String;

    invoke-interface {p1, v5, v1, v0}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/lantern/browser/search/a/a$a;)V
    .locals 0
    .parameter

    .prologue
    .line 110
    iput-object p1, p0, Lcom/lantern/browser/search/a/a;->b:Lcom/lantern/browser/search/a/a$a;

    .line 111
    return-void
.end method

.method public final a(Lcom/lantern/browser/search/b/c;)V
    .locals 2
    .parameter

    .prologue
    .line 156
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 157
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 158
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 159
    iget-object v1, p0, Lcom/lantern/browser/search/a/a;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 160
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 191
    iget-wide v0, p0, Lcom/lantern/browser/search/a/a;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lantern/browser/search/a/a;->i:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2dc6c0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 192
    invoke-direct {p0}, Lcom/lantern/browser/search/a/a;->i()V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/search/a/a;->b:Lcom/lantern/browser/search/a/a$a;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/lantern/browser/search/a/a;->b:Lcom/lantern/browser/search/a/a$a;

    invoke-interface {v0, p1}, Lcom/lantern/browser/search/a/a$a;->a(Ljava/lang/String;)V

    .line 1131
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lantern/browser/search/a/a;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 1132
    iget-object v0, p0, Lcom/lantern/browser/search/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/browser/search/b/c;

    .line 1133
    invoke-virtual {v0}, Lcom/lantern/browser/search/b/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    :cond_3
    :goto_0
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "searun"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 199
    return-void

    .line 1137
    :cond_4
    new-instance v0, Lcom/lantern/browser/search/b/c;

    invoke-direct {v0}, Lcom/lantern/browser/search/b/c;-><init>()V

    .line 1138
    invoke-virtual {v0, p1}, Lcom/lantern/browser/search/b/c;->a(Ljava/lang/String;)V

    .line 1139
    iget-object v1, p0, Lcom/lantern/browser/search/a/a;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1140
    iget-object v0, p0, Lcom/lantern/browser/search/a/a;->b:Lcom/lantern/browser/search/a/a$a;

    if-eqz v0, :cond_3

    .line 1141
    iget-object v0, p0, Lcom/lantern/browser/search/a/a;->b:Lcom/lantern/browser/search/a/a$a;

    invoke-interface {v0}, Lcom/lantern/browser/search/a/a$a;->c()V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/lantern/browser/search/a/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/lantern/browser/search/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 117
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/lantern/browser/search/b/c;)V
    .locals 4
    .parameter

    .prologue
    .line 202
    iget-wide v0, p0, Lcom/lantern/browser/search/a/a;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lantern/browser/search/a/a;->i:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2dc6c0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 203
    invoke-direct {p0}, Lcom/lantern/browser/search/a/a;->i()V

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/search/a/a;->b:Lcom/lantern/browser/search/a/a$a;

    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {p1}, Lcom/lantern/browser/search/b/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/lantern/browser/search/a/a;->b:Lcom/lantern/browser/search/a/a$a;

    invoke-interface {v1, v0}, Lcom/lantern/browser/search/a/a$a;->a(Ljava/lang/String;)V

    .line 1147
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/lantern/browser/search/a/a;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lantern/browser/search/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1148
    iget-object v0, p0, Lcom/lantern/browser/search/a/a;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1149
    iget-object v0, p0, Lcom/lantern/browser/search/a/a;->b:Lcom/lantern/browser/search/a/a$a;

    if-eqz v0, :cond_2

    .line 1150
    iget-object v0, p0, Lcom/lantern/browser/search/a/a;->b:Lcom/lantern/browser/search/a/a$a;

    invoke-interface {v0}, Lcom/lantern/browser/search/a/a$a;->c()V

    .line 210
    :cond_2
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "searun"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 211
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/lantern/browser/search/a/a;->d:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 179
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/lantern/browser/search/a/a;->b:Lcom/lantern/browser/search/a/a$a;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/lantern/browser/search/a/a;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/browser/search/a/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/lantern/browser/search/a/a;->b:Lcom/lantern/browser/search/a/a$a;

    invoke-interface {v0}, Lcom/lantern/browser/search/a/a$a;->d_()V

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/search/a/a;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lantern/browser/search/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/lantern/browser/search/a/a;->b:Lcom/lantern/browser/search/a/a$a;

    invoke-interface {v0}, Lcom/lantern/browser/search/a/a$a;->c_()V

    .line 222
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 237
    .line 2088
    iget-object v0, p0, Lcom/lantern/browser/search/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2089
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v0

    const-string v1, "searchHistory"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lantern/core/a;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2090
    const-string v1, "history"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2091
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2092
    invoke-static {v0}, Lcom/lantern/browser/search/b/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/browser/search/a/a;->c:Ljava/util/List;

    .line 238
    :cond_0
    invoke-direct {p0}, Lcom/lantern/browser/search/a/a;->i()V

    .line 239
    invoke-direct {p0}, Lcom/lantern/browser/search/a/a;->k()V

    .line 240
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 243
    .line 2097
    iget-object v0, p0, Lcom/lantern/browser/search/a/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2098
    iget-object v0, p0, Lcom/lantern/browser/search/a/a;->c:Ljava/util/List;

    .line 3031
    if-nez v0, :cond_1

    .line 3032
    const-string v0, ""

    .line 2099
    :goto_0
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v1

    const-string v2, "searchHistory"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/lantern/core/a;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2101
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "history"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 244
    :cond_0
    invoke-static {}, Lcom/lantern/browser/search/a/a;->l()V

    .line 245
    const-string v0, ""

    iput-object v0, p0, Lcom/lantern/browser/search/a/a;->f:Ljava/lang/String;

    .line 246
    const-string v0, ""

    iput-object v0, p0, Lcom/lantern/browser/search/a/a;->g:Ljava/lang/String;

    .line 247
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lantern/browser/search/a/a;->i:J

    .line 248
    return-void

    .line 3034
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3035
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/browser/search/b/c;

    .line 3036
    invoke-virtual {v0}, Lcom/lantern/browser/search/b/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 3038
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 251
    invoke-static {}, Lcom/lantern/core/f;->a()Lcom/lantern/core/f;

    move-result-object v0

    const-string v1, "search"

    invoke-virtual {v0, v1}, Lcom/lantern/core/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 255
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/search/a/a;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/browser/search/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 445
    iget-object v0, p0, Lcom/lantern/browser/search/a/a;->h:Ljava/util/List;

    return-object v0
.end method
