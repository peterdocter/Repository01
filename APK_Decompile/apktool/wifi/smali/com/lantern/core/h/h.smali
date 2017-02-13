.class public final Lcom/lantern/core/h/h;
.super Ljava/lang/Object;
.source "WkNetworkMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/core/h/h$d;,
        Lcom/lantern/core/h/h$c;,
        Lcom/lantern/core/h/h$a;,
        Lcom/lantern/core/h/h$b;
    }
.end annotation


# static fields
.field private static d:Lcom/lantern/core/h/h;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/lantern/core/model/WkAccessPoint;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/core/h/h;->b:Z

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/core/h/h;->c:Z

    .line 55
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/core/h/h;->e:Ljava/util/concurrent/ExecutorService;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lantern/core/h/h;->a:Ljava/util/HashMap;

    .line 83
    return-void
.end method

.method public static a()Lcom/lantern/core/h/h;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/lantern/core/h/h;->d:Lcom/lantern/core/h/h;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/lantern/core/h/h;

    invoke-direct {v0}, Lcom/lantern/core/h/h;-><init>()V

    sput-object v0, Lcom/lantern/core/h/h;->d:Lcom/lantern/core/h/h;

    .line 89
    :cond_0
    sget-object v0, Lcom/lantern/core/h/h;->d:Lcom/lantern/core/h/h;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/lantern/core/model/WkAccessPoint;
    .locals 4
    .parameter

    .prologue
    .line 532
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 533
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 534
    if-eqz v1, :cond_1

    .line 535
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 536
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    .line 537
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 538
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 540
    :cond_0
    new-instance v1, Lcom/lantern/core/model/WkAccessPoint;

    invoke-direct {v1, v0, v2}, Lcom/lantern/core/model/WkAccessPoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 542
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 276
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 283
    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 284
    instance-of v5, v0, Ljava/net/Inet4Address;

    if-eqz v5, :cond_0

    .line 287
    :goto_1
    return-object v0

    .line 278
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 280
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 283
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 287
    goto :goto_1
.end method

.method public static a(I)Z
    .locals 1
    .parameter

    .prologue
    .line 58
    const/16 v0, 0x100

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/lantern/core/h/h;)Z
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/lantern/core/h/h;->b:Z

    return v0
.end method

