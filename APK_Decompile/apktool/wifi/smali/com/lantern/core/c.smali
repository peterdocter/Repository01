.class public final Lcom/lantern/core/c;
.super Ljava/lang/Object;
.source "WkHttp.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    const/16 v0, 0x7530

    .line 45
    invoke-static {p0, p1, v0, v0}, Lcom/lantern/core/c;->b(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-static {p0, p1, p2, p3}, Lcom/lantern/core/c;->b(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/lantern/core/c;->a(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 91
    new-instance v0, Lcom/bluefay/b/d;

    invoke-direct {v0, p0}, Lcom/bluefay/b/d;-><init>(Ljava/lang/String;)V

    .line 92
    if-eqz p2, :cond_0

    .line 93
    const-string v1, "Content-Encoding"

    const-string v2, "gzip"

    invoke-virtual {v0, v1, v2}, Lcom/bluefay/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance v1, Lcom/lantern/core/d;

    invoke-direct {v1}, Lcom/lantern/core/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bluefay/b/d;->a(Lcom/bluefay/b/d$a;)V

    .line 120
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bluefay/b/d;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-static {v1}, Lcom/lantern/core/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    :cond_1
    :goto_0
    return-object v1

    .line 127
    :cond_2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/config/d;->a(Landroid/content/Context;)Lcom/lantern/core/config/d;

    move-result-object v0

    const-class v3, Lcom/lantern/core/config/StandbyIPConf;

    invoke-virtual {v0, v3}, Lcom/lantern/core/config/d;->a(Ljava/lang/Class;)Lcom/lantern/core/config/a;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/config/StandbyIPConf;

    .line 133
    invoke-virtual {v0, v2}, Lcom/lantern/core/config/StandbyIPConf;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_4

    .line 135
    :cond_3
    const-string v0, "ip try list is empty"

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v1

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "try ip:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    new-instance v1, Lcom/bluefay/b/d;

    invoke-direct {v1, v0}, Lcom/bluefay/b/d;-><init>(Ljava/lang/String;)V

    .line 142
    if-eqz p2, :cond_6

    .line 143
    const-string v0, "Content-Encoding"

    const-string v4, "gzip"

    invoke-virtual {v1, v0, v4}, Lcom/bluefay/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    new-instance v0, Lcom/lantern/core/e;

    invoke-direct {v0}, Lcom/lantern/core/e;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bluefay/b/d;->a(Lcom/bluefay/b/d$a;)V

    .line 170
    :cond_6
    invoke-virtual {v1, p1}, Lcom/bluefay/b/d;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/lantern/core/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v0

    .line 172
    goto :goto_0

    :cond_7
    move-object v1, v0

    .line 175
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 32
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    const-string v2, "retCd"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 49
    new-instance v0, Lcom/bluefay/b/d;

    invoke-direct {v0, p0}, Lcom/bluefay/b/d;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, p2, p3}, Lcom/bluefay/b/d;->a(II)V

    .line 51
    invoke-virtual {v0, p1}, Lcom/bluefay/b/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/lantern/core/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-object v1

    .line 58
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/config/d;->a(Landroid/content/Context;)Lcom/lantern/core/config/d;

    move-result-object v0

    const-class v3, Lcom/lantern/core/config/StandbyIPConf;

    invoke-virtual {v0, v3}, Lcom/lantern/core/config/d;->a(Ljava/lang/Class;)Lcom/lantern/core/config/a;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/config/StandbyIPConf;

    .line 64
    invoke-virtual {v0, v2}, Lcom/lantern/core/config/StandbyIPConf;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 66
    :cond_2
    const-string v0, "ip try list is empty"

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v1

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "try ip:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/bluefay/b/d;

    invoke-direct {v1, v0}, Lcom/bluefay/b/d;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1, p2, p3}, Lcom/bluefay/b/d;->a(II)V

    .line 74
    invoke-virtual {v1, p1}, Lcom/bluefay/b/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/lantern/core/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 76
    goto :goto_0

    :cond_5
    move-object v1, v0

    .line 79
    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 87
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/lantern/core/c;->a(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
