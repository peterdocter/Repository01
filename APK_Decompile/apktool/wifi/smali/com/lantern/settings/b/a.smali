.class public final Lcom/lantern/settings/b/a;
.super Landroid/os/AsyncTask;
.source "GetUserInfoTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/bluefay/b/a;

.field private b:Lcom/lantern/core/model/f;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bluefay/b/a;)V
    .locals 1
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/lantern/settings/b/a;->a:Lcom/bluefay/b/a;

    .line 31
    new-instance v0, Lcom/lantern/core/model/f;

    invoke-direct {v0}, Lcom/lantern/core/model/f;-><init>()V

    iput-object v0, p0, Lcom/lantern/settings/b/a;->b:Lcom/lantern/core/model/f;

    .line 32
    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0xa

    const/4 v4, 0x1

    .line 36
    invoke-static {}, Lcom/bluefay/d/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/a/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iput v5, p0, Lcom/lantern/settings/b/a;->c:I

    .line 84
    :goto_0
    return-object v6

    .line 40
    :cond_0
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    const-string v1, "00200409"

    invoke-virtual {v0, v1}, Lcom/lantern/core/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/lantern/core/o;->a()Ljava/lang/String;

    move-result-object v0

    .line 1088
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/core/l;->q()Ljava/util/HashMap;

    move-result-object v1

    .line 1089
    const-string v2, "pid"

    const-string v3, "00200409"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v2

    const-string v3, "00200409"

    invoke-virtual {v2, v3, v1}, Lcom/lantern/core/l;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    .line 43
    iput v4, p0, Lcom/lantern/settings/b/a;->c:I

    .line 44
    invoke-static {v0, v1}, Lcom/bluefay/b/d;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 47
    :cond_1
    iput v5, p0, Lcom/lantern/settings/b/a;->c:I

    goto :goto_0

    .line 50
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    const-string v0, "retCd"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string v2, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/lantern/settings/b/a;->c:I

    .line 55
    :cond_3
    const-string v0, "retMsg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    const-string v0, "retMsg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/settings/b/a;->d:Ljava/lang/String;

    .line 58
    :cond_4
    const-string v0, "uhid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 59
    iget-object v0, p0, Lcom/lantern/settings/b/a;->b:Lcom/lantern/core/model/f;

    const-string v2, "uhid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/lantern/core/model/f;->b:Ljava/lang/String;

    .line 61
    :cond_5
    const-string v0, "nickName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 62
    iget-object v0, p0, Lcom/lantern/settings/b/a;->b:Lcom/lantern/core/model/f;

    const-string v2, "nickName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/lantern/core/model/f;->d:Ljava/lang/String;

    .line 64
    :cond_6
    const-string v0, "sex"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 65
    iget-object v0, p0, Lcom/lantern/settings/b/a;->b:Lcom/lantern/core/model/f;

    const-string v2, "sex"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/lantern/core/model/f;->e:Ljava/lang/String;

    .line 67
    :cond_7
    const-string v0, "mobile"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 68
    iget-object v0, p0, Lcom/lantern/settings/b/a;->b:Lcom/lantern/core/model/f;

    const-string v2, "mobile"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/lantern/core/model/f;->a:Ljava/lang/String;

    .line 70
    :cond_8
    const-string v0, "countryCode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 71
    iget-object v0, p0, Lcom/lantern/settings/b/a;->b:Lcom/lantern/core/model/f;

    const-string v2, "countryCode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/lantern/core/model/f;->f:Ljava/lang/String;

    .line 73
    :cond_9
    const-string v0, "headImgUrl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 74
    iget-object v0, p0, Lcom/lantern/settings/b/a;->b:Lcom/lantern/core/model/f;

    const-string v2, "headImgUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lantern/core/model/f;->g:Ljava/lang/String;

    .line 77
    :cond_a
    const-string v0, "retcode=%s,retmsg=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/lantern/settings/b/a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/lantern/settings/b/a;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 79
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 80
    const/16 v0, 0x1e

    iput v0, p0, Lcom/lantern/settings/b/a;->c:I

    goto/16 :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/lantern/settings/b/a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    .line 20
    .line 1096
    iget-object v0, p0, Lcom/lantern/settings/b/a;->a:Lcom/bluefay/b/a;

    if-eqz v0, :cond_0

    .line 1097
    iget-object v0, p0, Lcom/lantern/settings/b/a;->a:Lcom/bluefay/b/a;

    iget v1, p0, Lcom/lantern/settings/b/a;->c:I

    iget-object v2, p0, Lcom/lantern/settings/b/a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/lantern/settings/b/a;->b:Lcom/lantern/core/model/f;

    invoke-interface {v0, v1, v2, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 20
    :cond_0
    return-void
.end method
