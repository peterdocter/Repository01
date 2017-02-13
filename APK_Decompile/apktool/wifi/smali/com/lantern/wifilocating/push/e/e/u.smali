.class public final Lcom/lantern/wifilocating/push/e/e/u;
.super Lcom/lantern/wifilocating/push/e/e/f;
.source "MMessage.java"


# direct methods
.method public constructor <init>(Lcom/lantern/wifilocating/push/e/b/c;)V
    .locals 0
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/lantern/wifilocating/push/e/e/f;-><init>(Lcom/lantern/wifilocating/push/e/b/c;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 16
    .parameter

    .prologue
    .line 37
    :try_start_0
    const-string v1, "et"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 38
    const-string v1, "content"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1107
    if-nez v2, :cond_1

    .line 40
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 104
    :cond_0
    :goto_1
    return-void

    .line 1110
    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 1112
    const/4 v3, 0x0

    .line 1113
    const/4 v2, 0x0

    .line 1114
    invoke-static {}, Lcom/lantern/wifilocating/push/d/f;->c()Lcom/lantern/wifilocating/push/d/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lantern/wifilocating/push/d/f;->d()Lcom/lantern/wifilocating/push/d/e;

    move-result-object v4

    .line 1115
    if-eqz v4, :cond_4

    .line 1116
    iget-object v3, v4, Lcom/lantern/wifilocating/push/d/e;->f:Ljava/lang/String;

    .line 1117
    iget-object v2, v4, Lcom/lantern/wifilocating/push/d/e;->g:Ljava/lang/String;

    .line 1125
    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    if-nez v2, :cond_5

    .line 1127
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 1119
    :cond_4
    invoke-static {}, Lcom/lantern/wifilocating/push/e/c/b;->a()Lcom/lantern/wifilocating/push/e/c/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lantern/wifilocating/push/e/c/b;->i()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/lantern/wifilocating/push/utils/c;->e(Landroid/content/Context;)Lcom/lantern/wifilocating/push/d;

    move-result-object v4

    .line 1120
    if-eqz v4, :cond_2

    .line 1121
    invoke-virtual {v4}, Lcom/lantern/wifilocating/push/d;->f()Ljava/lang/String;

    move-result-object v3

    .line 1122
    invoke-virtual {v4}, Lcom/lantern/wifilocating/push/d;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 1129
    :cond_5
    invoke-static {v1, v3, v2}, Lcom/lantern/wifilocating/push/e/g/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1132
    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    .line 43
    :cond_7
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    const-string v1, "syt"

    const/4 v2, 0x1

    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    const-string v1, "sequenceType"

    const/4 v2, -0x1

    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 46
    invoke-static {v1}, Lcom/lantern/wifilocating/push/e/g/a$a;->a(I)Lcom/lantern/wifilocating/push/e/g/a$a;

    move-result-object v11

    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v11, :cond_a

    .line 50
    const-string v1, "sequence"

    const/4 v2, 0x0

    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    .line 51
    invoke-static {}, Lcom/lantern/wifilocating/push/e/c/b;->a()Lcom/lantern/wifilocating/push/e/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/wifilocating/push/e/c/b;->i()Landroid/content/Context;

    move-result-object v13

    .line 52
    invoke-static {}, Lcom/lantern/wifilocating/push/d/f;->c()Lcom/lantern/wifilocating/push/d/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/wifilocating/push/d/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v11}, Lcom/lantern/wifilocating/push/e/g/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lantern/wifilocating/push/e/g/a$a;)I

    move-result v1

    .line 53
    if-ge v1, v12, :cond_f

    .line 54
    add-int/lit8 v1, v1, 0x1

    if-ne v1, v12, :cond_c

    .line 55
    const/4 v9, 0x0

    .line 64
    :goto_3
    const-string v1, "requestId"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    const-string v1, "status"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 66
    const/4 v1, 0x1

    if-ne v4, v1, :cond_d

    const/4 v8, 0x1

    .line 68
    :goto_4
    if-eqz v8, :cond_e

    .line 70
    const-string v1, "remainingTime"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 71
    const-string v1, "remainingTime"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 72
    const-string v5, "remainingTime"

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    const-string v5, "exp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v1, v6

    invoke-virtual {v10, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 75
    :cond_8
    invoke-static {}, Lcom/lantern/wifilocating/push/a/a;->c()Lcom/lantern/wifilocating/push/a/a;

    move-result-object v14

    const-string v15, "012003"

    invoke-virtual {v11}, Lcom/lantern/wifilocating/push/e/g/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Lcom/lantern/wifilocating/push/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v14, v15, v1}, Lcom/lantern/wifilocating/push/a/a;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 79
    :goto_5
    if-nez v9, :cond_9

    .line 85
    invoke-static {}, Lcom/lantern/wifilocating/push/d/f;->c()Lcom/lantern/wifilocating/push/d/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/wifilocating/push/d/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v11, v12}, Lcom/lantern/wifilocating/push/e/g/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lantern/wifilocating/push/e/g/a$a;I)V

    :cond_9
    move v1, v8

    move v2, v9

    .line 94
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 95
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lantern/wifilocating/push/e/e/u;->a:Lcom/lantern/wifilocating/push/e/b/c;

    sget-object v3, Lcom/lantern/wifilocating/push/e/e/j;->f:Lcom/lantern/wifilocating/push/e/e/j;

    invoke-interface {v1, v3, v10}, Lcom/lantern/wifilocating/push/e/b/c;->a(Lcom/lantern/wifilocating/push/e/e/j;Ljava/lang/Object;)V

    .line 98
    :cond_b
    if-eqz v2, :cond_0

    .line 100
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lantern/wifilocating/push/e/e/u;->a:Lcom/lantern/wifilocating/push/e/b/c;

    sget-object v2, Lcom/lantern/wifilocating/push/e/e/j;->e:Lcom/lantern/wifilocating/push/e/e/j;

    invoke-interface {v1, v2, v10}, Lcom/lantern/wifilocating/push/e/b/c;->a(Lcom/lantern/wifilocating/push/e/e/j;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 104
    :catch_0
    move-exception v1

    goto/16 :goto_1

    .line 61
    :cond_c
    const/4 v9, 0x1

    goto :goto_3

    .line 66
    :cond_d
    const/4 v8, 0x0

    goto :goto_4

    .line 77
    :cond_e
    invoke-static {}, Lcom/lantern/wifilocating/push/a/a;->c()Lcom/lantern/wifilocating/push/a/a;

    move-result-object v14

    const-string v15, "012003"

    invoke-virtual {v11}, Lcom/lantern/wifilocating/push/e/g/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Lcom/lantern/wifilocating/push/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v14, v15, v1}, Lcom/lantern/wifilocating/push/a/a;->a(Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 89
    :cond_f
    const/4 v2, 0x0

    .line 90
    const/4 v1, 0x0

    goto :goto_6
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 137
    return-void
.end method
