.class final Lcom/lantern/auth/l$a;
.super Landroid/os/AsyncTask;
.source "WkCodeInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/auth/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

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
.field final synthetic a:Lcom/lantern/auth/l;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lantern/auth/l;)V
    .locals 1
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/lantern/auth/l$a;->a:Lcom/lantern/auth/l;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/auth/l$a;->b:Ljava/lang/String;

    return-void
.end method

.method private varargs a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8
    .parameter

    .prologue
    const/16 v7, 0xa

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, Lcom/lantern/auth/l$a;->a:Lcom/lantern/auth/l;

    invoke-static {v0}, Lcom/lantern/auth/l;->a(Lcom/lantern/auth/l;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/a/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    .line 46
    :cond_0
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    const-string v3, "00200501"

    invoke-virtual {v0, v3}, Lcom/lantern/core/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    aget-object v0, p1, v1

    aget-object v3, p1, v2

    .line 1033
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lantern/core/l;->q()Ljava/util/HashMap;

    move-result-object v4

    .line 1034
    const-string v5, "thirdAppId"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    const-string v0, "scope"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    const-string v3, "00200501"

    invoke-virtual {v0, v3, v4}, Lcom/lantern/core/l;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v3

    .line 1053
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/f;->a(Landroid/content/Context;)Lcom/lantern/core/f;

    move-result-object v0

    const-string v4, "ssohost"

    invoke-virtual {v0, v4}, Lcom/lantern/core/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1054
    if-eqz v0, :cond_2

    .line 1055
    const-string v4, "%s%s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v1

    const-string v0, "/sso/fa.sec"

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 49
    :goto_1
    invoke-static {v0, v3}, Lcom/bluefay/b/d;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 51
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1057
    :cond_2
    const-string v0, "%s%s"

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "https://sso.51y5.net"

    aput-object v5, v4, v1

    const-string v5, "/sso/fa.sec"

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 57
    :cond_3
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "--------json--------"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    const-string v0, "retCd"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    const-string v4, "0"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 63
    :goto_2
    const-string v1, "code"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 64
    const-string v1, "code"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lantern/auth/l$a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_4
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 67
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
    .line 28
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/lantern/auth/l$a;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 1074
    iget-object v0, p0, Lcom/lantern/auth/l$a;->a:Lcom/lantern/auth/l;

    invoke-static {v0}, Lcom/lantern/auth/l;->b(Lcom/lantern/auth/l;)Lcom/bluefay/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1075
    iget-object v0, p0, Lcom/lantern/auth/l$a;->a:Lcom/lantern/auth/l;

    invoke-static {v0}, Lcom/lantern/auth/l;->b(Lcom/lantern/auth/l;)Lcom/bluefay/b/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lantern/auth/l$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 28
    :cond_0
    return-void
.end method
