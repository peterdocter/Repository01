.class public final Lcom/lantern/analytics/d/c;
.super Ljava/lang/Object;
.source "UploadDcTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lorg/json/JSONObject;

.field private e:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean v0, p0, Lcom/lantern/analytics/d/c;->a:Z

    .line 34
    iput-boolean v0, p0, Lcom/lantern/analytics/d/c;->b:Z

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean v0, p0, Lcom/lantern/analytics/d/c;->a:Z

    .line 46
    iput-boolean v0, p0, Lcom/lantern/analytics/d/c;->b:Z

    .line 47
    iput-object p1, p0, Lcom/lantern/analytics/d/c;->c:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/lantern/analytics/d/c;->e:Lorg/json/JSONArray;

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/analytics/d/c;->a:Z

    .line 39
    iput-boolean p3, p0, Lcom/lantern/analytics/d/c;->b:Z

    .line 40
    iput-object p1, p0, Lcom/lantern/analytics/d/c;->c:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/lantern/analytics/d/c;->d:Lorg/json/JSONObject;

    .line 42
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/l;->q()Ljava/util/HashMap;

    move-result-object v0

    .line 53
    const-string v1, "pid"

    const-string v2, "00500101"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v1, "dcType"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "map:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lantern/core/l;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 58
    return-object v0
.end method

.method private static a(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/analytics/c/e;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 73
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/analytics/c/e;

    .line 75
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/lantern/analytics/c/e;->c:Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 80
    :cond_0
    return-object v1
.end method

.method private static a()V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 205
    const-string v0, "upload all start"

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 206
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/l;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/analytics/a;->a()Lcom/lantern/analytics/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/analytics/a/d;->a()Ljava/util/List;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 212
    :cond_2
    const-string v0, "dc files count is 0"

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 217
    const-string v1, "005001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1168
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/analytics/a;->a()Lcom/lantern/analytics/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lantern/analytics/a/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 1169
    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_6

    .line 1170
    :cond_5
    const-string v1, "dctype:%s EventItem count is 0"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1173
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v5, v4

    .line 1174
    :goto_2
    if-ge v5, v8, :cond_4

    .line 1175
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lantern/analytics/c/e;

    .line 1177
    iget-object v2, v1, Lcom/lantern/analytics/c/e;->c:Ljava/lang/String;

    .line 1178
    invoke-static {}, Lcom/lantern/analytics/d;->a()Ljava/lang/String;

    move-result-object v9

    .line 1179
    invoke-static {v0, v2}, Lcom/lantern/analytics/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 1181
    invoke-static {v9, v2}, Lcom/lantern/core/c;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 1182
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "JSON:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v9, v10}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1183
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_8

    .line 1174
    :cond_7
    :goto_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    .line 1188
    :cond_8
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1189
    const-string v2, "retCd"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1190
    const-string v9, "0"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_b

    move v2, v3

    .line 1197
    :goto_4
    const-string v9, "retcode=%s"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v9, v10}, Lcom/bluefay/b/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1198
    if-ne v2, v3, :cond_7

    .line 1199
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lantern/analytics/a;->a()Lcom/lantern/analytics/a/d;

    move-result-object v2

    iget-object v1, v1, Lcom/lantern/analytics/c/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/lantern/analytics/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    .line 1194
    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 1195
    const/16 v2, 0x1e

    goto :goto_4

    .line 219
    :cond_9
    const-string v1, "005022"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 220
    invoke-static {v0}, Lcom/lantern/analytics/d/c;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 222
    :cond_a
    invoke-static {v0}, Lcom/lantern/analytics/d/c;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    move v2, v4

    goto :goto_4
.end method

