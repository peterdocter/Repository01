.class public final Lcom/lantern/wifilocating/push/a/c/b;
.super Ljava/lang/Object;
.source "PushUploadDcTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Lorg/json/JSONObject;

.field private d:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/wifilocating/push/a/c/b;->a:Z

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/wifilocating/push/a/c/b;->a:Z

    .line 40
    iput-object p1, p0, Lcom/lantern/wifilocating/push/a/c/b;->b:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/lantern/wifilocating/push/a/c/b;->d:Lorg/json/JSONArray;

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
    .line 45
    invoke-static {}, Lcom/lantern/wifilocating/push/d/f;->c()Lcom/lantern/wifilocating/push/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/d/f;->f()Ljava/util/HashMap;

    move-result-object v0

    .line 46
    const-string v1, "pid"

    const-string v2, "00500101"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v1, "dcType"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "map:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lantern/wifilocating/push/b/d/c;->b(Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/lantern/wifilocating/push/d/f;->c()Lcom/lantern/wifilocating/push/d/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lantern/wifilocating/push/d/f;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 51
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
            "Lcom/lantern/wifilocating/push/a/b/a;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 66
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifilocating/push/a/b/a;

    .line 68
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/lantern/wifilocating/push/a/b/a;->c:Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 73
    :cond_0
    return-object v1
.end method

.method private static a()V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 156
    const-string v0, "upload all start"

    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/d/c;->a(Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/lantern/wifilocating/push/a/a;->c()Lcom/lantern/wifilocating/push/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/a/a;->a()Lcom/lantern/wifilocating/push/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/a/a/a;->a()Ljava/util/List;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 159
    :cond_0
    const-string v0, "dc files count is 0"

    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/d/c;->c(Ljava/lang/String;)V

    .line 170
    :cond_1
    return-void

    .line 163
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    const-string v1, "005001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1119
    invoke-static {}, Lcom/lantern/wifilocating/push/a/a;->c()Lcom/lantern/wifilocating/push/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/wifilocating/push/a/a;->a()Lcom/lantern/wifilocating/push/a/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lantern/wifilocating/push/a/a/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 1120
    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 1121
    :cond_4
    const-string v1, "dctype:%s PushEventItem count is 0"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/lantern/wifilocating/push/b/d/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1124
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v5, v4

    .line 1125
    :goto_1
    if-ge v5, v8, :cond_3

    .line 1126
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lantern/wifilocating/push/a/b/a;

    .line 1128
    iget-object v2, v1, Lcom/lantern/wifilocating/push/a/b/a;->c:Ljava/lang/String;

    .line 1129
    invoke-static {}, Lcom/lantern/wifilocating/push/a/c;->a()Ljava/lang/String;

    move-result-object v9

    .line 1130
    invoke-static {v0, v2}, Lcom/lantern/wifilocating/push/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 1132
    invoke-static {v9, v2}, Lcom/lantern/wifilocating/push/d/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 1133
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "JSON:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/lantern/wifilocating/push/b/d/c;->b(Ljava/lang/String;)V

    .line 1134
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_7

    .line 1125
    :cond_6
    :goto_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    .line 1139
    :cond_7
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1140
    const-string v2, "retCd"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1141
    const-string v9, "0"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_9

    move v2, v3

    .line 1148
    :goto_3
    const-string v9, "retcode=%s"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v9, v10}, Lcom/lantern/wifilocating/push/b/d/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1149
    if-ne v2, v3, :cond_6

    .line 1150
    invoke-static {}, Lcom/lantern/wifilocating/push/a/a;->c()Lcom/lantern/wifilocating/push/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lantern/wifilocating/push/a/a;->a()Lcom/lantern/wifilocating/push/a/a/a;

    move-result-object v2

    iget-object v1, v1, Lcom/lantern/wifilocating/push/a/b/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/lantern/wifilocating/push/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    .line 1145
    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/lantern/wifilocating/push/b/d/c;->a(Ljava/lang/Exception;)V

    .line 1146
    const/16 v2, 0x1e

    goto :goto_3

    .line 167
    :cond_8
    invoke-static {v0}, Lcom/lantern/wifilocating/push/a/c/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move v2, v4

    goto :goto_3
.end method