.method private static a([B)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 181
    aget-byte v1, p0, v0

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_0

    aget-byte v1, p0, v0

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_1

    .line 182
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 184
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 185
    const-string v1, "SJ_DOMAIN"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 191
    :cond_1
    :goto_0
    return v0

    .line 187
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Lcom/lantern/core/model/WkAccessPoint;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 547
    invoke-static {p0}, Lcom/bluefay/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 548
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 549
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 550
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 561
    :goto_0
    return-object v0

    .line 553
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    .line 554
    invoke-static {v2}, Lcom/lantern/core/h/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 555
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move-object v0, v1

    .line 556
    goto :goto_0

    .line 558
    :cond_3
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    .line 559
    new-instance v0, Lcom/lantern/core/model/WkAccessPoint;

    invoke-direct {v0, v2, v1}, Lcom/lantern/core/model/WkAccessPoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 561
    goto :goto_0
.end method

.method public static b(I)Z
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 62
    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 34
    .line 2070
    if-nez p0, :cond_0

    .line 2071
    const-string v0, "offline"

    .line 2075
    :goto_0
    return-object v0

    .line 2072
    :cond_0
    const/16 v0, 0x100

    if-ne p0, v0, :cond_1

    .line 2073
    const-string v0, "auth"

    goto :goto_0

    .line 2074
    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 2075
    const-string v0, "online"

    goto :goto_0

    .line 2077
    :cond_2
    const-string v0, "unknown"

    goto :goto_0
.end method

.method public static d()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 230
    const-string v1, "c.51y5.net"

    invoke-static {v1}, Lcom/lantern/core/h/h;->a(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 231
    if-nez v1, :cond_1

    .line 232
    const-string v1, "lookupHost failed c.51y5.net"

    invoke-static {v1}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    .line 243
    :cond_0
    :goto_0
    return v0

    .line 234
    :cond_1
    invoke-static {}, Lcom/lantern/core/h/h;->f()I

    move-result v1

    .line 235
    const/16 v2, 0xcc

    if-ne v1, v2, :cond_2

    .line 236
    const/4 v0, 0x1

    goto :goto_0

    .line 237
    :cond_2
    const/16 v2, 0xc8

    if-lt v1, v2, :cond_0

    const/16 v2, 0x18f

    if-gt v1, v2, :cond_0

    .line 238
    const/16 v0, 0x100

    goto :goto_0
.end method

.method private static f()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 295
    const/4 v2, 0x0

    .line 296
    const-string v0, "http://c.51y5.net/generate_204"

    .line 297
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    const/4 v1, -0x1

    .line 300
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 302
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 303
    const/16 v2, 0x1f40

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 304
    const/16 v2, 0x1f40

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 305
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 310
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 316
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    .line 325
    if-eqz v0, :cond_1

    .line 326
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move v0, v1

    .line 329
    :goto_0
    return v0

    .line 320
    :catch_0
    move-exception v0

    .line 321
    :goto_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Probably not a portal: IOException "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 325
    if-eqz v2, :cond_1

    .line 326
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move v0, v1

    goto :goto_0

    .line 322
    :catch_1
    move-exception v0

    .line 323
    :goto_2
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Probably not a portal: exception "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 325
    if-eqz v2, :cond_1

    .line 326
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move v0, v1

    goto :goto_0

    .line 325
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_0

    .line 326
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    throw v0

    .line 325
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    .line 322
    :catch_2
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_2

    .line 320
    :catch_3
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/lantern/core/model/WkAccessPoint;)I
    .locals 1
    .parameter

    .prologue
    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/lantern/core/h/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/lantern/core/h/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 96
    monitor-exit p0

    .line 98
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    monitor-exit p0

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/bluefay/b/a;)V
    .locals 5
    .parameter

    .prologue
    .line 141
    .line 1145
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/h/h;->a(Landroid/content/Context;)Lcom/lantern/core/model/WkAccessPoint;

    move-result-object v1

    .line 1146
    new-instance v2, Lcom/lantern/core/h/h$d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/lantern/core/h/h$d;-><init>(Lcom/lantern/core/h/h;Landroid/os/Looper;Lcom/lantern/core/model/WkAccessPoint;Lcom/bluefay/b/a;)V

    .line 1147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "check network threads:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 1148
    iget-boolean v0, p0, Lcom/lantern/core/h/h;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/core/h/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1149
    iget-object v0, p0, Lcom/lantern/core/h/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1150
    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 1151
    const-string v1, "found cache status online"

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 1153
    const/16 v1, 0x12c

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/lantern/core/h/h$d;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1154
    :goto_0
    return-void

    .line 1157
    :cond_0
    const/16 v0, 0x190

    const-wide/16 v3, 0x1f40

    invoke-virtual {v2, v0, v3, v4}, Lcom/lantern/core/h/h$d;->sendEmptyMessageDelayed(IJ)Z

    .line 1158
    iget-object v0, p0, Lcom/lantern/core/h/h;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/lantern/core/h/h$b;

    invoke-direct {v3, p0, v1, v2}, Lcom/lantern/core/h/h$b;-><init>(Lcom/lantern/core/h/h;Lcom/lantern/core/model/WkAccessPoint;Landroid/os/Handler;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1159
    iget-object v0, p0, Lcom/lantern/core/h/h;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/lantern/core/h/h$a;

    invoke-direct {v3, p0, v1, v2}, Lcom/lantern/core/h/h$a;-><init>(Lcom/lantern/core/h/h;Lcom/lantern/core/model/WkAccessPoint;Landroid/os/Handler;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1160
    iget-object v0, p0, Lcom/lantern/core/h/h;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/lantern/core/h/h$c;

    invoke-direct {v3, p0, v1, v2}, Lcom/lantern/core/h/h$c;-><init>(Lcom/lantern/core/h/h;Lcom/lantern/core/model/WkAccessPoint;Landroid/os/Handler;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/lantern/core/model/WkAccessPoint;I)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current ap:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 119
    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p0, p1}, Lcom/lantern/core/h/h;->a(Lcom/lantern/core/model/WkAccessPoint;)I

    move-result v1

    .line 121
    if-eq v1, p2, :cond_0

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "status diff:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 1104
    monitor-enter p0

    .line 1105
    :try_start_0
    iget-object v0, p0, Lcom/lantern/core/h/h;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    monitor-exit p0

    .line 124
    const/4 v0, 0x1

    .line 129
    :cond_0
    return v0

    .line 1106
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/lantern/core/h/h;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/lantern/core/h/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 114
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

.method public final c()I
    .locals 3

    .prologue
    const/16 v2, 0x1f40

    .line 203
    new-instance v0, Lcom/bluefay/b/d;

    const-string v1, "http://captive.apple.com"

    invoke-direct {v0, v1}, Lcom/bluefay/b/d;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0, v2, v2}, Lcom/bluefay/b/d;->a(II)V

    .line 205
    invoke-virtual {v0}, Lcom/bluefay/b/d;->a()V

    .line 206
    invoke-virtual {v0}, Lcom/bluefay/b/d;->b()[B

    move-result-object v1

    .line 207
    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_2

    .line 208
    :cond_0
    const-string v0, "network error"

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    .line 209
    const/4 v0, 0x0

    .line 219
    :cond_1
    :goto_0
    return v0

    .line 210
    :cond_2
    array-length v0, v1

    if-lez v0, :cond_3

    const-string v0, "<HTML><HEAD><TITLE>Success</TITLE></HEAD><BODY>Success</BODY></HTML>"

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 211
    const-string v0, "check successfully"

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 212
    const/4 v0, 0x1

    goto :goto_0

    .line 214
    :cond_3
    const/16 v0, 0x100

    .line 215
    iget-boolean v2, p0, Lcom/lantern/core/h/h;->c:Z

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/lantern/core/h/h;->a([B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 216
    const/16 v0, 0x101

    goto :goto_0
.end method

.method public final e()I
    .locals 7

    .prologue
    const/16 v6, 0x1f40

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 254
    new-instance v2, Lcom/bluefay/b/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http://check02.51y5.net/cp.a?time="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bluefay/b/d;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v2, v6, v6}, Lcom/bluefay/b/d;->a(II)V

    .line 256
    invoke-virtual {v2}, Lcom/bluefay/b/d;->a()V

    .line 257
    invoke-virtual {v2}, Lcom/bluefay/b/d;->b()[B

    move-result-object v2

    .line 258
    if-eqz v2, :cond_0

    array-length v3, v2

    if-nez v3, :cond_2

    .line 259
    :cond_0
    const-string v0, "network error"

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    move v0, v1

    .line 270
    :cond_1
    :goto_0
    return v0

    .line 261
    :cond_2
    array-length v3, v2

    if-ne v3, v0, :cond_3

    aget-byte v1, v2, v1

    const/16 v3, 0x30

    if-ne v1, v3, :cond_3

    .line 262
    const-string v1, "check successfully"

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 265
    :cond_3
    const/16 v0, 0x100

    .line 266
    iget-boolean v1, p0, Lcom/lantern/core/h/h;->c:Z

    if-eqz v1, :cond_1

    invoke-static {v2}, Lcom/lantern/core/h/h;->a([B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 267
    const/16 v0, 0x101

    goto :goto_0
.end method
