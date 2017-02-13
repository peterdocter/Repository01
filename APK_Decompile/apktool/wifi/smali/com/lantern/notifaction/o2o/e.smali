.class public final Lcom/lantern/notifaction/o2o/e;
.super Ljava/lang/Object;
.source "WiFiO2ONotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/notifaction/o2o/e$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Landroid/content/Context;

.field private e:Landroid/app/NotificationManager;

.field private f:Landroid/app/Notification$Builder;

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lantern/notifaction/o2o/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/lantern/notifaction/o2o/e$a;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Landroid/os/Handler;

.field private o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private q:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/lantern/notifaction/o2o/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput v3, p0, Lcom/lantern/notifaction/o2o/e;->a:I

    .line 58
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lantern/notifaction/o2o/e;->b:Landroid/util/SparseArray;

    .line 59
    iput-boolean v2, p0, Lcom/lantern/notifaction/o2o/e;->c:Z

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lantern/notifaction/o2o/e;->g:Ljava/util/HashMap;

    .line 67
    sget-object v0, Lcom/lantern/notifaction/o2o/e$a;->d:Lcom/lantern/notifaction/o2o/e$a;

    iput-object v0, p0, Lcom/lantern/notifaction/o2o/e;->i:Lcom/lantern/notifaction/o2o/e$a;

    .line 70
    iput-boolean v2, p0, Lcom/lantern/notifaction/o2o/e;->l:Z

    .line 71
    iput-boolean v2, p0, Lcom/lantern/notifaction/o2o/e;->m:Z

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/lantern/notifaction/o2o/e;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 183
    new-instance v0, Lcom/lantern/notifaction/o2o/g;

    invoke-direct {v0, p0}, Lcom/lantern/notifaction/o2o/g;-><init>(Lcom/lantern/notifaction/o2o/e;)V

    iput-object v0, p0, Lcom/lantern/notifaction/o2o/e;->q:Ljava/util/Comparator;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/notifaction/o2o/e;->d:Landroid/content/Context;

    .line 80
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/e;->d:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/lantern/notifaction/o2o/e;->e:Landroid/app/NotificationManager;

    .line 81
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/lantern/notifaction/o2o/e;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/notifaction/o2o/e;->f:Landroid/app/Notification$Builder;

    .line 82
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/e;->f:Landroid/app/Notification$Builder;

    const v1, 0x7f02022b

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 83
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/e;->f:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 84
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/e;->f:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 85
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/lantern/notifaction/o2o/f;

    invoke-direct {v1, p0}, Lcom/lantern/notifaction/o2o/f;-><init>(Lcom/lantern/notifaction/o2o/e;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/lantern/notifaction/o2o/e;->n:Landroid/os/Handler;

    .line 94
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;ZII)Landroid/widget/RemoteViews;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const v6, 0x7f100126

    const v5, 0x7f100125

    const/16 v4, 0x8

    .line 420
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v1

    const-class v2, Lcom/lantern/notifaction/o2o/O2OServiceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 421
    iget-object v1, p0, Lcom/lantern/notifaction/o2o/e;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 423
    const-string v1, "service_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 424
    const-string v1, "service_url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    iget-object v1, p0, Lcom/lantern/notifaction/o2o/e;->d:Landroid/content/Context;

    const/high16 v2, 0x800

    invoke-static {v1, p6, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 426
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/lantern/notifaction/o2o/e;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f030089

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 427
    const v2, 0x7f100122

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 428
    const v0, 0x7f100124

    invoke-virtual {v1, v0, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 429
    if-eqz p4, :cond_1

    .line 430
    if-lez p5, :cond_0

    .line 431
    invoke-virtual {v1, v5, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 432
    invoke-virtual {v1, v6, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 433
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 442
    :goto_0
    return-object v1

    .line 435
    :cond_0
    invoke-virtual {v1, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 436
    invoke-virtual {v1, v6, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 439
    :cond_1
    invoke-virtual {v1, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 440
    invoke-virtual {v1, v6, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0
.end method

.method private a(Landroid/widget/RemoteViews;)V
    .locals 8
    .parameter

    .prologue
    const v7, 0x7f100121

    const/4 v4, 0x0

    .line 387
    const-string v0, "fillDefaultServices"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    invoke-virtual {p1, v7}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 389
    const-string v2, "http://o2o.lianwifi.com/client/redirect.do?redirectUrl=http%3A%2F%2Fo2o.lianwifi.com%2Fap%2Findex.htm%3FapId%3D%7BapRefId%7D"

    iget-object v0, p0, Lcom/lantern/notifaction/o2o/e;->d:Landroid/content/Context;

    const v1, 0x7f0d03e3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/lantern/notifaction/o2o/e;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    .line 2395
    const/4 v1, 0x4

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/lantern/notifaction/o2o/e;->a(ILjava/lang/String;Ljava/lang/String;ZII)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 2396
    const v1, 0x7f100123

    const v2, 0x7f020233

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 391
    invoke-virtual {p1, v7, v0}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 392
    return-void
.end method

.method private declared-synchronized a(Landroid/widget/RemoteViews;Z)V
    .locals 13
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 350
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/e;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/notifaction/o2o/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 384
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 353
    :cond_1
    :try_start_1
    const-string v0, "fillCustomServices,needDelay:[%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    const v0, 0x7f100121

    invoke-virtual {p1, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 356
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/e;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lantern/notifaction/o2o/e;->q:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 358
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/e;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 360
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v11, v9

    move v8, v9

    :goto_1
    if-ge v11, v12, :cond_7

    .line 361
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/notifaction/o2o/b;

    .line 362
    invoke-virtual {v0}, Lcom/lantern/notifaction/o2o/b;->a()Ljava/lang/String;

    move-result-object v2

    .line 1275
    const-string v1, "url:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1276
    iget-object v1, p0, Lcom/lantern/notifaction/o2o/e;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 1277
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1278
    :cond_2
    invoke-static {v2}, Lcom/lantern/core/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1280
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/lantern/notifaction/o2o/e;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1281
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1282
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1283
    if-eqz v1, :cond_3

    .line 1284
    iget-object v3, p0, Lcom/lantern/notifaction/o2o/e;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v10, v1

    .line 363
    if-nez v10, :cond_4

    .line 364
    const-string v1, "no img : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/lantern/notifaction/o2o/b;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    if-eqz p2, :cond_8

    .line 367
    invoke-virtual {v0}, Lcom/lantern/notifaction/o2o/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 1292
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "down icon:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1293
    invoke-static {v0}, Lcom/lantern/core/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1294
    iget-object v2, p0, Lcom/lantern/notifaction/o2o/e;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 1296
    new-instance v3, Lcom/lantern/notifaction/o2o/h;

    invoke-direct {v3, p0}, Lcom/lantern/notifaction/o2o/h;-><init>(Lcom/lantern/notifaction/o2o/e;)V

    invoke-static {v0, v2, v1, v3}, Lcom/lantern/core/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lantern/core/d/b$a;)V

    .line 368
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/e;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move v0, v7

    .line 360
    :goto_2
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    move v8, v0

    goto/16 :goto_1

    .line 373
    :cond_4
    if-nez v8, :cond_5

    .line 374
    iget-object v1, p0, Lcom/lantern/notifaction/o2o/e;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    .line 1402
    invoke-virtual {v0}, Lcom/lantern/notifaction/o2o/b;->g()I

    move-result v1

    .line 1403
    iget-object v2, p0, Lcom/lantern/notifaction/o2o/e;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1406
    if-eqz v1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v1, v2, v4

    invoke-virtual {v0}, Lcom/lantern/notifaction/o2o/b;->h()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_6

    move v5, v9

    move v4, v9

    .line 1413
    :goto_3
    invoke-virtual {v0}, Lcom/lantern/notifaction/o2o/b;->g()I

    move-result v1

    invoke-virtual {v0}, Lcom/lantern/notifaction/o2o/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lantern/notifaction/o2o/b;->b()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/lantern/notifaction/o2o/e;->a(ILjava/lang/String;Ljava/lang/String;ZII)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 1414
    const v1, 0x7f100123

    invoke-virtual {v0, v1, v10}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 375
    const v1, 0x7f100121

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    :cond_5
    move v0, v8

    goto :goto_2

    .line 1410
    :cond_6
    invoke-virtual {v0}, Lcom/lantern/notifaction/o2o/b;->e()Z

    move-result v4

    .line 1411
    invoke-virtual {v0}, Lcom/lantern/notifaction/o2o/b;->d()I

    move-result v5

    goto :goto_3

    :cond_7
    move v7, v8

    .line 380
    :cond_8
    if-eqz v7, :cond_0

    .line 381
    const v0, 0x7f100121

    invoke-virtual {p1, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 382
    invoke-direct {p0, p1}, Lcom/lantern/notifaction/o2o/e;->a(Landroid/widget/RemoteViews;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/lantern/notifaction/o2o/e;)V
    .locals 10
    .parameter

    .prologue
    const/16 v9, 0xe

    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 45
    .line 3215
    const-string v0, "o2o notification build"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v0, v3

    .line 3217
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcom/lantern/notifaction/o2o/e;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3219
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/lantern/notifaction/o2o/e;->d:Landroid/content/Context;

    const-class v4, Lcom/lantern/launcher/ui/MainActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3220
    const-string v3, "android.intent.action.MAIN"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3221
    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3222
    iget-object v3, p0, Lcom/lantern/notifaction/o2o/e;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3224
    iget-object v3, p0, Lcom/lantern/notifaction/o2o/e;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/lantern/notifaction/o2o/e;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    const/high16 v5, 0x800

    invoke-static {v3, v4, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 3226
    new-instance v4, Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/lantern/notifaction/o2o/e;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v5, 0x7f030088

    invoke-direct {v4, v0, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 3227
    const v0, 0x7f10011d

    invoke-virtual {v4, v0, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 3229
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/e;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/notifaction/o2o/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 3230
    :cond_0
    invoke-direct {p0, v4}, Lcom/lantern/notifaction/o2o/e;->a(Landroid/widget/RemoteViews;)V

    .line 3244
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v9, :cond_1

    .line 3245
    const v0, 0x7f100120

    invoke-virtual {v4, v0, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3246
    const v0, 0x7f100121

    invoke-virtual {v4, v0, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3249
    :cond_1
    const-string v0, "state:[%s],ssid:[%s]"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/lantern/notifaction/o2o/e;->i:Lcom/lantern/notifaction/o2o/e$a;

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/lantern/notifaction/o2o/e;->j:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v0, v5}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3250
    const v5, 0x7f10011f

    .line 3446
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/e;->j:Ljava/lang/String;

    .line 3461
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "0x"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "0X"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "<unknown ssid>"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_2
    move v0, v2

    .line 3446
    :goto_1
    if-eqz v0, :cond_c

    .line 3447
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/e;->i:Lcom/lantern/notifaction/o2o/e$a;

    sget-object v6, Lcom/lantern/notifaction/o2o/e$a;->f:Lcom/lantern/notifaction/o2o/e$a;

    if-eq v0, v6, :cond_3

    iget-object v0, p0, Lcom/lantern/notifaction/o2o/e;->i:Lcom/lantern/notifaction/o2o/e$a;

    sget-object v6, Lcom/lantern/notifaction/o2o/e$a;->d:Lcom/lantern/notifaction/o2o/e$a;

    if-ne v0, v6, :cond_a

    .line 3448
    :cond_3
    invoke-direct {p0}, Lcom/lantern/notifaction/o2o/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 3250
    :goto_2
    invoke-virtual {v4, v5, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 3251
    const v5, 0x7f10011e

    .line 3495
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/e;->i:Lcom/lantern/notifaction/o2o/e$a;

    sget-object v6, Lcom/lantern/notifaction/o2o/e$a;->f:Lcom/lantern/notifaction/o2o/e$a;

    if-ne v0, v6, :cond_d

    .line 3496
    const v0, 0x7f020232

    .line 3251
    :goto_3
    invoke-virtual {v4, v5, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 3252
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/e;->f:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 3253
    iget-object v5, p0, Lcom/lantern/notifaction/o2o/e;->f:Landroid/app/Notification$Builder;

    .line 3505
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/e;->i:Lcom/lantern/notifaction/o2o/e$a;

    sget-object v6, Lcom/lantern/notifaction/o2o/e$a;->a:Lcom/lantern/notifaction/o2o/e$a;

    if-eq v0, v6, :cond_4

    iget-object v0, p0, Lcom/lantern/notifaction/o2o/e;->i:Lcom/lantern/notifaction/o2o/e$a;

    sget-object v6, Lcom/lantern/notifaction/o2o/e$a;->b:Lcom/lantern/notifaction/o2o/e$a;

    if-ne v0, v6, :cond_10

    .line 3506
    :cond_4
    const v0, 0x7f02022a

    .line 3253
    :goto_4
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 3254
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/e;->f:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 3255
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/e;->f:Landroid/app/Notification$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 3256
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/e;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 3257
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/e;->f:Landroid/app/Notification$Builder;

    iget-object v5, p0, Lcom/lantern/notifaction/o2o/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 3261
    :goto_5
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/e;->f:Landroid/app/Notification$Builder;

    const-string v5, "setPriority"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcom/bluefay/a/e;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3262
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/e;->f:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v5

    .line 3263
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v9, :cond_5

    .line 3264
    iput-object v4, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 3265
    iput-object v3, v5, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 3267
    :cond_5
    iget v0, v5, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v5, Landroid/app/Notification;->flags:I

    .line 3268
    iget v0, v5, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v5, Landroid/app/Notification;->flags:I

    .line 3269
    const-wide/16 v3, 0x0

    iput-wide v3, v5, Landroid/app/Notification;->when:J

    .line 3103
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/e;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    if-lez v0, :cond_12

    .line 3104
    const-string v0, "need delay count:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/lantern/notifaction/o2o/e;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3123
    :cond_6
    :goto_6
    return-void

    .line 3232
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "service size:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/lantern/notifaction/o2o/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3234
    iget-boolean v0, p0, Lcom/lantern/notifaction/o2o/e;->c:Z

    if-eqz v0, :cond_8

    .line 3236
    iput-boolean v1, p0, Lcom/lantern/notifaction/o2o/e;->c:Z

    move v0, v1

    .line 3241
    :goto_7
    invoke-direct {p0, v4, v0}, Lcom/lantern/notifaction/o2o/e;->a(Landroid/widget/RemoteViews;Z)V

    goto/16 :goto_0

    .line 3238
    :cond_8
    iget-boolean v0, p0, Lcom/lantern/notifaction/o2o/e;->l:Z

    .line 3239
    iput-boolean v1, p0, Lcom/lantern/notifaction/o2o/e;->l:Z

    goto :goto_7

    :cond_9
    move v0, v1

    .line 3461
    goto/16 :goto_1

    .line 3449
    :cond_a
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/e;->i:Lcom/lantern/notifaction/o2o/e$a;

    sget-object v6, Lcom/lantern/notifaction/o2o/e$a;->a:Lcom/lantern/notifaction/o2o/e$a;

    if-ne v0, v6, :cond_b

    .line 3450
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/e;->d:Landroid/content/Context;

    const v6, 0x7f0d03e4

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 3452
    :cond_b
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/e;->d:Landroid/content/Context;

    const v6, 0x7f0d03e5

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 3455
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "mWiFiState:"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/lantern/notifaction/o2o/e;->i:Lcom/lantern/notifaction/o2o/e$a;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ",ssid:|"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/lantern/notifaction/o2o/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "|"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3457
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/e;->j:Ljava/lang/String;

    goto/16 :goto_2

    .line 3497
    :cond_d
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/e;->i:Lcom/lantern/notifaction/o2o/e$a;

    sget-object v6, Lcom/lantern/notifaction/o2o/e$a;->d:Lcom/lantern/notifaction/o2o/e$a;

    if-eq v0, v6, :cond_e

    iget-object v0, p0, Lcom/lantern/notifaction/o2o/e;->i:Lcom/lantern/notifaction/o2o/e$a;

    sget-object v6, Lcom/lantern/notifaction/o2o/e$a;->c:Lcom/lantern/notifaction/o2o/e$a;

    if-eq v0, v6, :cond_e

    iget-object v0, p0, Lcom/lantern/notifaction/o2o/e;->i:Lcom/lantern/notifaction/o2o/e$a;

    sget-object v6, Lcom/lantern/notifaction/o2o/e$a;->e:Lcom/lantern/notifaction/o2o/e$a;

    if-ne v0, v6, :cond_f

    .line 3498
    :cond_e
    const v0, 0x7f020230

    goto/16 :goto_3

    .line 3500
    :cond_f
    const v0, 0x7f020231

    goto/16 :goto_3

    .line 3508
    :cond_10
    const v0, 0x7f02022b

    goto/16 :goto_4

    .line 3259
    :cond_11
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/e;->f:Landroid/app/Notification$Builder;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto/16 :goto_5

    .line 3107
    :cond_12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/notifaction/o2o/e;->k:Ljava/lang/String;

    .line 3109
    :try_start_0
    const-string v1, "notify:%s"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v5, :cond_13

    const-string v0, "null"

    :goto_8
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3110
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/e;->e:Landroid/app/NotificationManager;

    const v1, 0x7f0205e9

    invoke-virtual {v0, v1, v5}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 3112
    iget-boolean v0, p0, Lcom/lantern/notifaction/o2o/e;->m:Z

    if-eqz v0, :cond_6

    .line 3113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/notifaction/o2o/e;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    .line 3117
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 3119
    :try_start_1
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/e;->e:Landroid/app/NotificationManager;

    const v1, 0x7f0205e9

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    .line 45
    :catch_1
    move-exception v0

    goto/16 :goto_6

    .line 3109
    :cond_13
    :try_start_2
    invoke-virtual {v5}, Landroid/app/Notification;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_8
.end method

.method static synthetic b(Lcom/lantern/notifaction/o2o/e;)V
    .locals 2
    .parameter

    .prologue
    .line 45
    .line 4339
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/e;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 4340
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/e;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 4341
    if-nez v0, :cond_0

    .line 4342
    const-string v0, "down all finish!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4343
    invoke-virtual {p0}, Lcom/lantern/notifaction/o2o/e;->a()V

    .line 45
    :cond_0
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x22

    const/4 v4, 0x1

    .line 468
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/e;->d:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 469
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 470
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v1

    .line 471
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    .line 472
    if-eqz v0, :cond_2

    .line 473
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 474
    iget v3, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-ne v3, v1, :cond_0

    .line 475
    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 2484
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2487
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 2488
    if-le v1, v4, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_1

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_1

    .line 2489
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    .line 480
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/e;->n:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 98
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/e;->n:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(I)V
    .locals 3
    .parameter

    .prologue
    .line 178
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/e;->b:Landroid/util/SparseArray;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/notifaction/o2o/e;->c:Z

    .line 180
    return-void
.end method

.method public final a(Lcom/lantern/notifaction/o2o/e$a;)V
    .locals 3
    .parameter

    .prologue
    .line 136
    const-string v0, "state:%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iput-object p1, p0, Lcom/lantern/notifaction/o2o/e;->i:Lcom/lantern/notifaction/o2o/e$a;

    .line 138
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 149
    const-string v0, "ssid:%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iput-object p1, p0, Lcom/lantern/notifaction/o2o/e;->j:Ljava/lang/String;

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/notifaction/o2o/e;->k:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lantern/notifaction/o2o/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 164
    const-string v0, "setO2OServices"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 171
    :goto_0
    return-void

    .line 168
    :cond_0
    iput-object p1, p0, Lcom/lantern/notifaction/o2o/e;->h:Ljava/util/ArrayList;

    .line 169
    iput-boolean v2, p0, Lcom/lantern/notifaction/o2o/e;->l:Z

    .line 170
    iput-boolean v2, p0, Lcom/lantern/notifaction/o2o/e;->m:Z

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/e;->e:Landroid/app/NotificationManager;

    const v1, 0x7f0205e9

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 128
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 155
    const-string v0, "ticker:%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iput-object p1, p0, Lcom/lantern/notifaction/o2o/e;->k:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public final c()Lcom/lantern/notifaction/o2o/e$a;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/e;->i:Lcom/lantern/notifaction/o2o/e$a;

    return-object v0
.end method
