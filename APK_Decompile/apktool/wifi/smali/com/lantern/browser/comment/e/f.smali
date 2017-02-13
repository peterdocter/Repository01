.class public final Lcom/lantern/browser/comment/e/f;
.super Landroid/os/AsyncTask;
.source "GetReplyCommentsTask.java"


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

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bluefay/b/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/lantern/browser/comment/e/f;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/lantern/browser/comment/e/f;->b:Lcom/bluefay/b/a;

    .line 32
    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 37
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/l;->q()Ljava/util/HashMap;

    move-result-object v1

    .line 39
    const-string v0, "newsId"

    iget-object v2, p0, Lcom/lantern/browser/comment/e/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v0, "pageSize"

    const-string v2, "100"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    invoke-static {}, Lcom/lantern/core/f;->c()Ljava/lang/String;

    move-result-object v0

    .line 1095
    if-eqz v0, :cond_0

    .line 1096
    const-string v2, "%s%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const-string v0, "/comment/comment/replyList.do"

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 41
    :goto_0
    invoke-static {v0, v1}, Lcom/bluefay/b/d;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 43
    iput v4, p0, Lcom/lantern/browser/comment/e/f;->c:I

    .line 45
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    const-string v0, "0"

    const-string v2, "retCd"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    const-string v0, "result"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/lantern/browser/comment/e/f;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lantern/browser/comment/d/h;->a(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/lantern/browser/comment/e/f;->e:Ljava/lang/Object;

    .line 51
    const/4 v0, 0x1

    iput v0, p0, Lcom/lantern/browser/comment/e/f;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 1098
    :cond_0
    const-string v0, "%s%s"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "http://comment.51y5.net"

    aput-object v3, v2, v4

    const-string v3, "/comment/comment/replyList.do"

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_1
    :try_start_1
    const-string v0, "retMsg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/browser/comment/e/f;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    iput v4, p0, Lcom/lantern/browser/comment/e/f;->c:I

    .line 57
    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/lantern/browser/comment/e/f;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    .line 20
    .line 2064
    iget-object v0, p0, Lcom/lantern/browser/comment/e/f;->b:Lcom/bluefay/b/a;

    if-eqz v0, :cond_0

    .line 2065
    iget-object v0, p0, Lcom/lantern/browser/comment/e/f;->b:Lcom/bluefay/b/a;

    iget v1, p0, Lcom/lantern/browser/comment/e/f;->c:I

    iget-object v2, p0, Lcom/lantern/browser/comment/e/f;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/lantern/browser/comment/e/f;->e:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 20
    :cond_0
    return-void
.end method
