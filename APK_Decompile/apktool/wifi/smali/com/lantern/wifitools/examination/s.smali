.class public final Lcom/lantern/wifitools/examination/s;
.super Ljava/lang/Object;
.source "SimpleSpeedManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/wifitools/examination/s$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/wifitools/examination/s;->b:Z

    .line 101
    return-void
.end method

.method static synthetic a(Lcom/lantern/wifitools/examination/s;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    iput-object p1, p0, Lcom/lantern/wifitools/examination/s;->a:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Lcom/lantern/wifitools/examination/s;Landroid/content/Context;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 1045
    invoke-static {p1}, Lcom/lantern/wifitools/examination/r;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1046
    const-string v0, ""

    .line 1047
    array-length v2, v1

    .line 1048
    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 1049
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 1050
    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 1051
    aget-object v3, v1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1052
    aget-object v0, v1, v2

    .line 1059
    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/lantern/wifitools/examination/s;->a(Ljava/lang/String;)V

    .line 18
    return-void

    .line 1055
    :cond_1
    aget-object v2, v1, v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1056
    aget-object v0, v1, v4

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 13
    .parameter

    .prologue
    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 66
    :cond_0
    const-wide/16 v2, -0x1

    .line 67
    const/4 v1, 0x0

    .line 69
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 70
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :try_start_1
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 72
    const-string v1, "bytes=0-"

    .line 73
    const-string v6, "Range"

    invoke-virtual {v0, v6, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 75
    const/16 v1, 0x400

    new-array v7, v1, [B

    move-wide v1, v2

    .line 77
    :cond_1
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_3

    .line 78
    int-to-long v8, v3

    add-long/2addr v1, v8

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 80
    long-to-float v3, v1

    const/high16 v10, 0x4480

    div-float/2addr v3, v10

    .line 81
    sub-long v10, v8, v4

    long-to-float v10, v10

    const/high16 v11, 0x447a

    div-float/2addr v10, v11

    .line 82
    div-float/2addr v3, v10

    float-to-int v3, v3

    .line 83
    iget v10, p0, Lcom/lantern/wifitools/examination/s;->c:I

    if-ge v10, v3, :cond_2

    .line 84
    iput v3, p0, Lcom/lantern/wifitools/examination/s;->c:I

    .line 86
    :cond_2
    iget-boolean v3, p0, Lcom/lantern/wifitools/examination/s;->b:Z

    if-nez v3, :cond_3

    sub-long/2addr v8, v4

    const-wide/16 v10, 0xfa0

    cmp-long v3, v8, v10

    if-lez v3, :cond_1

    .line 90
    :cond_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    if-eqz v0, :cond_4

    .line 95
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 98
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/lantern/wifitools/examination/s;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    :goto_2
    :try_start_2
    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    if-eqz v1, :cond_4

    .line 95
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_5

    .line 95
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw v0

    .line 94
    :catchall_1
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_3

    .line 92
    :catch_1
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_2
.end method

.method static synthetic a(Lcom/lantern/wifitools/examination/s;)Z
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/lantern/wifitools/examination/s;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/lantern/wifitools/examination/s;)Z
    .locals 1
    .parameter

    .prologue
    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/wifitools/examination/s;->b:Z

    return v0
.end method

.method static synthetic c(Lcom/lantern/wifitools/examination/s;)I
    .locals 1
    .parameter

    .prologue
    .line 18
    iget v0, p0, Lcom/lantern/wifitools/examination/s;->c:I

    return v0
.end method

.method static synthetic d(Lcom/lantern/wifitools/examination/s;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/lantern/wifitools/examination/s;->a:Landroid/os/Handler;

    return-object v0
.end method
