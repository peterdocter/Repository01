.class public final Lcom/lantern/wifitools/apgrade/c/a;
.super Landroid/os/AsyncTask;
.source "ApGradeCommentTask.java"


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

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/lantern/wifitools/apgrade/b/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bluefay/b/a;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/lantern/wifitools/apgrade/c/a;->b:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/lantern/wifitools/apgrade/c/a;->c:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lcom/lantern/wifitools/apgrade/c/a;->e:Ljava/lang/String;

    .line 55
    iput-object p5, p0, Lcom/lantern/wifitools/apgrade/c/a;->f:Ljava/lang/String;

    .line 56
    iput-object p6, p0, Lcom/lantern/wifitools/apgrade/c/a;->g:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/lantern/wifitools/apgrade/c/a;->d:Ljava/lang/String;

    .line 58
    iput-object p7, p0, Lcom/lantern/wifitools/apgrade/c/a;->a:Lcom/bluefay/b/a;

    .line 59
    return-void
.end method

.method private varargs a()Ljava/lang/Integer;
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 77
    invoke-static {}, Lcom/bluefay/d/a;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bluefay/a/a;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 112
    :goto_0
    return-object v0

    .line 81
    :cond_0
    const-string v2, "http://apcomment.51y5.net/ap-comment/fa.sec"

    .line 82
    invoke-static {}, Lcom/bluefay/d/a;->getAppContext()Landroid/content/Context;

    .line 1063
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lantern/core/l;->q()Ljava/util/HashMap;

    move-result-object v3

    .line 1064
    const-string v4, "pid"

    const-string v5, "01000101"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    const-string v4, "ssid"

    iget-object v5, p0, Lcom/lantern/wifitools/apgrade/c/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    const-string v4, "bssid"

    iget-object v5, p0, Lcom/lantern/wifitools/apgrade/c/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    const-string v4, "comment"

    iget-object v5, p0, Lcom/lantern/wifitools/apgrade/c/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    const-string v4, "star"

    iget-object v5, p0, Lcom/lantern/wifitools/apgrade/c/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    const-string v4, "nickname"

    iget-object v5, p0, Lcom/lantern/wifitools/apgrade/c/a;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    const-string v4, "userImg"

    iget-object v5, p0, Lcom/lantern/wifitools/apgrade/c/a;->g:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v4

    const-string v5, "01000101"

    invoke-virtual {v4, v5, v3}, Lcom/lantern/core/l;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v3

    .line 83
    new-instance v4, Lcom/bluefay/b/d;

    invoke-direct {v4, v2}, Lcom/bluefay/b/d;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-static {v3}, Lcom/bluefay/b/d;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "mapStr:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v4, v2}, Lcom/bluefay/b/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 91
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 95
    const-string v2, "retCd"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    const-string v4, "0"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 99
    :goto_1
    new-instance v1, Lcom/lantern/wifitools/apgrade/b/a;

    invoke-direct {v1}, Lcom/lantern/wifitools/apgrade/b/a;-><init>()V

    iput-object v1, p0, Lcom/lantern/wifitools/apgrade/c/a;->h:Lcom/lantern/wifitools/apgrade/b/a;

    .line 101
    iget-object v1, p0, Lcom/lantern/wifitools/apgrade/c/a;->h:Lcom/lantern/wifitools/apgrade/b/a;

    invoke-virtual {v1, v2}, Lcom/lantern/wifitools/apgrade/b/a;->c(Ljava/lang/String;)V

    .line 103
    const-string v1, "retMsg"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 104
    iget-object v1, p0, Lcom/lantern/wifitools/apgrade/c/a;->h:Lcom/lantern/wifitools/apgrade/b/a;

    const-string v2, "retMsg"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lantern/wifitools/apgrade/b/a;->b(Ljava/lang/String;)V

    .line 105
    const-string v1, "retcode=%s,retmsg=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const-string v5, "retMsg"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_2
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 109
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 110
    const/16 v0, 0x1e

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/lantern/wifitools/apgrade/c/a;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 1117
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/c/a;->a:Lcom/bluefay/b/a;

    if-eqz v0, :cond_0

    .line 1118
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/c/a;->a:Lcom/bluefay/b/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lantern/wifitools/apgrade/c/a;->h:Lcom/lantern/wifitools/apgrade/b/a;

    invoke-interface {v0, v1, v2, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 20
    :cond_0
    return-void
.end method
