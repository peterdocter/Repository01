.class public final Lcom/lantern/c/b/a;
.super Landroid/os/AsyncTask;
.source "UpgradeTask.java"


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

.field private c:Lcom/lantern/c/a/a;


# direct methods
.method public constructor <init>(Lcom/bluefay/b/a;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/lantern/c/b/a;->a:Lcom/bluefay/b/a;

    .line 34
    return-void
.end method

.method private varargs a()Ljava/lang/Integer;
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 48
    invoke-static {}, Lcom/bluefay/d/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/a/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    .line 51
    :cond_0
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    const-string v3, "00600101"

    invoke-virtual {v0, v3}, Lcom/lantern/core/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1047
    invoke-static {}, Lcom/lantern/core/f;->c()Ljava/lang/String;

    move-result-object v0

    .line 1048
    if-eqz v0, :cond_2

    .line 1049
    const-string v3, "%s%s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    const-string v0, "/app/fa.sec"

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 54
    :goto_1
    invoke-static {}, Lcom/bluefay/d/a;->getAppContext()Landroid/content/Context;

    .line 2037
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lantern/core/l;->q()Ljava/util/HashMap;

    move-result-object v3

    .line 2039
    const-string v4, "pid"

    const-string v5, "00600101"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2040
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v4

    const-string v5, "00600101"

    invoke-virtual {v4, v5, v3}, Lcom/lantern/core/l;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v3

    .line 56
    invoke-static {v0, v3}, Lcom/bluefay/b/d;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 58
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1051
    :cond_2
    const-string v0, "%s%s"

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "https://app.51y5.net"

    aput-object v4, v3, v1

    const-string v4, "/app/fa.sec"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 60
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    const-string v0, "retCd"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    const-string v4, "0"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 68
    :goto_2
    const-string v1, "retMsg"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 69
    const-string v1, "retMsg"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lantern/c/b/a;->b:Ljava/lang/String;

    .line 71
    :cond_4
    const-string v1, "retcode=%s,retmsg=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/lantern/c/b/a;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    if-ne v0, v2, :cond_6

    .line 73
    new-instance v1, Lcom/lantern/c/a/a;

    invoke-direct {v1}, Lcom/lantern/c/a/a;-><init>()V

    iput-object v1, p0, Lcom/lantern/c/b/a;->c:Lcom/lantern/c/a/a;

    .line 74
    const-string v1, "verName"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 75
    iget-object v1, p0, Lcom/lantern/c/b/a;->c:Lcom/lantern/c/a/a;

    const-string v2, "verName"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lantern/c/a/a;->f:Ljava/lang/String;

    .line 76
    iget-object v1, p0, Lcom/lantern/c/b/a;->c:Lcom/lantern/c/a/a;

    const-string v2, "desc"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lantern/c/a/a;->e:Ljava/lang/String;

    .line 77
    iget-object v1, p0, Lcom/lantern/c/b/a;->c:Lcom/lantern/c/a/a;

    const-string v2, "md5"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lantern/c/a/a;->h:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lcom/lantern/c/b/a;->c:Lcom/lantern/c/a/a;

    const-string v2, "url"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lantern/c/a/a;->g:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/lantern/c/b/a;->c:Lcom/lantern/c/a/a;

    const-string v2, "1"

    const-string v4, "stat"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/lantern/c/a/a;->b:Z

    .line 80
    iget-object v1, p0, Lcom/lantern/c/b/a;->c:Lcom/lantern/c/a/a;

    const-string v2, "0"

    const-string v4, "dlType"

    const-string v5, "1"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/lantern/c/a/a;->c:Z

    .line 81
    const-string v1, "ver"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/lantern/c/b/a;->c:Lcom/lantern/c/a/a;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/lantern/c/a/a;->d:I

    .line 83
    iget-object v1, p0, Lcom/lantern/c/b/a;->c:Lcom/lantern/c/a/a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/lantern/c/a/a;->a:Z

    .line 85
    :cond_5
    const-string v1, "verCode:%s, forceUpdate:%s, needBackstageDown:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lantern/c/b/a;->c:Lcom/lantern/c/a/a;

    iget v4, v4, Lcom/lantern/c/a/a;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/lantern/c/b/a;->c:Lcom/lantern/c/a/a;

    iget-boolean v4, v4, Lcom/lantern/c/a/a;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/lantern/c/b/a;->c:Lcom/lantern/c/a/a;

    iget-boolean v4, v4, Lcom/lantern/c/a/a;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_6
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 89
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 90
    const/16 v0, 0x1e

    goto :goto_3

    :cond_7
    move v0, v2

    goto/16 :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/lantern/c/b/a;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 2097
    iget-object v0, p0, Lcom/lantern/c/b/a;->c:Lcom/lantern/c/a/a;

    if-eqz v0, :cond_0

    .line 2098
    iget-object v0, p0, Lcom/lantern/c/b/a;->c:Lcom/lantern/c/a/a;

    iget-boolean v0, v0, Lcom/lantern/c/a/a;->a:Z

    if-eqz v0, :cond_2

    .line 2100
    invoke-static {}, Lcom/lantern/core/h/i;->a()Lcom/lantern/core/h/i;

    move-result-object v0

    sget-object v1, Lcom/lantern/core/h/i$b;->n:Lcom/lantern/core/h/i$b;

    invoke-virtual {v0, v1}, Lcom/lantern/core/h/i;->a(Lcom/lantern/core/h/i$b;)V

    .line 2101
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lantern/core/m;->a(Landroid/content/Context;Z)Z

    .line 2102
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/c/b/a;->c:Lcom/lantern/c/a/a;

    iget v1, v1, Lcom/lantern/c/a/a;->d:I

    invoke-static {v0, v1}, Lcom/lantern/core/m;->a(Landroid/content/Context;I)Z

    .line 2103
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v0

    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/core/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lantern/core/m;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2111
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lantern/c/b/a;->a:Lcom/bluefay/b/a;

    if-eqz v0, :cond_1

    .line 2112
    iget-object v0, p0, Lcom/lantern/c/b/a;->a:Lcom/bluefay/b/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/lantern/c/b/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/lantern/c/b/a;->c:Lcom/lantern/c/a/a;

    invoke-interface {v0, v1, v2, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 24
    :cond_1
    return-void

    .line 2105
    :cond_2
    invoke-static {}, Lcom/lantern/core/h/i;->a()Lcom/lantern/core/h/i;

    move-result-object v0

    sget-object v1, Lcom/lantern/core/h/i$b;->n:Lcom/lantern/core/h/i$b;

    invoke-virtual {v0, v1}, Lcom/lantern/core/h/i;->c(Lcom/lantern/core/h/i$b;)V

    .line 2106
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/lantern/core/m;->a(Landroid/content/Context;Z)Z

    .line 2107
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/lantern/core/m;->a(Landroid/content/Context;I)Z

    .line 2108
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/lantern/core/m;->m(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method
