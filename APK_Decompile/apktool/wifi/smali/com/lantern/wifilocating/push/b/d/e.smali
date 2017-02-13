.class public final Lcom/lantern/wifilocating/push/b/d/e;
.super Ljava/lang/Object;
.source "ShowingMessageCache.java"


# static fields
.field private static a:Lcom/lantern/wifilocating/push/b/d/e;


# instance fields
.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lantern/wifilocating/push/b/d/e;->c:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lantern/wifilocating/push/b/d/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    return-void
.end method

.method public static a()Lcom/lantern/wifilocating/push/b/d/e;
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lcom/lantern/wifilocating/push/b/d/e;->a:Lcom/lantern/wifilocating/push/b/d/e;

    if-nez v0, :cond_1

    .line 32
    const-class v1, Lcom/lantern/wifilocating/push/b/d/a;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/lantern/wifilocating/push/b/d/e;->a:Lcom/lantern/wifilocating/push/b/d/e;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/lantern/wifilocating/push/b/d/e;

    invoke-direct {v0}, Lcom/lantern/wifilocating/push/b/d/e;-><init>()V

    sput-object v0, Lcom/lantern/wifilocating/push/b/d/e;->a:Lcom/lantern/wifilocating/push/b/d/e;

    .line 36
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    sget-object v0, Lcom/lantern/wifilocating/push/b/d/e;->a:Lcom/lantern/wifilocating/push/b/d/e;

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 14
    .parameter

    .prologue
    const/4 v8, 0x1

    .line 67
    iget-object v10, p0, Lcom/lantern/wifilocating/push/b/d/e;->c:Ljava/lang/Object;

    monitor-enter v10

    .line 68
    :try_start_0
    iget-object v1, p0, Lcom/lantern/wifilocating/push/b/d/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/lantern/wifilocating/push/b/d/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz p1, :cond_4

    .line 71
    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    move-object v9, v1

    .line 73
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/lantern/wifilocating/push/b/d/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 74
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 75
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 76
    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_3

    .line 78
    :try_start_1
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lorg/json/JSONObject;

    move-object v4, v0

    .line 82
    if-nez v4, :cond_1

    .line 84
    iget-object v1, p0, Lcom/lantern/wifilocating/push/b/d/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 107
    :catch_0
    move-exception v1

    goto :goto_1

    .line 1123
    :cond_1
    const-string v1, "exp"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 1124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    cmp-long v1, v5, v12

    if-gez v1, :cond_2

    move v1, v8

    .line 87
    :goto_2
    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/lantern/wifilocating/push/b/d/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    if-eqz v9, :cond_0

    .line 93
    const-string v1, "sequence"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    const-string v1, "sequenceType"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    const-string v3, "requestId"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    const-string v5, "status"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 97
    const-string v6, "syt"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 99
    invoke-static {v1, v2}, Lcom/lantern/wifilocating/push/b/d/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 100
    invoke-virtual {v9, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 101
    invoke-static {p1}, Lcom/lantern/wifilocating/push/PushManager;->getInstance(Landroid/content/Context;)Lcom/lantern/wifilocating/push/PushManager;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x1

    invoke-static/range {v1 .. v7}, Lcom/lantern/wifilocating/push/a/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/lantern/wifilocating/push/PushManager;->recordDCData(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 111
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 1127
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 111
    :cond_3
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_4
    move-object v9, v1

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/lantern/wifilocating/push/b/d/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 52
    if-eqz p2, :cond_0

    .line 53
    iget-object v0, p0, Lcom/lantern/wifilocating/push/b/d/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_0
    return-void
.end method
