.class public final Lcom/lantern/dm/task/a;
.super Ljava/lang/Object;
.source "DownloadInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/dm/task/a$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:I

.field public F:I

.field public volatile G:Z

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private I:Lcom/lantern/dm/task/g;

.field private J:Landroid/content/Context;

.field public a:J

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:J

.field public u:J

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/lantern/dm/task/g;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lantern/dm/task/a;->H:Ljava/util/List;

    .line 252
    iput-object p1, p0, Lcom/lantern/dm/task/a;->J:Landroid/content/Context;

    .line 253
    iput-object p2, p0, Lcom/lantern/dm/task/a;->I:Lcom/lantern/dm/task/g;

    .line 254
    sget-object v0, Lcom/lantern/dm/task/e;->a:Ljava/util/Random;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/lantern/dm/task/a;->F:I

    .line 255
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/lantern/dm/task/g;B)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/lantern/dm/task/a;-><init>(Landroid/content/Context;Lcom/lantern/dm/task/g;)V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 5
    .parameter

    .prologue
    .line 297
    iget v0, p0, Lcom/lantern/dm/task/a;->k:I

    if-nez v0, :cond_0

    .line 303
    :goto_0
    return-wide p1

    .line 300
    :cond_0
    iget v0, p0, Lcom/lantern/dm/task/a;->l:I

    if-lez v0, :cond_1

    .line 301
    iget-wide v0, p0, Lcom/lantern/dm/task/a;->m:J

    iget v2, p0, Lcom/lantern/dm/task/a;->l:I

    int-to-long v2, v2

    add-long p1, v0, v2

    goto :goto_0

    .line 303
    :cond_1
    iget-wide v0, p0, Lcom/lantern/dm/task/a;->m:J

    iget v2, p0, Lcom/lantern/dm/task/a;->F:I

    add-int/lit16 v2, v2, 0x3e8

    mul-int/lit8 v2, v2, 0x1e

    const/4 v3, 0x1

    iget v4, p0, Lcom/lantern/dm/task/a;->k:I

    add-int/lit8 v4, v4, -0x1

    shl-int/2addr v3, v4

    mul-int/2addr v2, v3

    int-to-long v2, v2

    add-long p1, v0, v2

    goto :goto_0
.end method

.method public final a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 258
    iget-object v0, p0, Lcom/lantern/dm/task/a;->H:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 265
    iget-object v0, p0, Lcom/lantern/dm/task/a;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    iget-boolean v0, p0, Lcom/lantern/dm/task/a;->x:Z

    if-eqz v0, :cond_2

    .line 271
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 272
    iget-object v1, p0, Lcom/lantern/dm/task/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    const-string v1, "extra_download_id"

    iget-wide v2, p0, Lcom/lantern/dm/task/a;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 289
    :goto_1
    const-string v1, "DownloadInfo"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lantern/dm/task/a;->n:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    iget-object v1, p0, Lcom/lantern/dm/task/a;->I:Lcom/lantern/dm/task/g;

    invoke-interface {v1, v0}, Lcom/lantern/dm/task/g;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 275
    :cond_2
    iget-object v0, p0, Lcom/lantern/dm/task/a;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 278
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DOWNLOAD_COMPLETED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 279
    iget-object v1, p0, Lcom/lantern/dm/task/a;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/lantern/dm/task/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    iget-object v1, p0, Lcom/lantern/dm/task/a;->p:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 281
    const-string v1, "notificationextras"

    iget-object v2, p0, Lcom/lantern/dm/task/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1477
    :cond_3
    sget-object v1, Lcom/lantern/core/model/a;->a:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/lantern/dm/task/a;->a:J

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 286
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1
.end method

