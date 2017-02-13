.class public final Lcom/lantern/activated/b/c;
.super Landroid/os/AsyncTask;
.source "RegistMobileTask.java"


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
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/bluefay/b/a;

.field private d:Lcom/lantern/activated/a/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bluefay/b/a;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/lantern/activated/b/c;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/lantern/activated/b/c;->b:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/lantern/activated/b/c;->c:Lcom/bluefay/b/a;

    .line 34
    new-instance v0, Lcom/lantern/activated/a/a;

    invoke-direct {v0}, Lcom/lantern/activated/a/a;-><init>()V

    iput-object v0, p0, Lcom/lantern/activated/b/c;->d:Lcom/lantern/activated/a/a;

    .line 35
    return-void
.end method

.method private varargs a()Ljava/lang/Integer;
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 48
    invoke-static {}, Lcom/bluefay/d/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/a/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    .line 51
    :cond_0
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    const-string v1, "00200407"

    invoke-virtual {v0, v1}, Lcom/lantern/core/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    invoke-static {}, Lcom/bluefay/d/a;->getAppContext()Landroid/content/Context;

    .line 1038
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/l;->q()Ljava/util/HashMap;

    move-result-object v0

    .line 1039
    const-string v1, "mobile"

    iget-object v2, p0, Lcom/lantern/activated/b/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    const-string v1, "smsCode"

    iget-object v2, p0, Lcom/lantern/activated/b/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    const-string v1, "countryCode"

    const-string v2, "86"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v1

    const-string v2, "00200407"

    invoke-virtual {v1, v2, v0}, Lcom/lantern/core/l;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 53
    const-string v1, "https://sso.51y5.net/sso/fa.sec"

    invoke-static {v1, v0}, Lcom/bluefay/b/d;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 56
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-----------------json-----------------"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    const-string v1, "retCd"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 65
    iget-object v1, p0, Lcom/lantern/activated/b/c;->d:Lcom/lantern/activated/a/a;

    const-string v3, "retCd"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/lantern/activated/a/a;->a(Ljava/lang/String;)V

    .line 67
    :cond_3
    const-string v1, "retMsg"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 68
    iget-object v1, p0, Lcom/lantern/activated/b/c;->d:Lcom/lantern/activated/a/a;

    const-string v3, "retMsg"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/lantern/activated/a/a;->b(Ljava/lang/String;)V

    .line 70
    :cond_4
    const-string v1, "mobile"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 71
    iget-object v1, p0, Lcom/lantern/activated/b/c;->d:Lcom/lantern/activated/a/a;

    const-string v3, "mobile"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/lantern/activated/a/a;->c(Ljava/lang/String;)V

    .line 73
    :cond_5
    const-string v1, "uhid"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 74
    iget-object v1, p0, Lcom/lantern/activated/b/c;->d:Lcom/lantern/activated/a/a;

    const-string v3, "uhid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/lantern/activated/a/a;->d(Ljava/lang/String;)V

    .line 76
    :cond_6
    const-string v1, "userToken"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 77
    iget-object v1, p0, Lcom/lantern/activated/b/c;->d:Lcom/lantern/activated/a/a;

    const-string v3, "userToken"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lantern/activated/a/a;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_7
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 80
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 81
    const/16 v0, 0x1e

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/lantern/activated/b/c;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 1088
    iget-object v0, p0, Lcom/lantern/activated/b/c;->c:Lcom/bluefay/b/a;

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Lcom/lantern/activated/b/c;->c:Lcom/bluefay/b/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lantern/activated/b/c;->d:Lcom/lantern/activated/a/a;

    invoke-interface {v0, v1, v2, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 17
    :cond_0
    return-void
.end method
