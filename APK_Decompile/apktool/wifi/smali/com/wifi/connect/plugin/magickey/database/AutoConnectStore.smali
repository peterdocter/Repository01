.class public final Lcom/wifi/connect/plugin/magickey/database/AutoConnectStore;
.super Ljava/lang/Object;
.source "AutoConnectStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wifi/connect/plugin/magickey/database/AutoConnectStore$WkAccessPointEvent;
    }
.end annotation


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "connect_auto"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/wifi/connect/plugin/magickey/database/AutoConnectStore;->a:Landroid/content/SharedPreferences;

    .line 28
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/core/model/WkAccessPoint;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 57
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/database/AutoConnectStore;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    move-object v0, v2

    .line 109
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 61
    :cond_2
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 65
    if-eqz v1, :cond_4

    const-string v6, "{"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "}"

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v6

    if-eqz v6, :cond_4

    .line 69
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    const-string v1, "bssid"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    new-instance v7, Lcom/wifi/connect/plugin/magickey/database/AutoConnectStore$WkAccessPointEvent;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v7, p0, v0, v1}, Lcom/wifi/connect/plugin/magickey/database/AutoConnectStore$WkAccessPointEvent;-><init>(Lcom/wifi/connect/plugin/magickey/database/AutoConnectStore;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v0, "cts"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/wifi/connect/plugin/magickey/database/AutoConnectStore$WkAccessPointEvent;->e:J

    .line 73
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 78
    :cond_4
    :try_start_4
    new-instance v6, Lcom/wifi/connect/plugin/magickey/database/AutoConnectStore$WkAccessPointEvent;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v6, p0, v0, v1}, Lcom/wifi/connect/plugin/magickey/database/AutoConnectStore$WkAccessPointEvent;-><init>(Lcom/wifi/connect/plugin/magickey/database/AutoConnectStore;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 86
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 87
    if-gt v5, v3, :cond_6

    move-object v0, v2

    .line 88
    goto :goto_0

    .line 91
    :cond_6
    new-instance v0, Lcom/wifi/connect/plugin/magickey/database/c;

    invoke-direct {v0, p0}, Lcom/wifi/connect/plugin/magickey/database/c;-><init>(Lcom/wifi/connect/plugin/magickey/database/AutoConnectStore;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    .line 106
    :goto_2
    if-ge v1, v5, :cond_1

    .line 107
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public final declared-synchronized a(Lcom/lantern/core/model/WkAccessPoint;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 31
    monitor-enter p0

    if-nez p1, :cond_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 34
    :cond_1
    :try_start_0
    iget-object v1, p1, Lcom/lantern/core/model/WkAccessPoint;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/lantern/core/model/WkAccessPoint;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/database/AutoConnectStore;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/wifi/connect/plugin/magickey/database/AutoConnectStore$WkAccessPointEvent;

    invoke-direct {v1, p0, p1}, Lcom/wifi/connect/plugin/magickey/database/AutoConnectStore$WkAccessPointEvent;-><init>(Lcom/wifi/connect/plugin/magickey/database/AutoConnectStore;Lcom/lantern/core/model/WkAccessPoint;)V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/wifi/connect/plugin/magickey/database/AutoConnectStore$WkAccessPointEvent;->e:J

    .line 40
    iget-object v2, p1, Lcom/lantern/core/model/WkAccessPoint;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/wifi/connect/plugin/magickey/database/AutoConnectStore$WkAccessPointEvent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/lantern/core/model/WkAccessPoint;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 45
    monitor-enter p0

    if-nez p1, :cond_1

    .line 53
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 48
    :cond_1
    :try_start_0
    iget-object v1, p1, Lcom/lantern/core/model/WkAccessPoint;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/lantern/core/model/WkAccessPoint;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/database/AutoConnectStore;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 52
    iget-object v1, p1, Lcom/lantern/core/model/WkAccessPoint;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
