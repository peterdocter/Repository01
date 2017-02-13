.class public final Lcom/lantern/analytics/d/b;
.super Ljava/lang/Object;
.source "UploadCrashTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/l;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/analytics/a;->b()Lcom/lantern/analytics/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/analytics/a/a;->a()[Ljava/io/File;

    move-result-object v5

    .line 38
    if-eqz v5, :cond_0

    .line 42
    array-length v6, v5

    move v4, v2

    .line 43
    :goto_0
    if-ge v4, v6, :cond_0

    .line 44
    aget-object v7, v5, v4

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start upload file:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v8, 0xc800

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    .line 47
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 48
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "crashlar"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 43
    :cond_2
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 1029
    :cond_3
    invoke-static {}, Lcom/lantern/core/f;->b()Ljava/lang/String;

    move-result-object v0

    .line 1030
    if-eqz v0, :cond_5

    .line 1031
    const-string v1, "%s%s"

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v0, v8, v2

    const-string v0, "/dc/fa.do"

    aput-object v0, v8, v3

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_2
    const-string v1, "utf-8"

    invoke-static {v7, v1}, Lcom/bluefay/b/b;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    const-string v8, "005011"

    .line 2023
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v9

    invoke-virtual {v9}, Lcom/lantern/core/l;->q()Ljava/util/HashMap;

    move-result-object v9

    .line 2024
    const-string v10, "pid"

    const-string v11, "00500101"

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2025
    const-string v10, "dcType"

    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2026
    const-string v8, "msg"

    invoke-virtual {v9, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2027
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/lantern/core/l;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lcom/bluefay/b/d;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "JSON:"

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1, v8}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    const/4 v1, 0x0

    .line 63
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    const-string v0, "retCd"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    const-string v9, "0"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    .line 68
    :goto_3
    const-string v9, "retMsg"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 69
    const-string v1, "retMsg"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    :cond_4
    const-string v8, "retcode=%s,retmsg=%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v1, v9, v10

    invoke-static {v8, v9}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_4
    if-ne v0, v3, :cond_2

    .line 77
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/analytics/a;->b()Lcom/lantern/analytics/a/a;

    move-result-object v0

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a/a;->b(Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 1033
    :cond_5
    const-string v0, "%s%s"

    new-array v1, v12, [Ljava/lang/Object;

    const-string v8, "http://cr.51y5.net"

    aput-object v8, v1, v2

    const-string v8, "/dc/fa.do"

    aput-object v8, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 73
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 74
    const/16 v0, 0x1e

    goto :goto_4

    :cond_6
    move v0, v3

    goto :goto_3
.end method
