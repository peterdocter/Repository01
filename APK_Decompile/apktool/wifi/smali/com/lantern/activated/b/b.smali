.class public final Lcom/lantern/activated/b/b;
.super Landroid/os/AsyncTask;
.source "InspectTask.java"


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

.field private b:Lcom/lantern/activated/a/a;


# direct methods
.method public constructor <init>(Lcom/bluefay/b/a;)V
    .locals 1
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/lantern/activated/b/b;->a:Lcom/bluefay/b/a;

    .line 27
    new-instance v0, Lcom/lantern/activated/a/a;

    invoke-direct {v0}, Lcom/lantern/activated/a/a;-><init>()V

    iput-object v0, p0, Lcom/lantern/activated/b/b;->b:Lcom/lantern/activated/a/a;

    .line 28
    return-void
.end method

.method private varargs a()Ljava/lang/Integer;
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 48
    invoke-static {}, Lcom/bluefay/d/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bluefay/a/a;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    .line 51
    :cond_0
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v1

    const-string v2, "00200207"

    invoke-virtual {v1, v2}, Lcom/lantern/core/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    invoke-static {}, Lcom/bluefay/d/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 1031
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lantern/core/l;->q()Ljava/util/HashMap;

    move-result-object v2

    .line 1032
    invoke-static {v1}, Lcom/lantern/core/m;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1033
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "-------mobile-------"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1034
    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1035
    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1036
    const-string v3, "mobile"

    aget-object v1, v1, v0

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    :goto_1
    const-string v1, "sourceId"

    const-string v3, "wifikey-andriod4.0"

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v1

    const-string v3, "00200207"

    invoke-virtual {v1, v3, v2}, Lcom/lantern/core/l;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    .line 53
    const-string v2, "https://sso.51y5.net/sso/fa.sec"

    invoke-static {v2, v1}, Lcom/bluefay/b/d;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 56
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1038
    :cond_2
    const-string v3, "mobile"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 60
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-----------json--------------"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    const-string v1, "retCd"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 65
    iget-object v1, p0, Lcom/lantern/activated/b/b;->b:Lcom/lantern/activated/a/a;

    const-string v3, "retCd"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/lantern/activated/a/a;->a(Ljava/lang/String;)V

    .line 67
    :cond_4
    const-string v1, "activation"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 68
    iget-object v1, p0, Lcom/lantern/activated/b/b;->b:Lcom/lantern/activated/a/a;

    const-string v3, "activation"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/lantern/activated/a/a;->a(Z)V

    .line 70
    :cond_5
    const-string v1, "retMsg"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 71
    iget-object v1, p0, Lcom/lantern/activated/b/b;->b:Lcom/lantern/activated/a/a;

    const-string v3, "retMsg"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lantern/activated/a/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_6
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 74
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 75
    const/16 v0, 0x1e

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/lantern/activated/b/b;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 1082
    iget-object v0, p0, Lcom/lantern/activated/b/b;->a:Lcom/bluefay/b/a;

    if-eqz v0, :cond_0

    .line 1083
    iget-object v0, p0, Lcom/lantern/activated/b/b;->a:Lcom/bluefay/b/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lantern/activated/b/b;->b:Lcom/lantern/activated/a/a;

    invoke-interface {v0, v1, v2, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-void
.end method
