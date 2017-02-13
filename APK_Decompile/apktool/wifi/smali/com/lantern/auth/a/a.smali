.class public final Lcom/lantern/auth/a/a;
.super Landroid/os/AsyncTask;
.source "AuthKeyTask.java"


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
.field private a:Lcom/bluefay/b/a;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bluefay/b/a;)V
    .locals 0
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/lantern/auth/a/a;->a:Lcom/bluefay/b/a;

    .line 21
    return-void
.end method

.method private varargs a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 9
    .parameter

    .prologue
    const/16 v8, 0xa

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 35
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/a/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    .line 39
    :cond_0
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    const-string v3, "00200504"

    invoke-virtual {v0, v3}, Lcom/lantern/core/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    aget-object v0, p1, v1

    aget-object v3, p1, v2

    .line 1024
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lantern/core/l;->q()Ljava/util/HashMap;

    move-result-object v4

    .line 1025
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lcom/lantern/core/m;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1026
    const-string v6, "uhid"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    const-string v5, "thirdAppId"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    const-string v0, "scope"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    const-string v3, "00200504"

    invoke-virtual {v0, v3, v4}, Lcom/lantern/core/l;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v3

    .line 1044
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/f;->a(Landroid/content/Context;)Lcom/lantern/core/f;

    move-result-object v0

    const-string v4, "ssohost"

    invoke-virtual {v0, v4}, Lcom/lantern/core/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1045
    if-eqz v0, :cond_2

    .line 1046
    const-string v4, "%s%s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v1

    const-string v0, "/sso/fa.sec"

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_1
    invoke-static {v0, v3}, Lcom/bluefay/b/d;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 44
    :cond_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1048
    :cond_2
    const-string v0, "%s%s"

    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "https://sso.51y5.net"

    aput-object v5, v4, v1

    const-string v5, "/sso/fa.sec"

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 50
    :cond_3
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    const-string v0, "retCd"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string v4, "0"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 55
    :goto_2
    const-string v1, "ak"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 56
    const-string v1, "ak"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lantern/auth/a/a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_4
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 59
    :catch_0
    move-exception v0

    const/16 v0, 0x1e

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 13
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/lantern/auth/a/a;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 1066
    iget-object v0, p0, Lcom/lantern/auth/a/a;->a:Lcom/bluefay/b/a;

    if-eqz v0, :cond_0

    .line 1067
    iget-object v0, p0, Lcom/lantern/auth/a/a;->a:Lcom/bluefay/b/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lantern/auth/a/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 13
    :cond_0
    return-void
.end method
