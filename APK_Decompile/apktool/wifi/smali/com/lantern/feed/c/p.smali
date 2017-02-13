.class public final Lcom/lantern/feed/c/p;
.super Ljava/lang/Object;
.source "WkFeedTagParser.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/feed/c/q;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x0

    .line 77
    :cond_0
    :goto_0
    return-object v0

    .line 33
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    const-string v1, "retCd"

    const-string v4, ""

    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    const-string v4, "0"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "retMsg"

    const-string v3, ""

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "showMsg"

    const-string v3, ""

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 42
    :cond_2
    :try_start_1
    const-string v1, "result"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v4, v2

    .line 45
    :goto_1
    if-ge v4, v7, :cond_0

    .line 46
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 47
    if-eqz v8, :cond_5

    .line 50
    new-instance v9, Lcom/lantern/feed/c/q;

    invoke-direct {v9}, Lcom/lantern/feed/c/q;-><init>()V

    .line 51
    const-string v1, "id"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v9, v1}, Lcom/lantern/feed/c/q;->a(I)V

    .line 52
    const-string v1, "isDefault"

    const/4 v10, 0x0

    invoke-virtual {v8, v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_6

    move v1, v3

    :goto_2
    invoke-virtual {v9, v1}, Lcom/lantern/feed/c/q;->a(Z)V

    .line 53
    const-string v1, "bgColor"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v1, v10}, Lcom/lantern/feed/d/b;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v9, v1}, Lcom/lantern/feed/c/q;->d(I)V

    .line 55
    const-string v1, "opacity"

    const-wide/high16 v10, 0x3ff0

    invoke-virtual {v5, v1, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/lantern/feed/c/q;->a(D)V

    .line 56
    const-string v1, "borderColor"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v1, v10}, Lcom/lantern/feed/d/b;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v9, v1}, Lcom/lantern/feed/c/q;->e(I)V

    .line 58
    const/16 v1, 0x8

    .line 59
    invoke-virtual {v9}, Lcom/lantern/feed/c/q;->d()I

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v9}, Lcom/lantern/feed/c/q;->e()I

    move-result v10

    if-nez v10, :cond_3

    .line 61
    const/16 v1, 0xa

    .line 63
    :cond_3
    invoke-virtual {v9, v1}, Lcom/lantern/feed/c/q;->c(I)V

    .line 65
    const-string v1, "textColor"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 66
    const v1, -0x666667

    .line 67
    invoke-virtual {v9}, Lcom/lantern/feed/c/q;->d()I

    move-result v10

    if-eqz v10, :cond_4

    move v1, v2

    .line 70
    :cond_4
    invoke-static {v8, v1}, Lcom/lantern/feed/d/b;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v9, v1}, Lcom/lantern/feed/c/q;->b(I)V

    .line 71
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_6
    move v1, v2

    .line 52
    goto :goto_2
.end method