.method private static a(Ljava/lang/String;)V
    .locals 10
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 84
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/analytics/a;->a()Lcom/lantern/analytics/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lantern/analytics/a/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 85
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 86
    :cond_0
    const-string v0, "dctype:%s EventItem count is 0"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :cond_1
    return-void

    .line 90
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 91
    add-int/lit8 v0, v0, 0x14

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v5, v0, 0x14

    move v3, v2

    .line 92
    :goto_0
    if-ge v3, v5, :cond_1

    .line 1062
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 1063
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1064
    add-int/lit8 v7, v3, 0x1

    mul-int/lit8 v7, v7, 0x14

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 1065
    mul-int/lit8 v0, v3, 0x14

    :goto_1
    if-ge v0, v7, :cond_3

    .line 1066
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1065
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 94
    :cond_3
    const-string v0, "page:%s count:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v0, v7}, Lcom/bluefay/b/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-static {v6}, Lcom/lantern/analytics/d/c;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {}, Lcom/lantern/analytics/d;->a()Ljava/lang/String;

    move-result-object v7

    .line 98
    invoke-static {p0, v0}, Lcom/lantern/analytics/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 100
    invoke-static {v7, v0}, Lcom/lantern/core/c;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "JSON:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    .line 92
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 107
    :cond_5
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    const-string v0, "retCd"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    const-string v7, "0"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 116
    :goto_2
    const-string v7, "retcode=%s"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v7, v8}, Lcom/bluefay/b/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    if-ne v0, v1, :cond_4

    .line 118
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/analytics/c/e;

    .line 119
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/lantern/analytics/a;->a()Lcom/lantern/analytics/a/d;

    move-result-object v7

    iget-object v0, v0, Lcom/lantern/analytics/c/e;->a:Ljava/lang/String;

    invoke-virtual {v7, p0, v0}, Lcom/lantern/analytics/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    .line 113
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 114
    const/16 v0, 0x1e

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method private static b(Ljava/lang/String;)V
    .locals 10
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 126
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/analytics/a;->a()Lcom/lantern/analytics/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lantern/analytics/a/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 127
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 128
    :cond_0
    const-string v0, "dctype:%s EventItem count is 0"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    :cond_1
    return-void

    .line 131
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v4, v3

    .line 132
    :goto_0
    if-ge v4, v6, :cond_1

    .line 133
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/analytics/c/e;

    .line 135
    iget-object v1, v0, Lcom/lantern/analytics/c/e;->c:Ljava/lang/String;

    .line 136
    invoke-static {}, Lcom/lantern/analytics/d;->a()Ljava/lang/String;

    move-result-object v7

    .line 138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 142
    invoke-static {p0, v1}, Lcom/lantern/analytics/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 144
    invoke-static {v7, v1}, Lcom/lantern/core/c;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 145
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "JSON:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    .line 132
    :cond_3
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 151
    :cond_4
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 152
    const-string v1, "retCd"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    const-string v7, "0"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    .line 160
    :goto_2
    const-string v7, "retcode=%s"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v7, v8}, Lcom/bluefay/b/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    if-ne v1, v2, :cond_3

    .line 162
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/analytics/a;->a()Lcom/lantern/analytics/a/d;

    move-result-object v1

    iget-object v0, v0, Lcom/lantern/analytics/c/e;->a:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Lcom/lantern/analytics/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 157
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 158
    const/16 v1, 0x1e

    goto :goto_2

    :cond_5
    move v1, v3

    goto :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 279
    iget-boolean v0, p0, Lcom/lantern/analytics/d/c;->a:Z

    if-eqz v0, :cond_6

    .line 1228
    const-string v0, "upload one start"

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 1229
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/l;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1233
    const/4 v0, 0x0

    .line 1234
    iget-object v3, p0, Lcom/lantern/analytics/d/c;->d:Lorg/json/JSONObject;

    if-eqz v3, :cond_4

    .line 1235
    iget-object v0, p0, Lcom/lantern/analytics/d/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/lantern/analytics/d/c;->d:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lantern/analytics/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 1239
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 1242
    invoke-static {}, Lcom/lantern/analytics/d;->a()Ljava/lang/String;

    move-result-object v3

    .line 1244
    invoke-static {v3, v0}, Lcom/lantern/core/c;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 1245
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "JSON:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1246
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 1247
    :cond_1
    const/16 v0, 0xa

    .line 1250
    :goto_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1251
    const-string v3, "retCd"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1252
    const-string v4, "0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 1259
    :cond_2
    :goto_2
    const-string v3, "retcode=%s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lcom/bluefay/b/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1260
    if-eq v0, v1, :cond_3

    .line 1262
    iget-boolean v0, p0, Lcom/lantern/analytics/d/c;->b:Z

    if-eqz v0, :cond_3

    .line 1263
    iget-object v0, p0, Lcom/lantern/analytics/d/c;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    .line 1265
    :try_start_1
    iget-object v0, p0, Lcom/lantern/analytics/d/c;->d:Lorg/json/JSONObject;

    const-string v1, "offline"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1269
    :goto_3
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/analytics/a;->a()Lcom/lantern/analytics/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/analytics/d/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/lantern/analytics/d/c;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/lantern/analytics/a/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    :cond_3
    :goto_4
    return-void

    .line 1236
    :cond_4
    iget-object v3, p0, Lcom/lantern/analytics/d/c;->e:Lorg/json/JSONArray;

    if-eqz v3, :cond_0

    .line 1237
    iget-object v0, p0, Lcom/lantern/analytics/d/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/lantern/analytics/d/c;->e:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lantern/analytics/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    .line 1256
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 1257
    const/16 v0, 0x1e

    goto :goto_2

    .line 1267
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_3

    .line 1270
    :cond_5
    iget-object v0, p0, Lcom/lantern/analytics/d/c;->e:Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    .line 1271
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/analytics/a;->a()Lcom/lantern/analytics/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/analytics/d/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/lantern/analytics/d/c;->e:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lcom/lantern/analytics/a/d;->a(Ljava/lang/String;Lorg/json/JSONArray;)Z

    goto :goto_4

    .line 282
    :cond_6
    invoke-static {}, Lcom/lantern/analytics/d/c;->a()V

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_1
.end method
