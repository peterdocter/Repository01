.class public Lcom/lantern/dm/task/DownloadService;
.super Landroid/app/Service;
.source "DownloadService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/dm/task/DownloadService$b;,
        Lcom/lantern/dm/task/DownloadService$a;
    }
.end annotation


# instance fields
.field private a:Lcom/lantern/dm/task/DownloadService$a;

.field private b:Lcom/lantern/dm/task/b;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/lantern/dm/task/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/lantern/dm/task/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/lantern/dm/task/DownloadService$b;

.field private g:Z

.field private h:Lcom/lantern/dm/task/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lantern/dm/task/DownloadService;->c:Ljava/util/Map;

    .line 64
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lantern/dm/task/DownloadService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lantern/dm/task/DownloadService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 157
    return-void
.end method

.method static synthetic a(Lcom/lantern/dm/task/DownloadService;Lcom/lantern/dm/task/a$a;J)Lcom/lantern/dm/task/a;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 48
    .line 3337
    iget-object v0, p0, Lcom/lantern/dm/task/DownloadService;->h:Lcom/lantern/dm/task/g;

    invoke-virtual {p1, p0, v0}, Lcom/lantern/dm/task/a$a;->a(Landroid/content/Context;Lcom/lantern/dm/task/g;)Lcom/lantern/dm/task/a;

    move-result-object v0

    .line 3338
    iget-object v1, p0, Lcom/lantern/dm/task/DownloadService;->c:Ljava/util/Map;

    iget-wide v2, v0, Lcom/lantern/dm/task/a;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3339
    iget-object v1, p0, Lcom/lantern/dm/task/DownloadService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v0, Lcom/lantern/dm/task/a;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v3, v0, Lcom/lantern/dm/task/a;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3341
    iget v1, v0, Lcom/lantern/dm/task/a;->j:I

    const/16 v2, 0xbe

    if-ne v1, v2, :cond_0

    .line 3342
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DOWNLOAD_STATUS_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3343
    const-string v2, "extra_download_id"

    iget-wide v3, v0, Lcom/lantern/dm/task/a;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3344
    const-string v2, "status"

    iget v3, v0, Lcom/lantern/dm/task/a;->j:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3345
    invoke-virtual {p0}, Lcom/lantern/dm/task/DownloadService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3346
    invoke-virtual {p0, v1}, Lcom/lantern/dm/task/DownloadService;->sendBroadcast(Landroid/content/Intent;)V

    .line 3349
    :cond_0
    iget-object v1, p0, Lcom/lantern/dm/task/DownloadService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_1

    iget v1, v0, Lcom/lantern/dm/task/a;->j:I

    invoke-static {v1}, Lcom/lantern/core/model/a;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/lantern/dm/task/DownloadService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v0, Lcom/lantern/dm/task/a;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3350
    invoke-virtual {v0, p2, p3}, Lcom/lantern/dm/task/a;->b(J)V

    .line 3351
    iget v1, v0, Lcom/lantern/dm/task/a;->j:I

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_1

    .line 3352
    iget-object v1, p0, Lcom/lantern/dm/task/DownloadService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v0, Lcom/lantern/dm/task/a;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_1
    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 148
    monitor-enter p0

    .line 149
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/lantern/dm/task/DownloadService;->g:Z

    .line 150
    iget-object v0, p0, Lcom/lantern/dm/task/DownloadService;->f:Lcom/lantern/dm/task/DownloadService$b;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Lcom/lantern/dm/task/DownloadService$b;

    invoke-direct {v0, p0}, Lcom/lantern/dm/task/DownloadService$b;-><init>(Lcom/lantern/dm/task/DownloadService;)V

    iput-object v0, p0, Lcom/lantern/dm/task/DownloadService;->f:Lcom/lantern/dm/task/DownloadService$b;

    .line 152
    iget-object v0, p0, Lcom/lantern/dm/task/DownloadService;->h:Lcom/lantern/dm/task/g;

    iget-object v1, p0, Lcom/lantern/dm/task/DownloadService;->f:Lcom/lantern/dm/task/DownloadService$b;

    invoke-interface {v0, v1}, Lcom/lantern/dm/task/g;->a(Ljava/lang/Thread;)V

    .line 154
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/lantern/dm/task/DownloadService;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/lantern/dm/task/DownloadService;->a()V

    return-void
.end method

