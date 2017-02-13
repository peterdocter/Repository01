.class public final Lcom/lantern/auth/a/d;
.super Landroid/os/AsyncTask;
.source "UplinkLoginTask.java"


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

.field private b:Lcom/lantern/auth/model/a;


# direct methods
.method public constructor <init>(Lcom/bluefay/b/a;)V
    .locals 1
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/lantern/auth/a/d;->a:Lcom/bluefay/b/a;

    .line 31
    new-instance v0, Lcom/lantern/auth/model/a;

    invoke-direct {v0}, Lcom/lantern/auth/model/a;-><init>()V

    iput-object v0, p0, Lcom/lantern/auth/a/d;->b:Lcom/lantern/auth/model/a;

    .line 32
    return-void
.end method

.method private varargs a()Ljava/lang/Integer;
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 45
    invoke-static {}, Lcom/bluefay/d/a;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bluefay/a/a;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    .line 48
    :cond_0
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v2

    const-string v3, "00200401"

    invoke-virtual {v2, v3}, Lcom/lantern/core/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    const-wide/16 v2, 0xbb8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_1
    invoke-static {}, Lcom/lantern/auth/f;->a()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {}, Lcom/bluefay/d/a;->getAppContext()Landroid/content/Context;

    move-result-object v3

    .line 1035
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lantern/core/l;->q()Ljava/util/HashMap;

    move-result-object v4

    .line 1036
    const-string v5, "sim"

    invoke-static {v3}, Lcom/lantern/core/j;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v3

    const-string v5, "00200401"

    invoke-virtual {v3, v5, v4}, Lcom/lantern/core/l;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v3

    .line 57
    invoke-static {v2, v3}, Lcom/bluefay/b/d;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 59
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 61
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    const-string v2, "retCd"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    const-string v4, "0"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 70
    :goto_2
    const-string v2, "retcode=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    if-ne v0, v1, :cond_8

    .line 72
    const-string v1, "sessionId"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 73
    iget-object v1, p0, Lcom/lantern/auth/a/d;->b:Lcom/lantern/auth/model/a;

    const-string v2, "sessionId"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lantern/auth/model/a;->a:Ljava/lang/String;

    .line 75
    :cond_3
    const-string v1, "accessToken"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 76
    iget-object v1, p0, Lcom/lantern/auth/a/d;->b:Lcom/lantern/auth/model/a;

    const-string v2, "accessToken"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lantern/auth/model/a;->b:Ljava/lang/String;

    .line 78
    :cond_4
    const-string v1, "uhid"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 79
    iget-object v1, p0, Lcom/lantern/auth/a/d;->b:Lcom/lantern/auth/model/a;

    const-string v2, "uhid"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lantern/auth/model/a;->c:Ljava/lang/String;

    .line 81
    :cond_5
    const-string v1, "mobile"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 82
    iget-object v1, p0, Lcom/lantern/auth/a/d;->b:Lcom/lantern/auth/model/a;

    const-string v2, "mobile"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lantern/auth/model/a;->d:Ljava/lang/String;

    .line 84
    :cond_6
    const-string v1, "nickName"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 85
    iget-object v1, p0, Lcom/lantern/auth/a/d;->b:Lcom/lantern/auth/model/a;

    const-string v2, "nickName"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lantern/auth/model/a;->e:Ljava/lang/String;

    .line 87
    :cond_7
    const-string v1, "headImgUrl"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 88
    iget-object v1, p0, Lcom/lantern/auth/a/d;->b:Lcom/lantern/auth/model/a;

    const-string v2, "headImgUrl"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lantern/auth/model/a;->f:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    :cond_8
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 93
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 94
    const/16 v0, 0x1e

    goto :goto_3

    :cond_9
    move v0, v1

    goto/16 :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/lantern/auth/a/d;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 1102
    iget-object v0, p0, Lcom/lantern/auth/a/d;->a:Lcom/bluefay/b/a;

    if-eqz v0, :cond_0

    .line 1103
    iget-object v0, p0, Lcom/lantern/auth/a/d;->a:Lcom/bluefay/b/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lantern/auth/a/d;->b:Lcom/lantern/auth/model/a;

    invoke-interface {v0, v1, v2, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 22
    :cond_0
    return-void
.end method
