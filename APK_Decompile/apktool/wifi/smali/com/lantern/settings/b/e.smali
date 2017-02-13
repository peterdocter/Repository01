.class public final Lcom/lantern/settings/b/e;
.super Ljava/lang/Object;
.source "NetHotspotsTask.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/lantern/settings/b/e;->a:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x7d0

    .line 30
    iget-object v0, p0, Lcom/lantern/settings/b/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bluefay/a/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    const-string v0, ""

    .line 54
    :goto_0
    return-object v0

    .line 34
    :cond_0
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    const-string v1, "00600901"

    invoke-virtual {v0, v1}, Lcom/lantern/core/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1024
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/l;->q()Ljava/util/HashMap;

    move-result-object v0

    .line 1025
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v1

    const-string v2, "00600901"

    invoke-virtual {v1, v2, v0}, Lcom/lantern/core/l;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/bluefay/b/d;

    const-string v2, "http://app.51y5.net/app/fa.sec"

    invoke-direct {v1, v2}, Lcom/bluefay/b/d;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v3, v3}, Lcom/bluefay/b/d;->a(II)V

    .line 42
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/bluefay/b/d;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "server++++++:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    const-string v0, ""

    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 54
    const-string v0, ""

    goto :goto_0
.end method
