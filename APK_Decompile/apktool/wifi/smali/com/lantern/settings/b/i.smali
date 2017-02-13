.class public final Lcom/lantern/settings/b/i;
.super Landroid/os/AsyncTask;
.source "UploadImageTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/bluefay/b/a;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bluefay/b/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/lantern/settings/b/i;->a:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/lantern/settings/b/i;->b:Lcom/bluefay/b/a;

    .line 30
    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1063
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/l;->q()Ljava/util/HashMap;

    move-result-object v0

    .line 1064
    const-string v1, "bizId"

    const-string v2, "wk_0003"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2, v0}, Lcom/lantern/core/l;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 1066
    const-string v1, "bizId"

    const-string v2, "wk_0003"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v1, "https://fs.51y5.net/fs/uploadImg.action"

    iget-object v2, p0, Lcom/lantern/settings/b/i;->a:Ljava/lang/String;

    const-string v3, "image/jpeg"

    invoke-static {v1, v0, v2, v3}, Lcom/bluefay/b/d;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    iput v4, p0, Lcom/lantern/settings/b/i;->c:I

    .line 39
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 40
    :cond_0
    const/16 v0, 0xa

    iput v0, p0, Lcom/lantern/settings/b/i;->c:I

    .line 59
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 43
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    const-string v0, "retCd"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string v2, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/lantern/settings/b/i;->c:I

    .line 47
    const-string v0, "retMsg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/settings/b/i;->d:Ljava/lang/String;

    .line 52
    :goto_1
    const-string v0, "retcode=%s,retmsg=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/lantern/settings/b/i;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/lantern/settings/b/i;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 55
    const/16 v0, 0x1e

    iput v0, p0, Lcom/lantern/settings/b/i;->c:I

    goto :goto_0

    .line 49
    :cond_2
    :try_start_1
    const-string v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/settings/b/i;->e:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/lantern/settings/b/i;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    .line 16
    .line 1072
    iget-object v0, p0, Lcom/lantern/settings/b/i;->b:Lcom/bluefay/b/a;

    if-eqz v0, :cond_0

    .line 1073
    iget-object v0, p0, Lcom/lantern/settings/b/i;->b:Lcom/bluefay/b/a;

    iget v1, p0, Lcom/lantern/settings/b/i;->c:I

    iget-object v2, p0, Lcom/lantern/settings/b/i;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/lantern/settings/b/i;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-void
.end method
