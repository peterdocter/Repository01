.class public final Lcom/lantern/feed/c/j;
.super Ljava/lang/Object;
.source "WkFeedPopParser.java"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/lantern/feed/c/k;
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    const-string v1, "parseJsonToData aData is invalid"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :goto_0
    return-object v0

    .line 42
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    const-string v4, "retCd"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 44
    const-string v4, "retCd"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    const-string v5, "0"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "retMsg"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "showMsg"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 51
    :cond_1
    :try_start_1
    const-string v4, "result"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 52
    if-eqz v4, :cond_9

    .line 53
    new-instance v1, Lcom/lantern/feed/c/k;

    invoke-direct {v1}, Lcom/lantern/feed/c/k;-><init>()V

    .line 54
    const-string v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 55
    if-gtz v5, :cond_2

    .line 56
    const-string v1, "parseJsonToData id is invalid"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v1, v5}, Lcom/lantern/feed/c/k;->a(I)V

    .line 60
    const-string v5, "type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 61
    if-eq v5, v3, :cond_3

    if-eq v5, v8, :cond_3

    .line 62
    const-string v1, "parseJsonToData type is invalid"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 65
    :cond_3
    invoke-virtual {v1, v5}, Lcom/lantern/feed/c/k;->b(I)V

    .line 66
    if-ne v5, v3, :cond_7

    .line 67
    const-string v6, "htmlUrl"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/lantern/feed/c/k;->a(Ljava/lang/String;)V

    .line 72
    :cond_4
    :goto_1
    const-string v6, "showCloseButton"

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 73
    if-ne v6, v3, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {v1, v2}, Lcom/lantern/feed/c/k;->a(Z)V

    .line 74
    const-string v2, "autoCloseDelay"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lantern/feed/c/k;->c(I)V

    .line 75
    const-string v2, "dateStart"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lantern/feed/c/k;->c(Ljava/lang/String;)V

    .line 76
    const-string v2, "dateEnd"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lantern/feed/c/k;->d(Ljava/lang/String;)V

    .line 77
    const-string v2, "timeStart"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lantern/feed/c/k;->e(Ljava/lang/String;)V

    .line 78
    const-string v2, "timeEnd"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lantern/feed/c/k;->f(Ljava/lang/String;)V

    .line 79
    const-string v2, "dayInterval"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lantern/feed/c/k;->g(I)V

    .line 80
    const-string v2, "countPerday"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lantern/feed/c/k;->i(I)V

    .line 81
    const-string v2, "countMax"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lantern/feed/c/k;->f(I)V

    .line 82
    const-string v2, "width"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 83
    const-string v6, "height"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 84
    const-string v7, "scale"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 85
    if-ne v5, v3, :cond_8

    .line 86
    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v3, 0x64

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 87
    const/4 v3, 0x0

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v5, 0x64

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 88
    invoke-virtual {v1, v2}, Lcom/lantern/feed/c/k;->d(I)V

    .line 89
    invoke-virtual {v1, v3}, Lcom/lantern/feed/c/k;->e(I)V

    .line 96
    :cond_6
    :goto_2
    const-string v2, "curTotalCount"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lantern/feed/c/k;->j(I)V

    .line 97
    const-string v2, "curCountForDays"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lantern/feed/c/k;->k(I)V

    .line 98
    const-string v2, "lastDate"

    const-string v3, ""

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lantern/feed/c/k;->g(Ljava/lang/String;)V

    move-object v0, v1

    .line 99
    goto/16 :goto_0

    .line 68
    :cond_7
    if-ne v5, v8, :cond_4

    .line 69
    const-string v6, "imgUrl"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/lantern/feed/c/k;->a(Ljava/lang/String;)V

    .line 70
    const-string v6, "imgLinkUrl"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/lantern/feed/c/k;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 90
    :cond_8
    if-ne v5, v8, :cond_6

    .line 91
    invoke-virtual {v1, v2}, Lcom/lantern/feed/c/k;->d(I)V

    .line 92
    invoke-virtual {v1, v6}, Lcom/lantern/feed/c/k;->e(I)V

    .line 93
    const/4 v2, 0x0

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v3, 0x64

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 94
    invoke-virtual {v1, v2}, Lcom/lantern/feed/c/k;->h(I)V

    goto :goto_2

    .line 101
    :cond_9
    new-instance v1, Lcom/lantern/feed/c/k;

    invoke-direct {v1}, Lcom/lantern/feed/c/k;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static a(Lcom/lantern/feed/c/k;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 110
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/lantern/feed/c/k;->a()I

    move-result v1

    if-nez v1, :cond_1

    .line 111
    :cond_0
    const-string v0, ""

    .line 143
    :goto_0
    return-object v0

    .line 114
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 115
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 116
    const-string v3, "id"

    invoke-virtual {p0}, Lcom/lantern/feed/c/k;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    invoke-virtual {p0}, Lcom/lantern/feed/c/k;->b()I

    move-result v3

    .line 118
    const-string v4, "type"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    if-ne v3, v0, :cond_3

    .line 120
    const-string v3, "htmlUrl"

    invoke-virtual {p0}, Lcom/lantern/feed/c/k;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    :cond_2
    :goto_1
    const-string v3, "showCloseButton"

    invoke-virtual {p0}, Lcom/lantern/feed/c/k;->l()Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_2
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    const-string v0, "autoCloseDelay"

    invoke-virtual {p0}, Lcom/lantern/feed/c/k;->i()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    const-string v0, "dateStart"

    invoke-virtual {p0}, Lcom/lantern/feed/c/k;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    const-string v0, "dateEnd"

    invoke-virtual {p0}, Lcom/lantern/feed/c/k;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    const-string v0, "timeStart"

    invoke-virtual {p0}, Lcom/lantern/feed/c/k;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    const-string v0, "timeEnd"

    invoke-virtual {p0}, Lcom/lantern/feed/c/k;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string v0, "dayInterval"

    invoke-virtual {p0}, Lcom/lantern/feed/c/k;->n()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    const-string v0, "countPerday"

    invoke-virtual {p0}, Lcom/lantern/feed/c/k;->q()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    const-string v0, "countMax"

    invoke-virtual {p0}, Lcom/lantern/feed/c/k;->m()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    const-string v0, "curTotalCount"

    invoke-virtual {p0}, Lcom/lantern/feed/c/k;->r()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    const-string v0, "curCountForDays"

    invoke-virtual {p0}, Lcom/lantern/feed/c/k;->s()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    const-string v0, "lastDate"

    invoke-virtual {p0}, Lcom/lantern/feed/c/k;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    const-string v0, "scale"

    invoke-virtual {p0}, Lcom/lantern/feed/c/k;->o()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    const-string v0, "result"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 121
    :cond_3
    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 122
    const-string v3, "imgUrl"

    invoke-virtual {p0}, Lcom/lantern/feed/c/k;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string v3, "imgLinkUrl"

    invoke-virtual {p0}, Lcom/lantern/feed/c/k;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 141
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 143
    const-string v0, ""

    goto/16 :goto_0

    .line 125
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2
.end method
