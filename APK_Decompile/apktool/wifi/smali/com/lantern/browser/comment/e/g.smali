.class public final Lcom/lantern/browser/comment/e/g;
.super Landroid/os/AsyncTask;
.source "LoadMoreCommentsTask.java"


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

.field private b:I

.field private c:Lcom/bluefay/b/a;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/bluefay/b/a;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/lantern/browser/comment/e/g;->a:Ljava/lang/String;

    .line 31
    iput p2, p0, Lcom/lantern/browser/comment/e/g;->b:I

    .line 32
    iput-object p3, p0, Lcom/lantern/browser/comment/e/g;->c:Lcom/bluefay/b/a;

    .line 33
    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 38
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/l;->q()Ljava/util/HashMap;

    move-result-object v0

    .line 40
    const-string v1, "newsId"

    iget-object v2, p0, Lcom/lantern/browser/comment/e/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v1, "pageSize"

    const-string v2, "20"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v1, "sequence"

    iget v2, p0, Lcom/lantern/browser/comment/e/g;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {}, Lcom/lantern/browser/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bluefay/b/d;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 45
    const/4 v1, 0x0

    iput v1, p0, Lcom/lantern/browser/comment/e/g;->d:I

    .line 47
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    const-string v0, "0"

    const-string v2, "retCd"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    iput v0, p0, Lcom/lantern/browser/comment/e/g;->d:I

    .line 50
    const-string v0, "result"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 52
    const-string v1, "recentComments"

    iget-object v2, p0, Lcom/lantern/browser/comment/e/g;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lantern/browser/comment/d/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/lantern/browser/comment/e/g;->f:Ljava/lang/Object;

    .line 60
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 55
    :cond_0
    const-string v0, "retMsg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/browser/comment/e/g;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/lantern/browser/comment/e/g;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    .line 19
    .line 1065
    iget-object v0, p0, Lcom/lantern/browser/comment/e/g;->c:Lcom/bluefay/b/a;

    if-eqz v0, :cond_0

    .line 1066
    iget-object v0, p0, Lcom/lantern/browser/comment/e/g;->c:Lcom/bluefay/b/a;

    iget v1, p0, Lcom/lantern/browser/comment/e/g;->d:I

    iget-object v2, p0, Lcom/lantern/browser/comment/e/g;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/lantern/browser/comment/e/g;->f:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 19
    :cond_0
    return-void
.end method