.method public final b(J)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0xc0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 455
    monitor-enter p0

    .line 3311
    :try_start_0
    iget-boolean v2, p0, Lcom/lantern/dm/task/a;->G:Z

    if-nez v2, :cond_0

    .line 3315
    iget v2, p0, Lcom/lantern/dm/task/a;->i:I

    if-eq v2, v0, :cond_0

    .line 3319
    iget v2, p0, Lcom/lantern/dm/task/a;->j:I

    sparse-switch v2, :sswitch_data_0

    :cond_0
    move v0, v1

    .line 456
    :cond_1
    :goto_0
    :sswitch_0
    if-nez v0, :cond_2

    .line 457
    monitor-exit p0

    .line 473
    :goto_1
    return-void

    .line 3329
    :sswitch_1
    invoke-virtual {p0}, Lcom/lantern/dm/task/a;->c()I

    move-result v2

    if-eq v2, v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 3333
    :sswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/lantern/dm/task/a;->a(J)J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-lez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 459
    :cond_2
    iget-boolean v0, p0, Lcom/lantern/dm/task/a;->G:Z

    if-eqz v0, :cond_3

    .line 461
    monitor-exit p0

    goto :goto_1

    .line 473
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 463
    :cond_3
    :try_start_1
    iget v0, p0, Lcom/lantern/dm/task/a;->j:I

    if-eq v0, v4, :cond_4

    .line 464
    const/16 v0, 0xc0

    iput v0, p0, Lcom/lantern/dm/task/a;->j:I

    .line 465
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 466
    const-string v1, "status"

    iget v2, p0, Lcom/lantern/dm/task/a;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 467
    iget-object v1, p0, Lcom/lantern/dm/task/a;->J:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lantern/dm/task/a;->d()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 470
    :cond_4
    new-instance v0, Lcom/lantern/dm/task/d;

    iget-object v1, p0, Lcom/lantern/dm/task/a;->J:Landroid/content/Context;

    iget-object v2, p0, Lcom/lantern/dm/task/a;->I:Lcom/lantern/dm/task/g;

    invoke-direct {v0, v1, v2, p0}, Lcom/lantern/dm/task/d;-><init>(Landroid/content/Context;Lcom/lantern/dm/task/g;Lcom/lantern/dm/task/a;)V

    .line 471
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lantern/dm/task/a;->G:Z

    .line 472
    iget-object v1, p0, Lcom/lantern/dm/task/a;->I:Lcom/lantern/dm/task/g;

    invoke-interface {v1, v0}, Lcom/lantern/dm/task/g;->a(Ljava/lang/Thread;)V

    .line 473
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3319
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xbe -> :sswitch_0
        0xc0 -> :sswitch_0
        0xc2 -> :sswitch_2
        0xc3 -> :sswitch_1
        0xc4 -> :sswitch_1
    .end sparse-switch
.end method

.method public final c()I
    .locals 7

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 356
    iget-object v2, p0, Lcom/lantern/dm/task/a;->I:Lcom/lantern/dm/task/g;

    invoke-interface {v2}, Lcom/lantern/dm/task/g;->b()Ljava/lang/Integer;

    move-result-object v3

    .line 357
    if-nez v3, :cond_0

    .line 2448
    :goto_0
    return v0

    .line 2367
    :cond_0
    iget-boolean v2, p0, Lcom/lantern/dm/task/a;->x:Z

    if-eqz v2, :cond_1

    .line 2368
    iget-boolean v2, p0, Lcom/lantern/dm/task/a;->z:Z

    .line 360
    :goto_1
    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/lantern/dm/task/a;->I:Lcom/lantern/dm/task/g;

    invoke-interface {v2}, Lcom/lantern/dm/task/g;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 361
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    move v2, v1

    .line 2370
    goto :goto_1

    .line 363
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2404
    iget-boolean v3, p0, Lcom/lantern/dm/task/a;->x:Z

    if-eqz v3, :cond_3

    .line 2418
    packed-switch v2, :pswitch_data_0

    .line 2426
    const/4 v0, 0x0

    .line 2406
    :goto_2
    :pswitch_0
    iget v3, p0, Lcom/lantern/dm/task/a;->y:I

    and-int/2addr v0, v3

    if-nez v0, :cond_3

    .line 2407
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 2420
    goto :goto_2

    .line 2435
    :cond_3
    iget-wide v3, p0, Lcom/lantern/dm/task/a;->t:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_5

    .line 2438
    if-eq v2, v1, :cond_5

    .line 2441
    iget-object v0, p0, Lcom/lantern/dm/task/a;->I:Lcom/lantern/dm/task/g;

    invoke-interface {v0}, Lcom/lantern/dm/task/g;->d()Ljava/lang/Long;

    move-result-object v0

    .line 2442
    if-eqz v0, :cond_4

    iget-wide v2, p0, Lcom/lantern/dm/task/a;->t:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 2443
    const/4 v0, 0x3

    goto :goto_0

    .line 2445
    :cond_4
    iget v0, p0, Lcom/lantern/dm/task/a;->E:I

    if-nez v0, :cond_5

    .line 2446
    iget-object v0, p0, Lcom/lantern/dm/task/a;->I:Lcom/lantern/dm/task/g;

    invoke-interface {v0}, Lcom/lantern/dm/task/g;->e()Ljava/lang/Long;

    move-result-object v0

    .line 2447
    if-eqz v0, :cond_5

    iget-wide v2, p0, Lcom/lantern/dm/task/a;->t:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    .line 2448
    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    move v0, v1

    .line 363
    goto :goto_0

    .line 2418
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Landroid/net/Uri;
    .locals 3

    .prologue
    .line 481
    sget-object v0, Lcom/lantern/core/model/a;->b:Landroid/net/Uri;

    iget-wide v1, p0, Lcom/lantern/dm/task/a;->a:J

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
