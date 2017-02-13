.class public final Lcom/lantern/browser/comment/d/h;
.super Ljava/lang/Object;
.source "WkCommentParser.java"


# direct methods
.method public static a(Lorg/json/JSONObject;)Lcom/lantern/browser/comment/d/f;
    .locals 3
    .parameter

    .prologue
    .line 147
    new-instance v0, Lcom/lantern/browser/comment/d/f;

    invoke-direct {v0}, Lcom/lantern/browser/comment/d/f;-><init>()V

    .line 148
    const-string v1, "userImg"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/d/f;->f(Ljava/lang/String;)V

    .line 149
    const-string v1, "comment"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/d/f;->b(Ljava/lang/String;)V

    .line 150
    const-string v1, "newsCommentId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/d/f;->a(Ljava/lang/String;)V

    .line 151
    const-string v1, "dhid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/d/f;->e(Ljava/lang/String;)V

    .line 152
    const-string v1, "down"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/d/f;->b(I)V

    .line 153
    const-string v1, "nickname"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/d/f;->c(Ljava/lang/String;)V

    .line 154
    const-string v1, "sequence"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/d/f;->d(I)V

    .line 155
    const-string v1, "createDt"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lantern/browser/comment/d/f;->a(J)V

    .line 156
    const-string v1, "uhid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/d/f;->d(Ljava/lang/String;)V

    .line 157
    const-string v1, "up"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/d/f;->a(I)V

    .line 158
    const-string v1, "state"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/d/f;->e(I)V

    .line 159
    const-string v1, "delStatus"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/d/f;->f(I)V

    .line 160
    const-string v1, "newsId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/d/f;->g(Ljava/lang/String;)V

    .line 161
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/lantern/browser/comment/d/g;
    .locals 13
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 25
    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    const-string v1, "newsId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v3, "ddhotl_f"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :goto_0
    return-object v2

    .line 33
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    const-string v1, "retCd"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const-string v3, "0"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "retMsg"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    const-string v1, "newsId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v3, "ddhotl_f"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 43
    :cond_1
    :try_start_1
    const-string v1, "cmt"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    const-string v1, "newsId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v3, "ddhotn_s"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v0, "forbidden comment"

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 51
    :cond_2
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 53
    if-eqz v7, :cond_b

    .line 54
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    .line 55
    if-lez v8, :cond_a

    .line 56
    new-instance v3, Lcom/lantern/browser/comment/d/g;

    invoke-direct {v3}, Lcom/lantern/browser/comment/d/g;-><init>()V

    move v4, v5

    move-object v1, v2

    .line 57
    :goto_1
    if-ge v4, v8, :cond_8

    .line 58
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v9

    .line 59
    if-eqz v9, :cond_7

    .line 62
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    move v6, v5

    move-object v0, v2

    .line 64
    :goto_2
    if-ge v6, v10, :cond_6

    .line 65
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 66
    if-eqz v11, :cond_5

    const-string v12, "state"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    if-nez v12, :cond_5

    .line 69
    if-nez v1, :cond_3

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    :cond_3
    if-nez v0, :cond_4

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    :cond_4
    invoke-static {v11}, Lcom/lantern/browser/comment/d/h;->a(Lorg/json/JSONObject;)Lcom/lantern/browser/comment/d/f;

    move-result-object v11

    .line 78
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 81
    :cond_6
    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    .line 82
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 85
    :cond_8
    invoke-virtual {v3, v1}, Lcom/lantern/browser/comment/d/g;->a(Ljava/util/List;)V

    move-object v0, v3

    .line 88
    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/lantern/browser/comment/d/g;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/lantern/browser/comment/d/g;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 89
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 90
    const-string v3, "newsId"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v3

    const-string v4, "ddhotd_s"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v2, v0

    .line 103
    goto/16 :goto_0

    .line 93
    :cond_9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 94
    const-string v3, "newsId"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v3

    const-string v4, "ddhotn_s"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_a
    move-object v0, v2

    goto :goto_3

    :cond_b
    move-object v0, v2

    goto :goto_4
.end method

.method public static a(Lcom/lantern/browser/comment/d/f;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 166
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 167
    const-string v1, "userImg"

    invoke-virtual {p0}, Lcom/lantern/browser/comment/d/f;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    const-string v1, "sequence"

    invoke-virtual {p0}, Lcom/lantern/browser/comment/d/f;->m()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    const-string v1, "newsCommentId"

    invoke-virtual {p0}, Lcom/lantern/browser/comment/d/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    const-string v1, "comment"

    invoke-virtual {p0}, Lcom/lantern/browser/comment/d/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    const-string v1, "nickname"

    invoke-virtual {p0}, Lcom/lantern/browser/comment/d/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    const-string v1, "createDt"

    invoke-virtual {p0}, Lcom/lantern/browser/comment/d/f;->d()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 173
    const-string v1, "up"

    invoke-virtual {p0}, Lcom/lantern/browser/comment/d/f;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    const-string v1, "down"

    invoke-virtual {p0}, Lcom/lantern/browser/comment/d/f;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 175
    const-string v1, "uped"

    invoke-virtual {p0}, Lcom/lantern/browser/comment/d/f;->g()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 176
    const-string v1, "uhid"

    invoke-virtual {p0}, Lcom/lantern/browser/comment/d/f;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    const-string v1, "dhid"

    invoke-virtual {p0}, Lcom/lantern/browser/comment/d/f;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    const-string v1, "state"

    invoke-virtual {p0}, Lcom/lantern/browser/comment/d/f;->o()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 179
    const-string v1, "delStatus"

    invoke-virtual {p0}, Lcom/lantern/browser/comment/d/f;->p()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180
    const-string v1, "newsId"

    invoke-virtual {p0}, Lcom/lantern/browser/comment/d/f;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 183
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/browser/comment/d/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 112
    .line 113
    if-eqz p0, :cond_6

    .line 114
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v5, v4

    move-object v0, v2

    .line 115
    :goto_0
    if-ge v5, v6, :cond_7

    .line 116
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    .line 118
    if-eqz v7, :cond_2

    .line 119
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v3, v4

    move-object v1, v2

    .line 120
    :goto_1
    if-ge v3, v8, :cond_3

    .line 121
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 122
    if-eqz v9, :cond_1

    .line 123
    if-nez v1, :cond_0

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    :cond_0
    invoke-static {v9}, Lcom/lantern/browser/comment/d/h;->a(Lorg/json/JSONObject;)Lcom/lantern/browser/comment/d/f;

    move-result-object v9

    .line 127
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 132
    :cond_3
    if-eqz v1, :cond_5

    .line 133
    new-instance v3, Lcom/lantern/browser/comment/d/e;

    invoke-direct {v3}, Lcom/lantern/browser/comment/d/e;-><init>()V

    .line 134
    invoke-virtual {v3, p1}, Lcom/lantern/browser/comment/d/e;->a(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v3, v1}, Lcom/lantern/browser/comment/d/e;->a(Ljava/util/List;)V

    .line 136
    if-nez v0, :cond_4

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_5
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    :cond_6
    move-object v0, v2

    .line 143
    :cond_7
    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/browser/comment/d/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 108
    invoke-static {v0, p2}, Lcom/lantern/browser/comment/d/h;->a(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
