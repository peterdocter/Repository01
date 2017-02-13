.class public final Lcom/lantern/core/f;
.super Ljava/lang/Object;
.source "WkLocalConfig.java"


# static fields
.field private static a:Lcom/lantern/core/f;


# instance fields
.field private b:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 25
    :try_start_0
    const-string v2, "config.dat"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 26
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 27
    invoke-static {v0, v2}, Lcom/bluefay/b/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    .line 28
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1075
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 33
    :cond_0
    :goto_1
    const-string v0, "Init local config OK"

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 34
    return-void

    .line 30
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_0

    .line 1079
    :cond_1
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/lantern/core/f;->b:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 1081
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public static a()Lcom/lantern/core/f;
    .locals 1

    .prologue
    .line 93
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/f;->a(Landroid/content/Context;)Lcom/lantern/core/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/lantern/core/f;
    .locals 2
    .parameter

    .prologue
    .line 86
    sget-object v0, Lcom/lantern/core/f;->a:Lcom/lantern/core/f;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/lantern/core/f;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lantern/core/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lantern/core/f;->a:Lcom/lantern/core/f;

    .line 89
    :cond_0
    sget-object v0, Lcom/lantern/core/f;->a:Lcom/lantern/core/f;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1093
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/f;->a(Landroid/content/Context;)Lcom/lantern/core/f;

    move-result-object v0

    .line 98
    const-string v1, "host"

    invoke-virtual {v0, v1}, Lcom/lantern/core/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2093
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/f;->a(Landroid/content/Context;)Lcom/lantern/core/f;

    move-result-object v0

    .line 102
    const-string v1, "host"

    invoke-virtual {v0, v1}, Lcom/lantern/core/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3093
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/f;->a(Landroid/content/Context;)Lcom/lantern/core/f;

    move-result-object v0

    .line 110
    const-string v1, "host"

    invoke-virtual {v0, v1}, Lcom/lantern/core/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4093
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/f;->a(Landroid/content/Context;)Lcom/lantern/core/f;

    move-result-object v0

    .line 115
    const-string v1, "channel"

    invoke-virtual {v0, v1}, Lcom/lantern/core/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Z
    .locals 3

    .prologue
    .line 5093
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/f;->a(Landroid/content/Context;)Lcom/lantern/core/f;

    move-result-object v0

    .line 119
    const-string v1, "multi"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lantern/core/f;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 3

    .prologue
    .line 6093
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/f;->a(Landroid/content/Context;)Lcom/lantern/core/f;

    move-result-object v0

    .line 123
    const-string v1, "seckey"

    .line 7048
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lantern/core/f;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 123
    return v0
.end method

.method public static h()Z
    .locals 3

    .prologue
    .line 7093
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/f;->a(Landroid/content/Context;)Lcom/lantern/core/f;

    move-result-object v0

    .line 127
    const-string v1, "appstore"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lantern/core/f;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 3

    .prologue
    .line 8093
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/f;->a(Landroid/content/Context;)Lcom/lantern/core/f;

    move-result-object v0

    .line 131
    const-string v1, "recommend"

    .line 9048
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lantern/core/f;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 131
    return v0
.end method

.method public static j()I
    .locals 2

    .prologue
    .line 9093
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/f;->a(Landroid/content/Context;)Lcom/lantern/core/f;

    move-result-object v0

    .line 135
    const-string v1, "sp_upgrade_ver"

    invoke-virtual {v0, v1}, Lcom/lantern/core/f;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static k()Z
    .locals 3

    .prologue
    .line 10093
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/f;->a(Landroid/content/Context;)Lcom/lantern/core/f;

    move-result-object v0

    .line 139
    const-string v1, "tigerlocation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lantern/core/f;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static l()Z
    .locals 3

    .prologue
    .line 11093
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/f;->a(Landroid/content/Context;)Lcom/lantern/core/f;

    move-result-object v0

    .line 143
    const-string v1, "ap_alias"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lantern/core/f;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static m()Z
    .locals 3

    .prologue
    .line 12093
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/f;->a(Landroid/content/Context;)Lcom/lantern/core/f;

    move-result-object v0

    .line 151
    const-string v1, "pkm"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lantern/core/f;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static n()Z
    .locals 3

    .prologue
    .line 13093
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/f;->a(Landroid/content/Context;)Lcom/lantern/core/f;

    move-result-object v0

    .line 155
    const-string v1, "feed"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lantern/core/f;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/lantern/core/f;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/core/f;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/lantern/core/f;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/lantern/core/f;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/core/f;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/lantern/core/f;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 60
    :cond_0
    :goto_0
    return p2

    .line 57
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/lantern/core/f;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/core/f;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/lantern/core/f;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 71
    :goto_0
    return v0

    .line 68
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
