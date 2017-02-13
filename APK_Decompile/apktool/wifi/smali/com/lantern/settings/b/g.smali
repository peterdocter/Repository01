.class public final Lcom/lantern/settings/b/g;
.super Landroid/os/AsyncTask;
.source "UpdateUserInfoTask.java"


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

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/bluefay/b/a;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 32
    iput-object p3, p0, Lcom/lantern/settings/b/g;->a:Lcom/bluefay/b/a;

    .line 33
    if-eqz p2, :cond_0

    .line 34
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "M"

    :goto_0
    iput-object v0, p0, Lcom/lantern/settings/b/g;->e:Ljava/lang/String;

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/lantern/settings/b/g;->d:Ljava/lang/String;

    .line 37
    return-void

    .line 34
    :cond_1
    const-string v0, "F"

    goto :goto_0
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0xa

    const/4 v6, 0x1

    .line 41
    invoke-static {}, Lcom/bluefay/d/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/a/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iput v7, p0, Lcom/lantern/settings/b/g;->b:I

    .line 71
    :goto_0
    return-object v8

    .line 45
    :cond_0
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    const-string v1, "00200408"

    invoke-virtual {v0, v1}, Lcom/lantern/core/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    invoke-static {}, Lcom/lantern/core/o;->a()Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/lantern/settings/b/g;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/lantern/settings/b/g;->e:Ljava/lang/String;

    .line 1075
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lantern/core/l;->q()Ljava/util/HashMap;

    move-result-object v3

    .line 1076
    const-string v4, "pid"

    const-string v5, "00200408"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1078
    const-string v4, "nickName"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1081
    const-string v1, "sex"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    :cond_2
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v1

    const-string v2, "00200408"

    invoke-virtual {v1, v2, v3}, Lcom/lantern/core/l;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    .line 48
    iput v6, p0, Lcom/lantern/settings/b/g;->b:I

    .line 49
    invoke-static {v0, v1}, Lcom/bluefay/b/d;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 52
    :cond_3
    iput v7, p0, Lcom/lantern/settings/b/g;->b:I

    goto :goto_0

    .line 55
    :cond_4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    const-string v0, "retCd"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    const-string v2, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/lantern/settings/b/g;->b:I

    .line 60
    :cond_5
    const-string v0, "retMsg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 61
    const-string v0, "retMsg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/settings/b/g;->c:Ljava/lang/String;

    .line 64
    :cond_6
    const-string v0, "retcode=%s,retmsg=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/lantern/settings/b/g;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/lantern/settings/b/g;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 66
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 67
    const/16 v0, 0x1e

    iput v0, p0, Lcom/lantern/settings/b/g;->b:I

    goto/16 :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/lantern/settings/b/g;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    .line 21
    .line 1089
    iget-object v0, p0, Lcom/lantern/settings/b/g;->a:Lcom/bluefay/b/a;

    if-eqz v0, :cond_0

    .line 1090
    iget-object v0, p0, Lcom/lantern/settings/b/g;->a:Lcom/bluefay/b/a;

    iget v1, p0, Lcom/lantern/settings/b/g;->b:I

    iget-object v2, p0, Lcom/lantern/settings/b/g;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 21
    :cond_0
    return-void
.end method
