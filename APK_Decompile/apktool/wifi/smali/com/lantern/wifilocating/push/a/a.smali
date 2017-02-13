.class public final Lcom/lantern/wifilocating/push/a/a;
.super Ljava/lang/Object;
.source "PushAnalyticsAgent.java"


# static fields
.field private static a:Lcom/lantern/wifilocating/push/a/a;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/lantern/wifilocating/push/a/a/a;

.field private d:Ljava/util/concurrent/ExecutorService;

.field private e:Ljava/lang/String;

.field private f:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/wifilocating/push/a/a;->d:Ljava/util/concurrent/ExecutorService;

    .line 34
    const-string v0, "005012"

    iput-object v0, p0, Lcom/lantern/wifilocating/push/a/a;->e:Ljava/lang/String;

    .line 36
    new-instance v0, Lcom/lantern/wifilocating/push/a/b;

    invoke-direct {v0, p0}, Lcom/lantern/wifilocating/push/a/b;-><init>(Lcom/lantern/wifilocating/push/a/a;)V

    iput-object v0, p0, Lcom/lantern/wifilocating/push/a/a;->f:Landroid/content/BroadcastReceiver;

    .line 63
    iput-object p1, p0, Lcom/lantern/wifilocating/push/a/a;->b:Landroid/content/Context;

    .line 64
    const-string v1, "com.snda.wifilocating.push"

    .line 65
    const/4 v0, 0x0

    .line 66
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 69
    const/4 v0, 0x1

    aget-object v0, v1, v0

    .line 72
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "subprocess:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lantern/wifilocating/push/b/d/c;->a(Ljava/lang/String;)V

    .line 73
    new-instance v1, Lcom/lantern/wifilocating/push/a/a/a;

    invoke-direct {v1, p1, v0}, Lcom/lantern/wifilocating/push/a/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/lantern/wifilocating/push/a/a;->c:Lcom/lantern/wifilocating/push/a/a/a;

    .line 1052
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1053
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1054
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1055
    iget-object v1, p0, Lcom/lantern/wifilocating/push/a/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/lantern/wifilocating/push/a/a;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 76
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/lantern/wifilocating/push/a/a;
    .locals 2
    .parameter

    .prologue
    .line 145
    sget-object v0, Lcom/lantern/wifilocating/push/a/a;->a:Lcom/lantern/wifilocating/push/a/a;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Lcom/lantern/wifilocating/push/a/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lantern/wifilocating/push/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lantern/wifilocating/push/a/a;->a:Lcom/lantern/wifilocating/push/a/a;

    .line 148
    :cond_0
    sget-object v0, Lcom/lantern/wifilocating/push/a/a;->a:Lcom/lantern/wifilocating/push/a/a;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 254
    if-eqz p2, :cond_0

    .line 255
    iget-object v0, p0, Lcom/lantern/wifilocating/push/a/a;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lantern/wifilocating/push/a/c/a;

    invoke-direct {v1, p1, p2}, Lcom/lantern/wifilocating/push/a/c/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 257
    :cond_0
    return-void
.end method

.method public static c()Lcom/lantern/wifilocating/push/a/a;
    .locals 2

    .prologue
    .line 152
    sget-object v0, Lcom/lantern/wifilocating/push/a/a;->a:Lcom/lantern/wifilocating/push/a/a;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Agent need init first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_0
    sget-object v0, Lcom/lantern/wifilocating/push/a/a;->a:Lcom/lantern/wifilocating/push/a/a;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/lantern/wifilocating/push/a/a/a;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/lantern/wifilocating/push/a/a;->c:Lcom/lantern/wifilocating/push/a/a/a;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 244
    const/4 v1, 0x0

    .line 246
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/lantern/wifilocating/push/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 251
    return-void

    .line 248
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/d/c;->a(Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 228
    if-eqz p2, :cond_0

    .line 229
    iget-object v0, p0, Lcom/lantern/wifilocating/push/a/a;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lantern/wifilocating/push/a/c/b;

    invoke-direct {v1, p1, p2}, Lcom/lantern/wifilocating/push/a/c/b;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 231
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 103
    iget-object v0, p0, Lcom/lantern/wifilocating/push/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/utils/c;->d(Landroid/content/Context;)Z

    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 107
    :cond_0
    if-eqz p1, :cond_3

    .line 108
    iget-object v0, p0, Lcom/lantern/wifilocating/push/a/a;->b:Landroid/content/Context;

    .line 1129
    if-eqz v0, :cond_2

    .line 1130
    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1131
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1132
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 109
    :goto_1
    if-nez v0, :cond_3

    .line 110
    const-string v0, "is not wifi connected, sumbitEventLog not upload"

    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/d/c;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1132
    goto :goto_1

    :cond_2
    move v0, v2

    .line 1134
    goto :goto_1

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/lantern/wifilocating/push/a/a;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lantern/wifilocating/push/a/c/b;

    invoke-direct {v1}, Lcom/lantern/wifilocating/push/a/c/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lantern/wifilocating/push/a/a;->a(Z)V

    .line 96
    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 261
    iget-object v0, p0, Lcom/lantern/wifilocating/push/a/a;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lantern/wifilocating/push/a/c/a;

    invoke-direct {v1, p1, p2}, Lcom/lantern/wifilocating/push/a/c/a;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 263
    return-void
.end method

.method public final onEvent(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 195
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/lantern/wifilocating/push/a/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    return-void
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 199
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 200
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 201
    const-string v1, "ext"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/lantern/wifilocating/push/a/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 204
    return-void
.end method

.method public final onEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 207
    if-nez p2, :cond_0

    .line 219
    :goto_0
    return-void

    .line 210
    :cond_0
    const-string v0, "funId"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string v0, "cts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const/4 v1, 0x0

    .line 214
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_1
    iget-object v1, p0, Lcom/lantern/wifilocating/push/a/a;->e:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/lantern/wifilocating/push/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/d/c;->a(Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_1
.end method