.method static synthetic a(Lcom/lantern/dm/task/DownloadService;J)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 48
    .line 3406
    iget-object v0, p0, Lcom/lantern/dm/task/DownloadService;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/dm/task/a;

    .line 3407
    iget v1, v0, Lcom/lantern/dm/task/a;->j:I

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_0

    .line 3408
    const/16 v1, 0x1ea

    iput v1, v0, Lcom/lantern/dm/task/a;->j:I

    .line 3410
    :cond_0
    iget v1, v0, Lcom/lantern/dm/task/a;->g:I

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/lantern/dm/task/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3411
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/lantern/dm/task/a;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 3413
    :cond_1
    iget-object v1, p0, Lcom/lantern/dm/task/DownloadService;->h:Lcom/lantern/dm/task/g;

    iget-wide v2, v0, Lcom/lantern/dm/task/a;->a:J

    invoke-interface {v1, v2, v3}, Lcom/lantern/dm/task/g;->a(J)V

    .line 3414
    iget-object v1, p0, Lcom/lantern/dm/task/DownloadService;->c:Ljava/util/Map;

    iget-wide v2, v0, Lcom/lantern/dm/task/a;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3415
    iget-object v1, p0, Lcom/lantern/dm/task/DownloadService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v0, Lcom/lantern/dm/task/a;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3416
    iget-object v1, p0, Lcom/lantern/dm/task/DownloadService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v0, Lcom/lantern/dm/task/a;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/lantern/dm/task/DownloadService;Lcom/lantern/dm/task/a$a;Lcom/lantern/dm/task/a;J)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v8, 0xc0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 48
    .line 2362
    iget v3, p2, Lcom/lantern/dm/task/a;->h:I

    .line 2363
    iget v4, p2, Lcom/lantern/dm/task/a;->j:I

    .line 2365
    invoke-virtual {p1, p2}, Lcom/lantern/dm/task/a$a;->a(Lcom/lantern/dm/task/a;)V

    .line 2368
    iget v0, p2, Lcom/lantern/dm/task/a;->j:I

    const/16 v5, 0xc8

    if-eq v0, v5, :cond_0

    iget-object v0, p0, Lcom/lantern/dm/task/DownloadService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, p2, Lcom/lantern/dm/task/a;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v5, p2, Lcom/lantern/dm/task/a;->j:I

    iget-object v0, p0, Lcom/lantern/dm/task/DownloadService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, p2, Lcom/lantern/dm/task/a;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v5, v0, :cond_0

    .line 2370
    iget-object v0, p0, Lcom/lantern/dm/task/DownloadService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, p2, Lcom/lantern/dm/task/a;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget v6, p2, Lcom/lantern/dm/task/a;->j:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2371
    new-instance v0, Landroid/content/Intent;

    const-string v5, "android.intent.action.DOWNLOAD_STATUS_CHANGED"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2372
    const-string v5, "extra_download_id"

    iget-wide v6, p2, Lcom/lantern/dm/task/a;->a:J

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2373
    const-string v5, "status"

    iget v6, p2, Lcom/lantern/dm/task/a;->j:I

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2374
    invoke-virtual {p0}, Lcom/lantern/dm/task/DownloadService;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2375
    invoke-virtual {p0, v0}, Lcom/lantern/dm/task/DownloadService;->sendBroadcast(Landroid/content/Intent;)V

    .line 2376
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "------updateDownload-------"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p2, Lcom/lantern/dm/task/a;->j:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2379
    :cond_0
    if-ne v3, v1, :cond_4

    iget v0, p2, Lcom/lantern/dm/task/a;->h:I

    if-eq v0, v1, :cond_4

    iget v0, p2, Lcom/lantern/dm/task/a;->j:I

    invoke-static {v0}, Lcom/lantern/core/model/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 2382
    :goto_0
    invoke-static {v4}, Lcom/lantern/core/model/a;->b(I)Z

    move-result v3

    if-nez v3, :cond_5

    iget v3, p2, Lcom/lantern/dm/task/a;->j:I

    invoke-static {v3}, Lcom/lantern/core/model/a;->b(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2383
    :goto_1
    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    .line 2384
    :cond_1
    iget-object v0, p0, Lcom/lantern/dm/task/DownloadService;->h:Lcom/lantern/dm/task/g;

    iget-wide v1, p2, Lcom/lantern/dm/task/a;->a:J

    invoke-interface {v0, v1, v2}, Lcom/lantern/dm/task/g;->a(J)V

    .line 2387
    :cond_2
    iget v0, p2, Lcom/lantern/dm/task/a;->j:I

    if-ne v0, v8, :cond_6

    .line 2388
    iget-object v0, p0, Lcom/lantern/dm/task/DownloadService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p2, Lcom/lantern/dm/task/a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2394
    :goto_2
    iget-object v0, p0, Lcom/lantern/dm/task/DownloadService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_3

    iget v0, p2, Lcom/lantern/dm/task/a;->j:I

    invoke-static {v0}, Lcom/lantern/core/model/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lantern/dm/task/DownloadService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p2, Lcom/lantern/dm/task/a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2395
    invoke-virtual {p2, p3, p4}, Lcom/lantern/dm/task/a;->b(J)V

    .line 2396
    iget v0, p2, Lcom/lantern/dm/task/a;->j:I

    if-ne v0, v8, :cond_3

    .line 2397
    iget-object v0, p0, Lcom/lantern/dm/task/DownloadService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p2, Lcom/lantern/dm/task/a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 2379
    goto :goto_0

    :cond_5
    move v1, v2

    .line 2382
    goto :goto_1

    .line 2390
    :cond_6
    iget-object v0, p0, Lcom/lantern/dm/task/DownloadService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p2, Lcom/lantern/dm/task/a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method static synthetic b(Lcom/lantern/dm/task/DownloadService;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 48
    .line 1308
    invoke-virtual {p0}, Lcom/lantern/dm/task/DownloadService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/lantern/core/model/a;->b:Landroid/net/Uri;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v6

    const-string v3, "status >= \'200\'"

    const-string v5, "lastmod"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1310
    if-nez v1, :cond_0

    .line 1313
    const-string v0, "DownloadService"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "null cursor in trimDatabase"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1314
    :goto_0
    return-void

    .line 1316
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1317
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    add-int/lit16 v0, v0, -0x3e8

    .line 1318
    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 1319
    :goto_1
    if-lez v0, :cond_1

    .line 1320
    sget-object v3, Lcom/lantern/core/model/a;->b:Landroid/net/Uri;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    .line 1322
    invoke-virtual {p0}, Lcom/lantern/dm/task/DownloadService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v3, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1323
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1326
    add-int/lit8 v0, v0, -0x1

    .line 1327
    goto :goto_1

    .line 1329
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/lantern/dm/task/DownloadService;)V
    .locals 8
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 2270
    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 2271
    if-eqz v1, :cond_5

    .line 2276
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    move v0, v6

    .line 2277
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2278
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "lost+found"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2281
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "recovery"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2284
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2277
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2287
    :cond_1
    invoke-virtual {p0}, Lcom/lantern/dm/task/DownloadService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/lantern/core/model/a;->b:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "_data"

    aput-object v4, v2, v6

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2289
    if-eqz v0, :cond_4

    .line 2290
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2292
    :cond_2
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2293
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2295
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2297
    :cond_4
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2298
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2299
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2300
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 48
    :cond_5
    return-void
.end method

.method static synthetic d(Lcom/lantern/dm/task/DownloadService;)Lcom/lantern/dm/task/DownloadService$b;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/lantern/dm/task/DownloadService;->f:Lcom/lantern/dm/task/DownloadService$b;

    return-object v0
.end method

.method static synthetic e(Lcom/lantern/dm/task/DownloadService;)Z
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/lantern/dm/task/DownloadService;->g:Z

    return v0
.end method

.method static synthetic f(Lcom/lantern/dm/task/DownloadService;)Lcom/lantern/dm/task/DownloadService$b;
    .locals 1
    .parameter

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/dm/task/DownloadService;->f:Lcom/lantern/dm/task/DownloadService$b;

    return-object v0
.end method

.method static synthetic g(Lcom/lantern/dm/task/DownloadService;)Z
    .locals 1
    .parameter

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/dm/task/DownloadService;->g:Z

    return v0
.end method

.method static synthetic h(Lcom/lantern/dm/task/DownloadService;)Lcom/lantern/dm/task/g;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/lantern/dm/task/DownloadService;->h:Lcom/lantern/dm/task/g;

    return-object v0
.end method

.method static synthetic i(Lcom/lantern/dm/task/DownloadService;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/lantern/dm/task/DownloadService;->c:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic j(Lcom/lantern/dm/task/DownloadService;)Lcom/lantern/dm/task/b;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/lantern/dm/task/DownloadService;->b:Lcom/lantern/dm/task/b;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .parameter

    .prologue
    .line 104
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot bind to Download Manager Service"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 111
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 115
    iget-object v0, p0, Lcom/lantern/dm/task/DownloadService;->h:Lcom/lantern/dm/task/g;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lcom/lantern/dm/task/f;

    invoke-direct {v0, p0}, Lcom/lantern/dm/task/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/dm/task/DownloadService;->h:Lcom/lantern/dm/task/g;

    .line 119
    :cond_0
    new-instance v0, Lcom/lantern/dm/task/DownloadService$a;

    invoke-direct {v0, p0}, Lcom/lantern/dm/task/DownloadService$a;-><init>(Lcom/lantern/dm/task/DownloadService;)V

    iput-object v0, p0, Lcom/lantern/dm/task/DownloadService;->a:Lcom/lantern/dm/task/DownloadService$a;

    .line 120
    invoke-virtual {p0}, Lcom/lantern/dm/task/DownloadService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/lantern/core/model/a;->b:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/lantern/dm/task/DownloadService;->a:Lcom/lantern/dm/task/DownloadService$a;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 122
    new-instance v0, Lcom/lantern/dm/task/b;

    iget-object v1, p0, Lcom/lantern/dm/task/DownloadService;->h:Lcom/lantern/dm/task/g;

    invoke-direct {v0, p0, v1}, Lcom/lantern/dm/task/b;-><init>(Landroid/content/Context;Lcom/lantern/dm/task/g;)V

    iput-object v0, p0, Lcom/lantern/dm/task/DownloadService;->b:Lcom/lantern/dm/task/b;

    .line 125
    invoke-direct {p0}, Lcom/lantern/dm/task/DownloadService;->a()V

    .line 126
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/lantern/dm/task/DownloadService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/dm/task/DownloadService;->a:Lcom/lantern/dm/task/DownloadService$a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 141
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 142
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 130
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    .line 131
    invoke-direct {p0}, Lcom/lantern/dm/task/DownloadService;->a()V

    .line 132
    return v0
.end method
