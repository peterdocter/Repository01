.class public final Lcom/lantern/dm/task/d;
.super Ljava/lang/Thread;
.source "DownloadThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/dm/task/d$b;,
        Lcom/lantern/dm/task/d$d;,
        Lcom/lantern/dm/task/d$a;,
        Lcom/lantern/dm/task/d$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/lantern/dm/task/a;

.field private c:Lcom/lantern/dm/task/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lantern/dm/task/g;Lcom/lantern/dm/task/a;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/lantern/dm/task/d;->a:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/lantern/dm/task/d;->c:Lcom/lantern/dm/task/g;

    .line 52
    iput-object p3, p0, Lcom/lantern/dm/task/d;->b:Lcom/lantern/dm/task/a;

    .line 53
    return-void
.end method

.method private a(Lcom/lantern/dm/task/d$c;Lorg/apache/http/HttpResponse;)Ljava/io/InputStream;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 457
    :try_start_0
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 458
    :catch_0
    move-exception v0

    .line 459
    invoke-direct {p0}, Lcom/lantern/dm/task/d;->b()V

    .line 460
    new-instance v1, Lcom/lantern/dm/task/d$d;

    invoke-direct {p0, p1}, Lcom/lantern/dm/task/d;->b(Lcom/lantern/dm/task/d$c;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "while getting entity: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/lantern/dm/task/d$d;-><init>(Lcom/lantern/dm/task/d;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 43
    invoke-static {p0}, Lcom/lantern/dm/task/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/lantern/dm/task/d$c;Landroid/net/http/AndroidHttpClient;Lorg/apache/http/client/methods/HttpGet;)Lorg/apache/http/HttpResponse;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 668
    :try_start_0
    invoke-virtual {p2}, Landroid/net/http/AndroidHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    .line 669
    invoke-virtual {p2, p3}, Landroid/net/http/AndroidHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 670
    :catch_0
    move-exception v0

    .line 671
    new-instance v1, Lcom/lantern/dm/task/d$d;

    const/16 v2, 0x1ef

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "while trying to execute request: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/lantern/dm/task/d$d;-><init>(Lcom/lantern/dm/task/d;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 673
    :catch_1
    move-exception v0

    .line 674
    invoke-direct {p0}, Lcom/lantern/dm/task/d;->b()V

    .line 675
    new-instance v1, Lcom/lantern/dm/task/d$d;

    invoke-direct {p0, p1}, Lcom/lantern/dm/task/d;->b(Lcom/lantern/dm/task/d$c;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "while trying to execute request: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/lantern/dm/task/d$d;-><init>(Lcom/lantern/dm/task/d;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a()V
    .locals 4

    .prologue
    const/16 v0, 0xc4

    .line 221
    iget-object v1, p0, Lcom/lantern/dm/task/d;->b:Lcom/lantern/dm/task/a;

    invoke-virtual {v1}, Lcom/lantern/dm/task/a;->c()I

    move-result v2

    .line 222
    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    .line 223
    const/16 v1, 0xc3

    .line 224
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 229
    :cond_0
    :goto_0
    new-instance v3, Lcom/lantern/dm/task/d$d;

    .line 7379
    packed-switch v2, :pswitch_data_0

    .line 7396
    const-string v1, "unknown error with network connectivity"

    .line 229
    :goto_1
    invoke-direct {v3, p0, v0, v1}, Lcom/lantern/dm/task/d$d;-><init>(Lcom/lantern/dm/task/d;ILjava/lang/String;)V

    throw v3

    .line 226
    :cond_1
    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 7381
    :pswitch_0
    const-string v1, "download size exceeds recommended limit for mobile network"

    goto :goto_1

    .line 7384
    :pswitch_1
    const-string v1, "download size exceeds limit for mobile network"

    goto :goto_1

    .line 7387
    :pswitch_2
    const-string v1, "no network connection available"

    goto :goto_1

    .line 7390
    :pswitch_3
    const-string v1, "download cannot use the current network connection because it is roaming"

    goto :goto_1

    .line 7393
    :pswitch_4
    const-string v1, "download was requested to not use the current network type"

    goto :goto_1

    .line 231
    :cond_2
    return-void

    .line 7379
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 763
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-----------------status-----------------"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 764
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 765
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "bdlfinish"

    iget-object v2, p0, Lcom/lantern/dm/task/d;->b:Lcom/lantern/dm/task/a;

    iget-object v2, v2, Lcom/lantern/dm/task/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 10775
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 10776
    const-string v1, "status"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10780
    const-string v1, "control"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10781
    const-string v1, "_data"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10782
    if-eqz p3, :cond_1

    .line 10783
    const-string v1, "uri"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10785
    :cond_1
    const-string v1, "mimetype"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10786
    const-string v1, "lastmod"

    iget-object v2, p0, Lcom/lantern/dm/task/d;->c:Lcom/lantern/dm/task/g;

    invoke-interface {v2}, Lcom/lantern/dm/task/g;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10796
    iget-object v1, p0, Lcom/lantern/dm/task/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/lantern/dm/task/d;->b:Lcom/lantern/dm/task/a;

    invoke-virtual {v2}, Lcom/lantern/dm/task/a;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 768
    invoke-static {p1}, Lcom/lantern/core/model/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/lantern/core/model/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 769
    :cond_2
    iget-object v0, p0, Lcom/lantern/dm/task/d;->b:Lcom/lantern/dm/task/a;

    invoke-virtual {v0}, Lcom/lantern/dm/task/a;->b()V

    .line 771
    :cond_3
    return-void
.end method

.method private a(Lcom/lantern/dm/task/d$a;Lorg/apache/http/client/methods/HttpGet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 745
    iget-object v0, p0, Lcom/lantern/dm/task/d;->b:Lcom/lantern/dm/task/a;

    invoke-virtual {v0}, Lcom/lantern/dm/task/a;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 746
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 749
    :cond_0
    iget-boolean v0, p1, Lcom/lantern/dm/task/d$a;->c:Z

    if-eqz v0, :cond_2

    .line 750
    iget-object v0, p1, Lcom/lantern/dm/task/d$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 751
    const-string v0, "If-Match"

    iget-object v1, p1, Lcom/lantern/dm/task/d$a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    :cond_1
    const-string v0, "Range"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bytes="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/lantern/dm/task/d$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    :cond_2
    return-void
.end method

.method private static a(Lcom/lantern/dm/task/d$c;)V
    .locals 3
    .parameter

    .prologue
    .line 318
    :try_start_0
    iget-object v0, p0, Lcom/lantern/dm/task/d$c;->b:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/lantern/dm/task/d$c;->b:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 320
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/dm/task/d$c;->b:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 322
    :catch_0
    move-exception v0

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception when closing the file after download : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lcom/lantern/dm/task/d$c;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 276
    invoke-static {p0}, Lcom/lantern/dm/task/d;->a(Lcom/lantern/dm/task/d$c;)V

    .line 277
    iget-object v0, p0, Lcom/lantern/dm/task/d$c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/lantern/core/model/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/lantern/dm/task/d$c;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 279
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/dm/task/d$c;->a:Ljava/lang/String;

    .line 281
    :cond_0
    return-void
.end method

.method private a(Lcom/lantern/dm/task/d$c;Lcom/lantern/dm/task/d$a;[BLjava/io/InputStream;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v9, 0x1ea

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x1

    .line 245
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lantern/dm/task/d;->b(Lcom/lantern/dm/task/d$c;Lcom/lantern/dm/task/d$a;[BLjava/io/InputStream;)I

    move-result v2

    .line 246
    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    .line 7399
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 7400
    const-string v3, "current_bytes"

    iget v4, p2, Lcom/lantern/dm/task/d$a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7401
    iget-object v3, p2, Lcom/lantern/dm/task/d$a;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 7402
    const-string v3, "total_bytes"

    iget v4, p2, Lcom/lantern/dm/task/d$a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7404
    :cond_1
    iget-object v3, p0, Lcom/lantern/dm/task/d;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/lantern/dm/task/d;->b:Lcom/lantern/dm/task/a;

    invoke-virtual {v4}, Lcom/lantern/dm/task/a;->d()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 7406
    iget-object v2, p2, Lcom/lantern/dm/task/d$a;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget v2, p2, Lcom/lantern/dm/task/d$a;->a:I

    iget-object v3, p2, Lcom/lantern/dm/task/d$a;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 7408
    :goto_0
    if-eqz v0, :cond_b

    .line 7409
    invoke-direct {p0, p2}, Lcom/lantern/dm/task/d;->a(Lcom/lantern/dm/task/d$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7410
    new-instance v0, Lcom/lantern/dm/task/d$d;

    const/16 v1, 0x1e9

    const-string v2, "mismatched content length"

    invoke-direct {v0, p0, v1, v2}, Lcom/lantern/dm/task/d$d;-><init>(Lcom/lantern/dm/task/d;ILjava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 7406
    goto :goto_0

    .line 7412
    :cond_3
    new-instance v0, Lcom/lantern/dm/task/d$d;

    invoke-direct {p0, p1}, Lcom/lantern/dm/task/d;->b(Lcom/lantern/dm/task/d$c;)I

    move-result v1

    const-string v2, "closed socket before end of file"

    invoke-direct {v0, p0, v1, v2}, Lcom/lantern/dm/task/d$d;-><init>(Lcom/lantern/dm/task/d;ILjava/lang/String;)V

    throw v0

    .line 251
    :cond_4
    iput-boolean v0, p1, Lcom/lantern/dm/task/d$c;->h:Z

    .line 8369
    :try_start_0
    iget-object v3, p1, Lcom/lantern/dm/task/d$c;->b:Ljava/io/FileOutputStream;

    if-nez v3, :cond_5

    .line 8370
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p1, Lcom/lantern/dm/task/d$c;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v3, p1, Lcom/lantern/dm/task/d$c;->b:Ljava/io/FileOutputStream;

    .line 8372
    :cond_5
    iget-object v3, p1, Lcom/lantern/dm/task/d$c;->b:Ljava/io/FileOutputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, p3, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 8373
    iget-object v3, p0, Lcom/lantern/dm/task/d;->b:Lcom/lantern/dm/task/a;

    iget v3, v3, Lcom/lantern/dm/task/a;->g:I

    if-nez v3, :cond_6

    .line 8374
    invoke-static {p1}, Lcom/lantern/dm/task/d;->a(Lcom/lantern/dm/task/d$c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :cond_6
    iget v3, p2, Lcom/lantern/dm/task/d$a;->a:I

    add-int/2addr v2, v3

    iput v2, p2, Lcom/lantern/dm/task/d$a;->a:I

    .line 9347
    iget-object v2, p0, Lcom/lantern/dm/task/d;->c:Lcom/lantern/dm/task/g;

    invoke-interface {v2}, Lcom/lantern/dm/task/g;->a()J

    move-result-wide v2

    .line 9348
    iget v4, p2, Lcom/lantern/dm/task/d$a;->a:I

    iget v5, p2, Lcom/lantern/dm/task/d$a;->g:I

    sub-int/2addr v4, v5

    const/16 v5, 0x1000

    if-le v4, v5, :cond_7

    iget-wide v4, p2, Lcom/lantern/dm/task/d$a;->h:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x5dc

    cmp-long v4, v4, v6

    if-lez v4, :cond_7

    .line 9350
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 9351
    const-string v5, "current_bytes"

    iget v6, p2, Lcom/lantern/dm/task/d$a;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9352
    iget-object v5, p0, Lcom/lantern/dm/task/d;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v6, p0, Lcom/lantern/dm/task/d;->b:Lcom/lantern/dm/task/a;

    invoke-virtual {v6}, Lcom/lantern/dm/task/a;->d()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6, v4, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9353
    iget v4, p2, Lcom/lantern/dm/task/d$a;->a:I

    iput v4, p2, Lcom/lantern/dm/task/d$a;->g:I

    .line 9354
    iput-wide v2, p2, Lcom/lantern/dm/task/d$a;->h:J

    .line 10333
    :cond_7
    iget-object v2, p0, Lcom/lantern/dm/task/d;->b:Lcom/lantern/dm/task/a;

    monitor-enter v2

    .line 10334
    :try_start_1
    iget-object v3, p0, Lcom/lantern/dm/task/d;->b:Lcom/lantern/dm/task/a;

    iget v3, v3, Lcom/lantern/dm/task/a;->i:I

    if-ne v3, v0, :cond_a

    .line 10335
    new-instance v0, Lcom/lantern/dm/task/d$d;

    const/16 v1, 0xc1

    const-string v3, "download paused by owner"

    invoke-direct {v0, p0, v1, v3}, Lcom/lantern/dm/task/d$d;-><init>(Lcom/lantern/dm/task/d;ILjava/lang/String;)V

    throw v0

    .line 10337
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 8377
    :catch_0
    move-exception v0

    .line 8378
    invoke-static {}, Lcom/lantern/dm/task/e;->a()Z

    move-result v1

    if-nez v1, :cond_8

    .line 8379
    new-instance v0, Lcom/lantern/dm/task/d$d;

    const/16 v1, 0x1f3

    const-string v2, "external media not mounted while writing destination file"

    invoke-direct {v0, p0, v1, v2}, Lcom/lantern/dm/task/d$d;-><init>(Lcom/lantern/dm/task/d;ILjava/lang/String;)V

    throw v0

    .line 8383
    :cond_8
    iget-object v1, p1, Lcom/lantern/dm/task/d$c;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/lantern/dm/task/e;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/lantern/dm/task/e;->a(Ljava/io/File;)J

    move-result-wide v3

    .line 8384
    int-to-long v1, v2

    cmp-long v1, v3, v1

    if-gez v1, :cond_9

    .line 8385
    new-instance v1, Lcom/lantern/dm/task/d$d;

    const/16 v2, 0x1f2

    const-string v3, "insufficient space while writing destination file"

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/lantern/dm/task/d$d;-><init>(Lcom/lantern/dm/task/d;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 8388
    :cond_9
    new-instance v1, Lcom/lantern/dm/task/d$d;

    const/16 v2, 0x1ec

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "while writing destination file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/lantern/dm/task/d$d;-><init>(Lcom/lantern/dm/task/d;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 10337
    :cond_a
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10338
    iget-object v2, p0, Lcom/lantern/dm/task/d;->b:Lcom/lantern/dm/task/a;

    iget v2, v2, Lcom/lantern/dm/task/a;->j:I

    if-ne v2, v9, :cond_0

    .line 10339
    new-instance v0, Lcom/lantern/dm/task/d$d;

    const-string v1, "download canceled"

    invoke-direct {v0, p0, v9, v1}, Lcom/lantern/dm/task/d$d;-><init>(Lcom/lantern/dm/task/d;ILjava/lang/String;)V

    throw v0

    .line 248
    :cond_b
    return-void
.end method

.method private a(Lcom/lantern/dm/task/d$a;)Z
    .locals 1
    .parameter

    .prologue
    .line 418
    iget v0, p1, Lcom/lantern/dm/task/d$a;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/lantern/dm/task/d;->b:Lcom/lantern/dm/task/a;

    iget-boolean v0, v0, Lcom/lantern/dm/task/a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/lantern/dm/task/d$a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/lantern/dm/task/d$c;)I
    .locals 3
    .parameter

    .prologue
    .line 681
    iget-object v0, p0, Lcom/lantern/dm/task/d;->c:Lcom/lantern/dm/task/g;

    invoke-static {v0}, Lcom/lantern/dm/task/e;->a(Lcom/lantern/dm/task/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 682
    const/16 v0, 0xc3

    .line 688
    :goto_0
    return v0

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/lantern/dm/task/d;->b:Lcom/lantern/dm/task/a;

    iget v0, v0, Lcom/lantern/dm/task/a;->k:I

    if-gtz v0, :cond_1

    .line 684
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/lantern/dm/task/d$c;->d:Z

    .line 685
    const/16 v0, 0xc2

    goto :goto_0

    .line 687
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reached max retries for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lantern/dm/task/d;->b:Lcom/lantern/dm/task/a;

    iget-wide v1, v1, Lcom/lantern/dm/task/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 688
    const/16 v0, 0x1ef

    goto :goto_0
.end method

.method private b(Lcom/lantern/dm/task/d$c;Lcom/lantern/dm/task/d$a;[BLjava/io/InputStream;)I
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 434
    :try_start_0
    invoke-virtual {p4, p3}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 435
    :catch_0
    move-exception v0

    .line 436
    invoke-direct {p0}, Lcom/lantern/dm/task/d;->b()V

    .line 437
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 438
    const-string v2, "current_bytes"

    iget v3, p2, Lcom/lantern/dm/task/d$a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 439
    iget-object v2, p0, Lcom/lantern/dm/task/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/lantern/dm/task/d;->b:Lcom/lantern/dm/task/a;

    invoke-virtual {v3}, Lcom/lantern/dm/task/a;->d()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 440
    invoke-direct {p0, p2}, Lcom/lantern/dm/task/d;->a(Lcom/lantern/dm/task/d$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "while reading response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", can\'t resume interrupted download with no ETag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 443
    new-instance v2, Lcom/lantern/dm/task/d$d;

    const/16 v3, 0x1e9

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/lantern/dm/task/d$d;-><init>(Lcom/lantern/dm/task/d;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 445
    :cond_0
    new-instance v1, Lcom/lantern/dm/task/d$d;

    invoke-direct {p0, p1}, Lcom/lantern/dm/task/d;->b(Lcom/lantern/dm/task/d$c;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "while reading response: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/lantern/dm/task/d$d;-><init>(Lcom/lantern/dm/task/d;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 811
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 812
    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 813
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 814
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 818
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 465
    iget-object v0, p0, Lcom/lantern/dm/task/d;->c:Lcom/lantern/dm/task/g;

    invoke-static {v0}, Lcom/lantern/dm/task/e;->a(Lcom/lantern/dm/task/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Up"

    .line 466
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Net "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    return-void

    .line 465
    :cond_0
    const-string v0, "Down"

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 132
    const/16 v2, 0xa

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 134
    new-instance v13, Lcom/lantern/dm/task/d$c;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lantern/dm/task/d;->b:Lcom/lantern/dm/task/a;

    invoke-direct {v13, v2}, Lcom/lantern/dm/task/d$c;-><init>(Lcom/lantern/dm/task/a;)V

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v3, 0x0

    .line 140
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lantern/dm/task/d;->a:Landroid/content/Context;

    const-string v5, "power"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    .line 141
    const/4 v5, 0x1

    const-string v6, "DownloadManager"

    invoke-virtual {v2, v5, v6}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3
    .catch Lcom/lantern/dm/task/d$d; {:try_start_0 .. :try_end_0} :catch_1a
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_18

    move-result-object v10

    .line 142
    :try_start_1
    invoke-virtual {v10}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initiating download for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lantern/dm/task/d;->b:Lcom/lantern/dm/task/a;

    iget-object v3, v3, Lcom/lantern/dm/task/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1121
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lantern/dm/task/d;->b:Lcom/lantern/dm/task/a;

    iget-object v2, v2, Lcom/lantern/dm/task/a;->r:Ljava/lang/String;

    .line 1122
    if-nez v2, :cond_0

    .line 1123
    const-string v2, "AndroidDownloadManager"

    .line 146
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lantern/dm/task/d;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;Landroid/content/Context;)Landroid/net/http/AndroidHttpClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4
    .catch Lcom/lantern/dm/task/d$d; {:try_start_1 .. :try_end_1} :catch_1b
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_19

    move-result-object v11

    .line 148
    const/4 v2, 0x0

    move v12, v2

    .line 149
    :goto_0
    if-nez v12, :cond_28

    .line 150
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initiating download for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lantern/dm/task/d;->b:Lcom/lantern/dm/task/a;

    iget-wide v3, v3, Lcom/lantern/dm/task/a;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    new-instance v14, Lorg/apache/http/client/methods/HttpGet;

    iget-object v2, v13, Lcom/lantern/dm/task/d$c;->i:Ljava/lang/String;

    invoke-direct {v14, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Lcom/lantern/dm/task/d$d; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 1197
    :try_start_3
    new-instance v15, Lcom/lantern/dm/task/d$a;

    const/4 v2, 0x0

    invoke-direct {v15, v2}, Lcom/lantern/dm/task/d$a;-><init>(B)V

    .line 1198
    const/16 v2, 0x1000

    new-array v0, v2, [B

    move-object/from16 v16, v0

    .line 1697
    iget-object v2, v13, Lcom/lantern/dm/task/d$c;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1700
    iget-object v2, v13, Lcom/lantern/dm/task/d$c;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/lantern/dm/task/e;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1702
    new-instance v2, Lcom/lantern/dm/task/d$d;

    const/16 v3, 0x1ec

    const-string v4, "found invalid internal destination filename"

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v4}, Lcom/lantern/dm/task/d$d;-><init>(Lcom/lantern/dm/task/d;ILjava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Lcom/lantern/dm/task/d$b; {:try_start_3 .. :try_end_3} :catch_0

    .line 158
    :catch_0
    move-exception v2

    :try_start_4
    invoke-virtual {v14}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Lcom/lantern/dm/task/d$d; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 165
    :catch_1
    move-exception v2

    move-object v3, v10

    move-object v4, v11

    .line 167
    :goto_1
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Aborting request for download "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lantern/dm/task/d;->b:Lcom/lantern/dm/task/a;

    iget-wide v6, v6, Lcom/lantern/dm/task/a;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/lantern/dm/task/d$d;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    .line 168
    iget v2, v2, Lcom/lantern/dm/task/d$d;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 176
    if-eqz v3, :cond_1

    .line 177
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 180
    :cond_1
    if-eqz v4, :cond_2

    .line 181
    invoke-virtual {v4}, Landroid/net/http/AndroidHttpClient;->close()V

    .line 184
    :cond_2
    invoke-static {v13, v2}, Lcom/lantern/dm/task/d;->a(Lcom/lantern/dm/task/d$c;I)V

    .line 185
    iget-object v3, v13, Lcom/lantern/dm/task/d$c;->a:Ljava/lang/String;

    iget-object v4, v13, Lcom/lantern/dm/task/d$c;->g:Ljava/lang/String;

    iget-object v5, v13, Lcom/lantern/dm/task/d$c;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/lantern/dm/task/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lantern/dm/task/d;->b:Lcom/lantern/dm/task/a;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/lantern/dm/task/a;->G:Z

    .line 188
    :goto_2
    return-void

    .line 1705
    :cond_3
    :try_start_6
    new-instance v2, Ljava/io/File;

    iget-object v3, v13, Lcom/lantern/dm/task/d$c;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1706
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1707
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 1708
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_9

    .line 1711
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1712
    const/4 v2, 0x0

    iput-object v2, v13, Lcom/lantern/dm/task/d$c;->a:Ljava/lang/String;

    .line 1736
    :cond_4
    :goto_3
    iget-object v2, v13, Lcom/lantern/dm/task/d$c;->b:Ljava/io/FileOutputStream;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lantern/dm/task/d;->b:Lcom/lantern/dm/task/a;

    iget v2, v2, Lcom/lantern/dm/task/a;->g:I

    if-nez v2, :cond_5

    .line 1737
    invoke-static {v13}, Lcom/lantern/dm/task/d;->a(Lcom/lantern/dm/task/d$c;)V

    .line 1201
    :cond_5
    move-object/from16 v0, p0

    invoke-direct {v0, v15, v14}, Lcom/lantern/dm/task/d;->a(Lcom/lantern/dm/task/d$a;Lorg/apache/http/client/methods/HttpGet;)V

    .line 1205
    invoke-direct/range {p0 .. p0}, Lcom/lantern/dm/task/d;->a()V

    .line 1207
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v11, v14}, Lcom/lantern/dm/task/d;->a(Lcom/lantern/dm/task/d$c;Landroid/net/http/AndroidHttpClient;Lorg/apache/http/client/methods/HttpGet;)Lorg/apache/http/HttpResponse;

    move-result-object v17

    .line 2570
    invoke-interface/range {v17 .. v17}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    .line 2571
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "-------------HttpResponse statusCode---------------"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2573
    const/16 v2, 0x1f7

    if-ne v3, v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lantern/dm/task/d;->b:Lcom/lantern/dm/task/a;

    iget v2, v2, Lcom/lantern/dm/task/a;->k:I

    if-gtz v2, :cond_f

    .line 2638
    const-string v2, "got HTTP response code 503"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2639
    const/4 v2, 0x1

    iput-boolean v2, v13, Lcom/lantern/dm/task/d$c;->d:Z

    .line 2640
    const-string v2, "Retry-After"

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Lcom/lantern/dm/task/d$b; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v2

    .line 2641
    if-eqz v2, :cond_6

    .line 2643
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Retry-After :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2644
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v13, Lcom/lantern/dm/task/d$c;->e:I

    .line 2645
    iget v2, v13, Lcom/lantern/dm/task/d$c;->e:I

    if-gez v2, :cond_c

    .line 2646
    const/4 v2, 0x0

    iput v2, v13, Lcom/lantern/dm/task/d$c;->e:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lcom/lantern/dm/task/d$b; {:try_start_7 .. :try_end_7} :catch_0

    .line 2660
    :cond_6
    :goto_4
    :try_start_8
    new-instance v2, Lcom/lantern/dm/task/d$d;

    const/16 v3, 0xc2

    const-string v4, "got 503 Service Unavailable, will retry later"

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v4}, Lcom/lantern/dm/task/d$d;-><init>(Lcom/lantern/dm/task/d;ILjava/lang/String;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
    .catch Lcom/lantern/dm/task/d$b; {:try_start_8 .. :try_end_8} :catch_0

    .line 158
    :catchall_0
    move-exception v2

    :try_start_9
    invoke-virtual {v14}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 159
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1
    .catch Lcom/lantern/dm/task/d$d; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2

    .line 170
    :catch_2
    move-exception v2

    .line 172
    :goto_5
    :try_start_a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception for id "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lantern/dm/task/d;->b:Lcom/lantern/dm/task/a;

    iget-wide v4, v4, Lcom/lantern/dm/task/a;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 176
    if-eqz v10, :cond_7

    .line 177
    invoke-virtual {v10}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 180
    :cond_7
    if-eqz v11, :cond_8

    .line 181
    invoke-virtual {v11}, Landroid/net/http/AndroidHttpClient;->close()V

    .line 184
    :cond_8
    const/16 v2, 0x1eb

    invoke-static {v13, v2}, Lcom/lantern/dm/task/d;->a(Lcom/lantern/dm/task/d$c;I)V

    .line 185
    const/16 v2, 0x1eb

    iget-object v3, v13, Lcom/lantern/dm/task/d$c;->a:Ljava/lang/String;

    iget-object v4, v13, Lcom/lantern/dm/task/d$c;->g:Ljava/lang/String;

    iget-object v5, v13, Lcom/lantern/dm/task/d$c;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/lantern/dm/task/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lantern/dm/task/d;->b:Lcom/lantern/dm/task/a;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/lantern/dm/task/a;->G:Z

    goto/16 :goto_2

    .line 1713
    :cond_9
    :try_start_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lantern/dm/task/d;->b:Lcom/lantern/dm/task/a;

    iget-object v5, v5, Lcom/lantern/dm/task/a;->v:Ljava/lang/String;

    if-nez v5, :cond_a

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lantern/dm/task/d;->b:Lcom/lantern/dm/task/a;

    iget-boolean v5, v5, Lcom/lantern/dm/task/a;->c:Z

    if-nez v5, :cond_a

    .line 1715
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1716
    new-instance v2, Lcom/lantern/dm/task/d$d;

    const/16 v3, 0x1e9

    const-string v4, "Trying to resume a download that can\'t be resumed"

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v4}, Lcom/lantern/dm/task/d$d;-><init>(Lcom/lantern/dm/task/d;ILjava/lang/String;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0
    .catch Lcom/lantern/dm/task/d$b; {:try_start_b .. :try_end_b} :catch_0

    .line 1721
    :cond_a
    :try_start_c
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v5, v13, Lcom/lantern/dm/task/d$c;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v2, v13, Lcom/lantern/dm/task/d$c;->b:Ljava/io/FileOutputStream;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_3
    .catch Lcom/lantern/dm/task/d$b; {:try_start_c .. :try_end_c} :catch_0

    .line 1726
    long-to-int v2, v3

    :try_start_d
    iput v2, v15, Lcom/lantern/dm/task/d$a;->a:I

    .line 1727
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lantern/dm/task/d;->b:Lcom/lantern/dm/task/a;

    iget-wide v2, v2, Lcom/lantern/dm/task/a;->t:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    .line 1728
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lantern/dm/task/d;->b:Lcom/lantern/dm/task/a;

    iget-wide v2, v2, Lcom/lantern/dm/task/a;->t:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/lantern/dm/task/d$a;->d:Ljava/lang/String;

    .line 1730
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lantern/dm/task/d;->b:Lcom/lantern/dm/task/a;

    iget-object v2, v2, Lcom/lantern/dm/task/a;->v:Ljava/lang/String;

    iput-object v2, v15, Lcom/lantern/dm/task/d$a;->b:Ljava/lang/String;

    .line 1731
    const/4 v2, 0x1

    iput-boolean v2, v15, Lcom/lantern/dm/task/d$a;->c:Z

    goto/16 :goto_3

    .line 1722
    :catch_3
    move-exception v2

    .line 1723
    new-instance v3, Lcom/lantern/dm/task/d$d;

    const/16 v4, 0x1ec

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "while opening destination for resuming: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v5, v2}, Lcom/lantern/dm/task/d$d;-><init>(Lcom/lantern/dm/task/d;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0
    .catch Lcom/lantern/dm/task/d$b; {:try_start_d .. :try_end_d} :catch_0

    .line 2648
    :cond_c
    :try_start_e
    iget v2, v13, Lcom/lantern/dm/task/d$c;->e:I

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_e

    .line 2649
    const/16 v2, 0x1e

    iput v2, v13, Lcom/lantern/dm/task/d$c;->e:I

    .line 2653
    :cond_d
    :goto_6
    iget v2, v13, Lcom/lantern/dm/task/d$c;->e:I

    sget-object v3, Lcom/lantern/dm/task/e;->a:Ljava/util/Random;

    const/16 v4, 0x1f

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v13, Lcom/lantern/dm/task/d$c;->e:I

    .line 2654
    iget v2, v13, Lcom/lantern/dm/task/d$c;->e:I

    mul-int/lit16 v2, v2, 0x3e8

    iput v2, v13, Lcom/lantern/dm/task/d$c;->e:I

    goto/16 :goto_4

    :catch_4
    move-exception v2

    goto/16 :goto_4

    .line 2650
    :cond_e
    iget v2, v13, Lcom/lantern/dm/task/d$c;->e:I

    const v3, 0x15180

    if-le v2, v3, :cond_d

    .line 2651
    const v2, 0x15180

    iput v2, v13, Lcom/lantern/dm/task/d$c;->e:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_4
    .catch Lcom/lantern/dm/task/d$b; {:try_start_e .. :try_end_e} :catch_0

    goto :goto_6

    .line 2576
    :cond_f
    const/16 v2, 0x12d

    if-eq v3, v2, :cond_10

    const/16 v2, 0x12e

    if-eq v3, v2, :cond_10

    const/16 v2, 0x12f

    if-eq v3, v2, :cond_10

    const/16 v2, 0x133

    if-ne v3, v2, :cond_14

    .line 3607
    :cond_10
    :try_start_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "got HTTP redirect "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3608
    iget v2, v13, Lcom/lantern/dm/task/d$c;->f:I

    const/4 v4, 0x5

    if-lt v2, v4, :cond_11

    .line 3609
    new-instance v2, Lcom/lantern/dm/task/d$d;

    const/16 v3, 0x1f1

    const-string v4, "too many redirects"

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v4}, Lcom/lantern/dm/task/d$d;-><init>(Lcom/lantern/dm/task/d;ILjava/lang/String;)V

    throw v2

    .line 3611
    :cond_11
    const-string v2, "Location"

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    .line 3612
    if-eqz v2, :cond_14

    .line 3615
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Location :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0
    .catch Lcom/lantern/dm/task/d$b; {:try_start_f .. :try_end_f} :catch_0

    .line 3618
    :try_start_10
    new-instance v4, Ljava/net/URI;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lantern/dm/task/d;->b:Lcom/lantern/dm/task/a;

    iget-object v5, v5, Lcom/lantern/dm/task/a;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/net/URI;

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0
    .catch Ljava/net/URISyntaxException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Lcom/lantern/dm/task/d$b; {:try_start_10 .. :try_end_10} :catch_0

    move-result-object v2

    .line 3623
    :try_start_11
    iget v4, v13, Lcom/lantern/dm/task/d$c;->f:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v13, Lcom/lantern/dm/task/d$c;->f:I

    .line 3624
    iput-object v2, v13, Lcom/lantern/dm/task/d$c;->i:Ljava/lang/String;

    .line 3625
    const/16 v4, 0x12d

    if-eq v3, v4, :cond_12

    const/16 v4, 0x12f

    if-ne v3, v4, :cond_13

    .line 3628
    :cond_12
    iput-object v2, v13, Lcom/lantern/dm/task/d$c;->g:Ljava/lang/String;

    .line 3630
    :cond_13
    new-instance v2, Lcom/lantern/dm/task/d$b;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/lantern/dm/task/d$b;-><init>(Lcom/lantern/dm/task/d;B)V

    throw v2

    .line 3620
    :catch_5
    move-exception v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t resolve redirect URI "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lantern/dm/task/d;->b:Lcom/lantern/dm/task/a;

    iget-object v3, v3, Lcom/lantern/dm/task/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    .line 3621
    new-instance v2, Lcom/lantern/dm/task/d$d;

    const/16 v3, 0x1ef

    const-string v4, "Couldn\'t resolve redirect URI"

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v4}, Lcom/lantern/dm/task/d$d;-><init>(Lcom/lantern/dm/task/d;ILjava/lang/String;)V

    throw v2

    .line 2580
    :cond_14
    iget-boolean v2, v15, Lcom/lantern/dm/task/d$a;->c:Z

    if-eqz v2, :cond_15

    const/16 v2, 0xce

    .line 2581
    :goto_7
    if-eq v3, v2, :cond_19

    .line 4591
    invoke-static {v3}, Lcom/lantern/core/model/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_16

    move v2, v3

    .line 4600
    :goto_8
    new-instance v4, Lcom/lantern/dm/task/d$d;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "http error "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2, v3}, Lcom/lantern/dm/task/d$d;-><init>(Lcom/lantern/dm/task/d;ILjava/lang/String;)V

    throw v4

    .line 2580
    :cond_15
    const/16 v2, 0xc8

    goto :goto_7

    .line 4593
    :cond_16
    const/16 v2, 0x12c

    if-lt v3, v2, :cond_17

    const/16 v2, 0x190

    if-ge v3, v2, :cond_17

    .line 4594
    const/16 v2, 0x1ed

    goto :goto_8

    .line 4595
    :cond_17
    iget-boolean v2, v15, Lcom/lantern/dm/task/d$a;->c:Z

    if-eqz v2, :cond_18

    const/16 v2, 0xc8

    if-ne v3, v2, :cond_18

    .line 4596
    const/16 v2, 0x1e9

    goto :goto_8

    .line 4598
    :cond_18
    const/16 v2, 0x1ee

    goto :goto_8

    .line 1210
    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "received response for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lantern/dm/task/d;->b:Lcom/lantern/dm/task/a;

    iget-object v3, v3, Lcom/lantern/dm/task/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5474
    iget-boolean v2, v15, Lcom/lantern/dm/task/d$a;->c:Z

    if-nez v2, :cond_26

    .line 5523
    const-string v2, "Content-Disposition"

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    .line 5524
    if-eqz v2, :cond_1a

    .line 5525
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/lantern/dm/task/d$a;->e:Ljava/lang/String;

    .line 5527
    :cond_1a
    const-string v2, "Content-Location"

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    .line 5528
    if-eqz v2, :cond_1b

    .line 5529
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/lantern/dm/task/d$a;->f:Ljava/lang/String;

    .line 5531
    :cond_1b
    iget-object v2, v13, Lcom/lantern/dm/task/d$c;->c:Ljava/lang/String;

    if-nez v2, :cond_1c

    .line 5532
    const-string v2, "Content-Type"

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    .line 5533
    if-eqz v2, :cond_1c

    .line 5534
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lantern/dm/task/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lcom/lantern/dm/task/d$c;->c:Ljava/lang/String;

    .line 5537
    :cond_1c
    const-string v2, "ETag"

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    .line 5538
    if-eqz v2, :cond_1d

    .line 5539
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/lantern/dm/task/d$a;->b:Ljava/lang/String;

    .line 5541
    :cond_1d
    const/4 v2, 0x0

    .line 5542
    const-string v3, "Transfer-Encoding"

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    .line 5543
    if-eqz v3, :cond_1e

    .line 5544
    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 5546
    :cond_1e
    if-nez v2, :cond_21

    .line 5547
    const-string v3, "Content-Length"

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    .line 5548
    if-eqz v3, :cond_1f

    .line 5549
    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/lantern/dm/task/d$a;->d:Ljava/lang/String;

    .line 5550
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lantern/dm/task/d;->b:Lcom/lantern/dm/task/a;

    iget-object v4, v15, Lcom/lantern/dm/task/d$a;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/lantern/dm/task/a;->t:J

    .line 5557
    :cond_1f
    :goto_9
    iget-object v3, v15, Lcom/lantern/dm/task/d$a;->d:Ljava/lang/String;

    if-nez v3, :cond_22

    if-eqz v2, :cond_20

    const-string v3, "chunked"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    :cond_20
    const/4 v2, 0x1

    .line 5559
    :goto_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lantern/dm/task/d;->b:Lcom/lantern/dm/task/a;

    iget-boolean v3, v3, Lcom/lantern/dm/task/a;->c:Z

    if-nez v3, :cond_23

    if-eqz v2, :cond_23

    .line 5560
    new-instance v2, Lcom/lantern/dm/task/d$d;

    const/16 v3, 0x1ef

    const-string v4, "can\'t know size of download, giving up"

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v4}, Lcom/lantern/dm/task/d$d;-><init>(Lcom/lantern/dm/task/d;ILjava/lang/String;)V

    throw v2

    .line 5554
    :cond_21
    const-string v3, "ignoring content-length because of xfer-encoding"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0
    .catch Lcom/lantern/dm/task/d$b; {:try_start_11 .. :try_end_11} :catch_0

    goto :goto_9

    .line 5557
    :cond_22
    const/4 v2, 0x0

    goto :goto_a

    .line 5482
    :cond_23
    :try_start_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lantern/dm/task/d;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lantern/dm/task/d;->b:Lcom/lantern/dm/task/a;

    iget-object v3, v3, Lcom/lantern/dm/task/a;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lantern/dm/task/d;->b:Lcom/lantern/dm/task/a;

    iget-object v4, v4, Lcom/lantern/dm/task/a;->d:Ljava/lang/String;

    iget-object v5, v13, Lcom/lantern/dm/task/d$c;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lantern/dm/task/d;->b:Lcom/lantern/dm/task/a;

    iget v6, v6, Lcom/lantern/dm/task/a;->g:I

    iget-object v7, v15, Lcom/lantern/dm/task/d$a;->d:Ljava/lang/String;

    if-eqz v7, :cond_27

    iget-object v7, v15, Lcom/lantern/dm/task/d$a;->d:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    :goto_b
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/lantern/dm/task/d;->b:Lcom/lantern/dm/task/a;

    iget-boolean v9, v9, Lcom/lantern/dm/task/a;->x:Z

    invoke-static/range {v2 .. v9}, Lcom/lantern/dm/task/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lcom/lantern/dm/task/d$c;->a:Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0
    .catch Lcom/lantern/dm/task/e$a; {:try_start_12 .. :try_end_12} :catch_6
    .catch Lcom/lantern/dm/task/d$b; {:try_start_12 .. :try_end_12} :catch_0

    .line 5491
    :try_start_13
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, v13, Lcom/lantern/dm/task/d$c;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v2, v13, Lcom/lantern/dm/task/d$c;->b:Ljava/io/FileOutputStream;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Lcom/lantern/dm/task/d$b; {:try_start_13 .. :try_end_13} :catch_0

    .line 5495
    :try_start_14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "writing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lantern/dm/task/d;->b:Lcom/lantern/dm/task/a;

    iget-object v3, v3, Lcom/lantern/dm/task/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v13, Lcom/lantern/dm/task/d$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6507
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 6508
    const-string v3, "_data"

    iget-object v4, v13, Lcom/lantern/dm/task/d$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6509
    iget-object v3, v15, Lcom/lantern/dm/task/d$a;->b:Ljava/lang/String;

    if-eqz v3, :cond_24

    .line 6510
    const-string v3, "etag"

    iget-object v4, v15, Lcom/lantern/dm/task/d$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6512
    :cond_24
    iget-object v3, v13, Lcom/lantern/dm/task/d$c;->c:Ljava/lang/String;

    if-eqz v3, :cond_25

    .line 6513
    const-string v3, "mimetype"

    iget-object v4, v13, Lcom/lantern/dm/task/d$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6515
    :cond_25
    const-string v3, "total_bytes"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lantern/dm/task/d;->b:Lcom/lantern/dm/task/a;

    iget-wide v4, v4, Lcom/lantern/dm/task/a;->t:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6516
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lantern/dm/task/d;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lantern/dm/task/d;->b:Lcom/lantern/dm/task/a;

    invoke-virtual {v4}, Lcom/lantern/dm/task/a;->d()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5499
    invoke-direct/range {p0 .. p0}, Lcom/lantern/dm/task/d;->a()V

    .line 1213
    :cond_26
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v13, v1}, Lcom/lantern/dm/task/d;->a(Lcom/lantern/dm/task/d$c;Lorg/apache/http/HttpResponse;)Ljava/io/InputStream;

    move-result-object v2

    .line 1214
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v13, v15, v1, v2}, Lcom/lantern/dm/task/d;->a(Lcom/lantern/dm/task/d$c;Lcom/lantern/dm/task/d$a;[BLjava/io/InputStream;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0
    .catch Lcom/lantern/dm/task/d$b; {:try_start_14 .. :try_end_14} :catch_0

    .line 154
    const/4 v2, 0x1

    .line 158
    :try_start_15
    invoke-virtual {v14}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1
    .catch Lcom/lantern/dm/task/d$d; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_2

    move v12, v2

    .line 160
    goto/16 :goto_0

    .line 5482
    :cond_27
    const-wide/16 v7, 0x0

    goto/16 :goto_b

    .line 5487
    :catch_6
    move-exception v2

    .line 5488
    :try_start_16
    new-instance v3, Lcom/lantern/dm/task/d$d;

    iget v4, v2, Lcom/lantern/dm/task/e$a;->a:I

    iget-object v2, v2, Lcom/lantern/dm/task/e$a;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v2}, Lcom/lantern/dm/task/d$d;-><init>(Lcom/lantern/dm/task/d;ILjava/lang/String;)V

    throw v3

    .line 5492
    :catch_7
    move-exception v2

    .line 5493
    new-instance v3, Lcom/lantern/dm/task/d$d;

    const/16 v4, 0x1ec

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "while opening destination file: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v5, v2}, Lcom/lantern/dm/task/d$d;-><init>(Lcom/lantern/dm/task/d;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0
    .catch Lcom/lantern/dm/task/d$b; {:try_start_16 .. :try_end_16} :catch_0

    .line 7287
    :cond_28
    const/4 v4, 0x0

    .line 7289
    :try_start_17
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v2, v13, Lcom/lantern/dm/task/d$c;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {v3, v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_a
    .catch Ljava/io/SyncFailedException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_13

    .line 7290
    :try_start_18
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_1f
    .catch Ljava/io/SyncFailedException; {:try_start_18 .. :try_end_18} :catch_1e
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_1c

    .line 7302
    :try_start_19
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_9
    .catch Lcom/lantern/dm/task/d$d; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_2

    .line 176
    :cond_29
    :goto_c
    if-eqz v10, :cond_2a

    .line 177
    invoke-virtual {v10}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 180
    :cond_2a
    if-eqz v11, :cond_2b

    .line 181
    invoke-virtual {v11}, Landroid/net/http/AndroidHttpClient;->close()V

    .line 184
    :cond_2b
    const/16 v2, 0xc8

    invoke-static {v13, v2}, Lcom/lantern/dm/task/d;->a(Lcom/lantern/dm/task/d$c;I)V

    .line 185
    const/16 v2, 0xc8

    iget-object v3, v13, Lcom/lantern/dm/task/d$c;->a:Ljava/lang/String;

    iget-object v4, v13, Lcom/lantern/dm/task/d$c;->g:Ljava/lang/String;

    iget-object v5, v13, Lcom/lantern/dm/task/d$c;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/lantern/dm/task/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lantern/dm/task/d;->b:Lcom/lantern/dm/task/a;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/lantern/dm/task/a;->G:Z

    goto/16 :goto_2

    .line 7303
    :catch_8
    move-exception v2

    .line 7304
    :try_start_1a
    const-string v3, "IOException while closing synced file: "

    invoke-static {v3, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1
    .catch Lcom/lantern/dm/task/d$d; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_2

    goto :goto_c

    .line 176
    :catchall_1
    move-exception v2

    :goto_d
    if-eqz v10, :cond_2c

    .line 177
    invoke-virtual {v10}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 180
    :cond_2c
    if-eqz v11, :cond_2d

    .line 181
    invoke-virtual {v11}, Landroid/net/http/AndroidHttpClient;->close()V

    .line 184
    :cond_2d
    const/16 v3, 0x1eb

    invoke-static {v13, v3}, Lcom/lantern/dm/task/d;->a(Lcom/lantern/dm/task/d$c;I)V

    .line 185
    const/16 v3, 0x1eb

    iget-object v4, v13, Lcom/lantern/dm/task/d$c;->a:Ljava/lang/String;

    iget-object v5, v13, Lcom/lantern/dm/task/d$c;->g:Ljava/lang/String;

    iget-object v6, v13, Lcom/lantern/dm/task/d$c;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/lantern/dm/task/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lantern/dm/task/d;->b:Lcom/lantern/dm/task/a;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/lantern/dm/task/a;->G:Z

    throw v2

    .line 7305
    :catch_9
    move-exception v2

    .line 7306
    :try_start_1b
    const-string v3, "exception while closing file: "

    invoke-static {v3, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1
    .catch Lcom/lantern/dm/task/d$d; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_2

    goto :goto_c

    .line 7291
    :catch_a
    move-exception v2

    move-object v3, v4

    .line 7292
    :goto_e
    :try_start_1c
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v13, Lcom/lantern/dm/task/d$c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " not found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 7300
    if-eqz v3, :cond_29

    .line 7302
    :try_start_1d
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_c
    .catch Lcom/lantern/dm/task/d$d; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_2

    goto :goto_c

    .line 7303
    :catch_b
    move-exception v2

    .line 7304
    :try_start_1e
    const-string v3, "IOException while closing synced file: "

    invoke-static {v3, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_c

    .line 7305
    :catch_c
    move-exception v2

    .line 7306
    const-string v3, "exception while closing file: "

    invoke-static {v3, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1
    .catch Lcom/lantern/dm/task/d$d; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_2

    goto/16 :goto_c

    .line 7293
    :catch_d
    move-exception v2

    .line 7294
    :goto_f
    :try_start_1f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "file "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v13, Lcom/lantern/dm/task/d$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " sync failed: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 7300
    if-eqz v4, :cond_29

    .line 7302
    :try_start_20
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_f
    .catch Lcom/lantern/dm/task/d$d; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_2

    goto/16 :goto_c

    .line 7303
    :catch_e
    move-exception v2

    .line 7304
    :try_start_21
    const-string v3, "IOException while closing synced file: "

    invoke-static {v3, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_c

    .line 7305
    :catch_f
    move-exception v2

    .line 7306
    const-string v3, "exception while closing file: "

    invoke-static {v3, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1
    .catch Lcom/lantern/dm/task/d$d; {:try_start_21 .. :try_end_21} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_2

    goto/16 :goto_c

    .line 7295
    :catch_10
    move-exception v2

    .line 7296
    :goto_10
    :try_start_22
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "IOException trying to sync "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v13, Lcom/lantern/dm/task/d$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    .line 7300
    if-eqz v4, :cond_29

    .line 7302
    :try_start_23
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_12
    .catch Lcom/lantern/dm/task/d$d; {:try_start_23 .. :try_end_23} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_2

    goto/16 :goto_c

    .line 7303
    :catch_11
    move-exception v2

    .line 7304
    :try_start_24
    const-string v3, "IOException while closing synced file: "

    invoke-static {v3, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_c

    .line 7305
    :catch_12
    move-exception v2

    .line 7306
    const-string v3, "exception while closing file: "

    invoke-static {v3, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1
    .catch Lcom/lantern/dm/task/d$d; {:try_start_24 .. :try_end_24} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_2

    goto/16 :goto_c

    .line 7297
    :catch_13
    move-exception v2

    .line 7298
    :goto_11
    :try_start_25
    const-string v3, "exception while syncing file: "

    invoke-static {v3, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    .line 7300
    if-eqz v4, :cond_29

    .line 7302
    :try_start_26
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_26} :catch_15
    .catch Lcom/lantern/dm/task/d$d; {:try_start_26 .. :try_end_26} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_26} :catch_2

    goto/16 :goto_c

    .line 7303
    :catch_14
    move-exception v2

    .line 7304
    :try_start_27
    const-string v3, "IOException while closing synced file: "

    invoke-static {v3, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_c

    .line 7305
    :catch_15
    move-exception v2

    .line 7306
    const-string v3, "exception while closing file: "

    invoke-static {v3, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1
    .catch Lcom/lantern/dm/task/d$d; {:try_start_27 .. :try_end_27} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_27} :catch_2

    goto/16 :goto_c

    .line 7300
    :catchall_2
    move-exception v2

    :goto_12
    if-eqz v4, :cond_2e

    .line 7302
    :try_start_28
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_28} :catch_17
    .catch Lcom/lantern/dm/task/d$d; {:try_start_28 .. :try_end_28} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_28} :catch_2

    .line 7307
    :cond_2e
    :goto_13
    :try_start_29
    throw v2

    .line 7303
    :catch_16
    move-exception v3

    .line 7304
    const-string v4, "IOException while closing synced file: "

    invoke-static {v4, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_13

    .line 7305
    :catch_17
    move-exception v3

    .line 7306
    const-string v4, "exception while closing file: "

    invoke-static {v4, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1
    .catch Lcom/lantern/dm/task/d$d; {:try_start_29 .. :try_end_29} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_29} :catch_2

    goto :goto_13

    .line 176
    :catchall_3
    move-exception v2

    move-object v10, v3

    move-object v11, v4

    goto/16 :goto_d

    :catchall_4
    move-exception v2

    move-object v11, v4

    goto/16 :goto_d

    :catchall_5
    move-exception v2

    move-object v10, v3

    move-object v11, v4

    goto/16 :goto_d

    .line 170
    :catch_18
    move-exception v2

    move-object v10, v3

    move-object v11, v4

    goto/16 :goto_5

    :catch_19
    move-exception v2

    move-object v11, v4

    goto/16 :goto_5

    .line 165
    :catch_1a
    move-exception v2

    goto/16 :goto_1

    :catch_1b
    move-exception v2

    move-object v3, v10

    goto/16 :goto_1

    .line 7300
    :catchall_6
    move-exception v2

    move-object v4, v3

    goto :goto_12

    .line 7297
    :catch_1c
    move-exception v2

    move-object v4, v3

    goto :goto_11

    .line 7295
    :catch_1d
    move-exception v2

    move-object v4, v3

    goto/16 :goto_10

    .line 7293
    :catch_1e
    move-exception v2

    move-object v4, v3

    goto/16 :goto_f

    .line 7291
    :catch_1f
    move-exception v2

    goto/16 :goto_e
.end method
