.class public final Lcom/lantern/browser/comment/e/e;
.super Landroid/os/AsyncTask;
.source "GetDefaultProfileTask.java"


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
.field private a:Lcom/bluefay/b/a;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lcom/lantern/browser/comment/d/i;


# direct methods
.method public constructor <init>(Lcom/bluefay/b/a;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/lantern/browser/comment/e/e;->a:Lcom/bluefay/b/a;

    .line 29
    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 34
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/l;->q()Ljava/util/HashMap;

    move-result-object v1

    .line 1085
    invoke-static {}, Lcom/lantern/core/f;->c()Ljava/lang/String;

    move-result-object v0

    .line 1086
    if-eqz v0, :cond_0

    .line 1087
    const-string v2, "%s%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const-string v0, "/comment/comment/defaultProfile.do"

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 35
    :goto_0
    invoke-static {v0, v1}, Lcom/bluefay/b/d;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 37
    iput v4, p0, Lcom/lantern/browser/comment/e/e;->b:I

    .line 39
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v0, "0"

    const-string v2, "retCd"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    new-instance v0, Lcom/lantern/browser/comment/d/i;

    invoke-direct {v0}, Lcom/lantern/browser/comment/d/i;-><init>()V

    .line 42
    const/4 v2, 0x1

    iput v2, p0, Lcom/lantern/browser/comment/e/e;->b:I

    .line 43
    const-string v2, "nicknames"

    invoke-static {v1, v2}, Lcom/lantern/browser/comment/e/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lantern/browser/comment/d/i;->b(Ljava/util/List;)V

    .line 44
    const-string v2, "avatars"

    invoke-static {v1, v2}, Lcom/lantern/browser/comment/e/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/d/i;->a(Ljava/util/List;)V

    .line 46
    iput-object v0, p0, Lcom/lantern/browser/comment/e/e;->d:Lcom/lantern/browser/comment/d/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 1089
    :cond_0
    const-string v0, "%s%s"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "http://comment.51y5.net"

    aput-object v3, v2, v4

    const-string v3, "/comment/comment/defaultProfile.do"

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    const-string v0, "retMsg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/browser/comment/e/e;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 67
    if-lez v3, :cond_1

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 70
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 72
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 77
    :cond_1
    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/lantern/browser/comment/e/e;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    .line 19
    .line 2057
    iget-object v0, p0, Lcom/lantern/browser/comment/e/e;->a:Lcom/bluefay/b/a;

    if-eqz v0, :cond_0

    .line 2058
    iget-object v0, p0, Lcom/lantern/browser/comment/e/e;->a:Lcom/bluefay/b/a;

    iget v1, p0, Lcom/lantern/browser/comment/e/e;->b:I

    iget-object v2, p0, Lcom/lantern/browser/comment/e/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/lantern/browser/comment/e/e;->d:Lcom/lantern/browser/comment/d/i;

    invoke-interface {v0, v1, v2, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 19
    :cond_0
    return-void
.end method