.method private static a(Ljava/lang/String;)V
    .locals 10
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 77
    invoke-static {}, Lcom/lantern/wifilocating/push/a/a;->c()Lcom/lantern/wifilocating/push/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/a/a;->a()Lcom/lantern/wifilocating/push/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lantern/wifilocating/push/a/a/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 78
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 79
    :cond_0
    const-string v0, "dctype:%s PushEventItem count is 0"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/lantern/wifilocating/push/b/d/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :cond_1
    return-void

    .line 83
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 84
    add-int/lit8 v0, v0, 0x14

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v5, v0, 0x14

    move v3, v2

    .line 85
    :goto_0
    if-ge v3, v5, :cond_1

    .line 1055
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 1056
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1057
    add-int/lit8 v7, v3, 0x1

    mul-int/lit8 v7, v7, 0x14

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 1058
    mul-int/lit8 v0, v3, 0x14

    :goto_1
    if-ge v0, v7, :cond_3

    .line 1059
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1058
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 87
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

    invoke-static {v0, v7}, Lcom/lantern/wifilocating/push/b/d/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-static {v6}, Lcom/lantern/wifilocating/push/a/c/b;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {}, Lcom/lantern/wifilocating/push/a/c;->a()Ljava/lang/String;

    move-result-object v7

    .line 91
    invoke-static {p0, v0}, Lcom/lantern/wifilocating/push/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 93
    invoke-static {v7, v0}, Lcom/lantern/wifilocating/push/d/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 94
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "JSON:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/lantern/wifilocating/push/b/d/c;->b(Ljava/lang/String;)V

    .line 95
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    .line 85
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 100
    :cond_5
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    const-string v0, "retCd"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    const-string v7, "0"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 109
    :goto_2
    const-string v7, "retcode=%s"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v7, v8}, Lcom/lantern/wifilocating/push/b/d/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    if-ne v0, v1, :cond_4

    .line 111
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifilocating/push/a/b/a;

    .line 112
    invoke-static {}, Lcom/lantern/wifilocating/push/a/a;->c()Lcom/lantern/wifilocating/push/a/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/lantern/wifilocating/push/a/a;->a()Lcom/lantern/wifilocating/push/a/a/a;

    move-result-object v7

    iget-object v0, v0, Lcom/lantern/wifilocating/push/a/b/a;->a:Ljava/lang/String;

    invoke-virtual {v7, p0, v0}, Lcom/lantern/wifilocating/push/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    .line 106
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/d/c;->a(Ljava/lang/Exception;)V

    .line 107
    const/16 v0, 0x1e

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 214
    iget-boolean v0, p0, Lcom/lantern/wifilocating/push/a/c/b;->a:Z

    if-eqz v0, :cond_6

    .line 1173
    const-string v0, "upload one start"

    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/d/c;->a(Ljava/lang/String;)V

    .line 1175
    const/4 v0, 0x0

    .line 1176
    iget-object v3, p0, Lcom/lantern/wifilocating/push/a/c/b;->c:Lorg/json/JSONObject;

    if-eqz v3, :cond_4

    .line 1177
    iget-object v0, p0, Lcom/lantern/wifilocating/push/a/c/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/lantern/wifilocating/push/a/c/b;->c:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lantern/wifilocating/push/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 1181
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 1184
    invoke-static {}, Lcom/lantern/wifilocating/push/a/c;->a()Ljava/lang/String;

    move-result-object v3

    .line 1186
    invoke-static {v3, v0}, Lcom/lantern/wifilocating/push/d/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 1187
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "JSON:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/d/c;->b(Ljava/lang/String;)V

    .line 1188
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 1189
    :cond_1
    const/16 v0, 0xa

    .line 1192
    :goto_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1193
    const-string v3, "retCd"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1194
    const-string v4, "0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 1201
    :cond_2
    :goto_2
    const-string v3, "retcode=%s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lcom/lantern/wifilocating/push/b/d/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1202
    if-eq v0, v1, :cond_3

    .line 1204
    iget-object v0, p0, Lcom/lantern/wifilocating/push/a/c/b;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    .line 1205
    invoke-static {}, Lcom/lantern/wifilocating/push/a/a;->c()Lcom/lantern/wifilocating/push/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/a/a;->a()Lcom/lantern/wifilocating/push/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/wifilocating/push/a/c/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lantern/wifilocating/push/a/c/b;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/lantern/wifilocating/push/a/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    :cond_3
    :goto_3
    return-void

    .line 1178
    :cond_4
    iget-object v3, p0, Lcom/lantern/wifilocating/push/a/c/b;->d:Lorg/json/JSONArray;

    if-eqz v3, :cond_0

    .line 1179
    iget-object v0, p0, Lcom/lantern/wifilocating/push/a/c/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/lantern/wifilocating/push/a/c/b;->d:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lantern/wifilocating/push/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    .line 1198
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/d/c;->a(Ljava/lang/Exception;)V

    .line 1199
    const/16 v0, 0x1e

    goto :goto_2

    .line 1206
    :cond_5
    iget-object v0, p0, Lcom/lantern/wifilocating/push/a/c/b;->d:Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    .line 1207
    invoke-static {}, Lcom/lantern/wifilocating/push/a/a;->c()Lcom/lantern/wifilocating/push/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/a/a;->a()Lcom/lantern/wifilocating/push/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/wifilocating/push/a/c/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lantern/wifilocating/push/a/c/b;->d:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lcom/lantern/wifilocating/push/a/a/a;->a(Ljava/lang/String;Lorg/json/JSONArray;)Z

    goto :goto_3

    .line 217
    :cond_6
    invoke-static {}, Lcom/lantern/wifilocating/push/a/c/b;->a()V

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_1
.end method
