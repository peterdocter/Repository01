.class public final Lcom/lantern/launcher/a/a;
.super Landroid/os/AsyncTask;
.source "BindAppTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/bluefay/b/a;

.field private c:Lcom/lantern/launcher/model/BindAppItem;


# direct methods
.method public constructor <init>(ILcom/bluefay/b/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 42
    iput p1, p0, Lcom/lantern/launcher/a/a;->a:I

    .line 43
    iput-object p2, p0, Lcom/lantern/launcher/a/a;->b:Lcom/bluefay/b/a;

    .line 44
    return-void
.end method

.method private static a(Ljava/util/ArrayList;)Lcom/lantern/launcher/model/BindAppItem;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lantern/launcher/model/BindAppItem;",
            ">;)",
            "Lcom/lantern/launcher/model/BindAppItem;"
        }
    .end annotation

    .prologue
    .line 153
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/launcher/model/BindAppItem;

    .line 154
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/lantern/launcher/model/BindAppItem;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/bluefay/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 161
    :goto_1
    return-object v0

    .line 157
    :cond_0
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v2

    const-string v3, "bndapp01"

    iget-object v4, v0, Lcom/lantern/launcher/model/BindAppItem;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v2, "is isntalled:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/lantern/launcher/model/BindAppItem;->b:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 161
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private varargs a()Ljava/lang/Integer;
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 67
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    const-string v3, "00100101"

    invoke-virtual {v0, v3}, Lcom/lantern/core/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    invoke-static {}, Lcom/lantern/core/c/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {}, Lcom/bluefay/d/a;->getAppContext()Landroid/content/Context;

    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v3

    invoke-static {v3}, Lcom/lantern/launcher/a/a;->a(Lcom/lantern/core/l;)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-static {v0, v3}, Lcom/lantern/core/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 72
    :cond_0
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "bndrd_00"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 73
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    .line 75
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    const/4 v3, 0x0

    .line 79
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    const-string v0, "retCd"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    const-string v5, "0"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v1

    .line 84
    :goto_1
    const-string v5, "retMsg"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 85
    const-string v3, "retMsg"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    :cond_2
    const-string v5, "retcode=%s,retmsg=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v5, v6}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    if-ne v0, v2, :cond_9

    .line 89
    const-string v3, "config"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "bd_dl_cfg"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 90
    invoke-static {v3}, Lcom/lantern/launcher/a/a;->a(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v4

    .line 91
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v5

    const-string v6, "bndrd1"

    invoke-virtual {v5, v6}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 92
    const-string v5, "si"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 93
    const-string v7, "cfgType"

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 94
    const-string v3, "bind_app_last_show_time"

    invoke-static {v3}, Lcom/lantern/core/m;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 95
    if-eqz v7, :cond_3

    iget v3, p0, Lcom/lantern/launcher/a/a;->a:I

    if-ne v7, v3, :cond_7

    :cond_3
    move v3, v2

    .line 96
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    cmp-long v8, v8, v5

    if-ltz v8, :cond_4

    move v1, v2

    .line 97
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-eqz v8, :cond_5

    if-eqz v3, :cond_5

    if-nez v1, :cond_c

    .line 98
    :cond_5
    if-nez v3, :cond_8

    .line 99
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v3, "bndapp0_C"

    invoke-virtual {v0, v3}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 105
    :cond_6
    :goto_3
    const-string v0, "size:%s,type:%s,timeAllowed:%s,timeInterval:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    move v3, v1

    .line 95
    goto :goto_2

    .line 100
    :cond_8
    if-nez v1, :cond_b

    .line 101
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v3, "bndapp0_T"

    invoke-virtual {v0, v3}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 123
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 124
    const/16 v0, 0x1e

    .line 126
    :cond_9
    :goto_4
    if-eq v0, v2, :cond_a

    .line 127
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "bndrd_0"

    invoke-virtual {v1, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 129
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 102
    :cond_b
    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 103
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v3, "bndapp0_N"

    invoke-virtual {v0, v3}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    goto :goto_3

    .line 108
    :cond_c
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 109
    invoke-static {v4}, Lcom/lantern/launcher/a/a;->a(Ljava/util/ArrayList;)Lcom/lantern/launcher/model/BindAppItem;

    move-result-object v1

    iput-object v1, p0, Lcom/lantern/launcher/a/a;->c:Lcom/lantern/launcher/model/BindAppItem;

    .line 110
    iget-object v1, p0, Lcom/lantern/launcher/a/a;->c:Lcom/lantern/launcher/model/BindAppItem;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/lantern/launcher/a/a;->c:Lcom/lantern/launcher/model/BindAppItem;

    iget-object v1, v1, Lcom/lantern/launcher/model/BindAppItem;->c:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/lantern/launcher/a/a;->c:Lcom/lantern/launcher/model/BindAppItem;

    iget-object v1, v1, Lcom/lantern/launcher/model/BindAppItem;->d:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 112
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/lantern/core/a;->getAppCacheDir()Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lcom/lantern/launcher/a/a;->c:Lcom/lantern/launcher/model/BindAppItem;

    iget-object v4, v4, Lcom/lantern/launcher/model/BindAppItem;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/bluefay/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_9

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "download logo:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/lantern/launcher/a/a;->c:Lcom/lantern/launcher/model/BindAppItem;

    iget-object v4, v4, Lcom/lantern/launcher/model/BindAppItem;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object v3, p0, Lcom/lantern/launcher/a/a;->c:Lcom/lantern/launcher/model/BindAppItem;

    iget-object v3, v3, Lcom/lantern/launcher/model/BindAppItem;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/bluefay/b/d;->a(Ljava/lang/String;)[B

    move-result-object v3

    .line 116
    if-eqz v3, :cond_9

    .line 117
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/bluefay/b/b;->a(Ljava/lang/String;[B)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_d
    move v0, v2

    goto/16 :goto_1
.end method

.method private static a(Lcom/lantern/core/l;)Ljava/lang/String;
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 47
    invoke-virtual {p0}, Lcom/lantern/core/l;->q()Ljava/util/HashMap;

    move-result-object v1

    .line 48
    const-string v0, "pid"

    const-string v2, "00100101"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v0, "cate"

    const-string v2, "config"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 51
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 53
    :try_start_0
    const-string v3, "v"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v3, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v3, "bd_dl_cfg"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "root:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    const-string v2, "fp"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    const-string v0, "00100101"

    invoke-virtual {p0, v0, v1, v6}, Lcom/lantern/core/l;->a(Ljava/lang/String;Ljava/util/HashMap;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 59
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lantern/launcher/model/BindAppItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    const-string v0, "list"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 134
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 136
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 137
    new-instance v4, Lcom/lantern/launcher/model/BindAppItem;

    invoke-direct {v4}, Lcom/lantern/launcher/model/BindAppItem;-><init>()V

    .line 138
    const-string v5, "id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/lantern/launcher/model/BindAppItem;->a:Ljava/lang/String;

    .line 139
    const-string v5, "apk"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/lantern/launcher/model/BindAppItem;->e:Ljava/lang/String;

    .line 140
    const-string v5, "apkmd5"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/lantern/launcher/model/BindAppItem;->f:Ljava/lang/String;

    .line 141
    const-string v5, "img"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/lantern/launcher/model/BindAppItem;->c:Ljava/lang/String;

    .line 142
    const-string v5, "imgmd5"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/lantern/launcher/model/BindAppItem;->d:Ljava/lang/String;

    .line 143
    const-string v5, "pkg"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/lantern/launcher/model/BindAppItem;->b:Ljava/lang/String;

    .line 144
    const-string v5, "slogan_man"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/lantern/launcher/model/BindAppItem;->g:Ljava/lang/String;

    .line 145
    const-string v5, "slogan_sen"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/lantern/launcher/model/BindAppItem;->h:Ljava/lang/String;

    .line 146
    const-string v5, "order"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lcom/lantern/launcher/model/BindAppItem;->j:I

    .line 147
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_0
    return-object v2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/lantern/launcher/a/a;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 1166
    iget-object v0, p0, Lcom/lantern/launcher/a/a;->b:Lcom/bluefay/b/a;

    if-eqz v0, :cond_0

    .line 1167
    iget-object v0, p0, Lcom/lantern/launcher/a/a;->b:Lcom/bluefay/b/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lantern/launcher/a/a;->c:Lcom/lantern/launcher/model/BindAppItem;

    invoke-interface {v0, v1, v2, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 31
    :cond_0
    return-void
.end method
