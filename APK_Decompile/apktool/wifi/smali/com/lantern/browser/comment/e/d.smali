.class public final Lcom/lantern/browser/comment/e/d;
.super Landroid/os/AsyncTask;
.source "GetCommentsTask.java"


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
    .line 35
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/lantern/browser/comment/e/d;->a:Ljava/lang/String;

    .line 37
    iput p2, p0, Lcom/lantern/browser/comment/e/d;->b:I

    .line 38
    iput-object p3, p0, Lcom/lantern/browser/comment/e/d;->c:Lcom/bluefay/b/a;

    .line 39
    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 44
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/l;->q()Ljava/util/HashMap;

    move-result-object v0

    .line 46
    const-string v2, "newsId"

    iget-object v3, p0, Lcom/lantern/browser/comment/e/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v2, "pageSize"

    const-string v3, "20"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lantern/core/l;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    const-string v2, "from"

    const-string v3, "reply"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget v2, p0, Lcom/lantern/browser/comment/e/d;->b:I

    if-lez v2, :cond_0

    .line 51
    const-string v2, "pos"

    iget v3, p0, Lcom/lantern/browser/comment/e/d;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_0
    invoke-static {}, Lcom/lantern/browser/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bluefay/b/d;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 56
    iput v4, p0, Lcom/lantern/browser/comment/e/d;->d:I

    .line 58
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    const-string v0, "0"

    const-string v3, "retCd"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 60
    const/4 v0, 0x1

    iput v0, p0, Lcom/lantern/browser/comment/e/d;->d:I

    .line 61
    new-instance v3, Lcom/lantern/browser/comment/d/d;

    invoke-direct {v3}, Lcom/lantern/browser/comment/d/d;-><init>()V

    .line 62
    iget-object v0, p0, Lcom/lantern/browser/comment/e/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/lantern/browser/comment/d/d;->a(Ljava/lang/String;)V

    .line 63
    const-string v0, "result"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 64
    const-string v2, "replyCount"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 65
    invoke-virtual {v3, v2}, Lcom/lantern/browser/comment/d/d;->a(I)V

    .line 67
    const-string v2, "replyComments"

    iget-object v4, p0, Lcom/lantern/browser/comment/e/d;->a:Ljava/lang/String;

    invoke-static {v0, v2, v4}, Lcom/lantern/browser/comment/d/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 68
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 69
    invoke-virtual {v3, v2}, Lcom/lantern/browser/comment/d/d;->a(Ljava/util/List;)V

    .line 72
    :cond_1
    const-string v2, "hotComments"

    iget-object v4, p0, Lcom/lantern/browser/comment/e/d;->a:Ljava/lang/String;

    invoke-static {v0, v2, v4}, Lcom/lantern/browser/comment/d/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 73
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 74
    invoke-virtual {v3, v2}, Lcom/lantern/browser/comment/d/d;->c(Ljava/util/List;)V

    .line 77
    :cond_2
    const-string v2, "recentComments"

    iget-object v4, p0, Lcom/lantern/browser/comment/e/d;->a:Ljava/lang/String;

    invoke-static {v0, v2, v4}, Lcom/lantern/browser/comment/d/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 79
    invoke-virtual {v3, v0}, Lcom/lantern/browser/comment/d/d;->b(Ljava/util/List;)V

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/lantern/browser/comment/e/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lantern/browser/comment/a/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    iget-object v2, p0, Lcom/lantern/browser/comment/e/d;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/lantern/browser/comment/e/d;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 89
    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 90
    invoke-virtual {v3}, Lcom/lantern/browser/comment/d/d;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 91
    invoke-virtual {v3}, Lcom/lantern/browser/comment/d/d;->c()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 97
    :cond_4
    :goto_1
    iput-object v3, p0, Lcom/lantern/browser/comment/e/d;->f:Ljava/lang/Object;

    .line 103
    :goto_2
    return-object v1

    .line 93
    :cond_5
    invoke-virtual {v3, v0}, Lcom/lantern/browser/comment/d/d;->b(Ljava/util/List;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 99
    :cond_6
    const-string v0, "retMsg"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/browser/comment/e/d;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/browser/comment/d/b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/browser/comment/d/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 114
    .line 115
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/browser/comment/d/b;

    .line 118
    new-instance v3, Lcom/lantern/browser/comment/d/e;

    invoke-direct {v3}, Lcom/lantern/browser/comment/d/e;-><init>()V

    .line 119
    invoke-virtual {v0}, Lcom/lantern/browser/comment/d/b;->j()Ljava/lang/String;

    move-result-object v4

    .line 121
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 122
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 124
    if-lez v4, :cond_0

    .line 125
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_1

    .line 126
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-static {v7}, Lcom/lantern/browser/comment/d/h;->a(Lorg/json/JSONObject;)Lcom/lantern/browser/comment/d/f;

    move-result-object v7

    .line 128
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 131
    :cond_0
    new-instance v4, Lcom/lantern/browser/comment/d/f;

    invoke-direct {v4}, Lcom/lantern/browser/comment/d/f;-><init>()V

    .line 132
    invoke-virtual {v0}, Lcom/lantern/browser/comment/d/b;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/lantern/browser/comment/d/f;->f(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0}, Lcom/lantern/browser/comment/d/b;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/lantern/browser/comment/d/f;->b(Ljava/lang/String;)V

    .line 134
    const/4 v6, 0x0

    invoke-static {v6}, Lcom/lantern/core/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/lantern/browser/comment/d/f;->e(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0}, Lcom/lantern/browser/comment/d/b;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/lantern/browser/comment/d/f;->d(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0}, Lcom/lantern/browser/comment/d/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/lantern/browser/comment/d/f;->c(Ljava/lang/String;)V

    .line 137
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/lantern/browser/comment/d/f;->e(I)V

    .line 138
    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Lcom/lantern/browser/comment/d/f;->d(I)V

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/lantern/browser/comment/d/f;->a(J)V

    .line 140
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_1
    invoke-virtual {v3, p1}, Lcom/lantern/browser/comment/d/e;->a(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v3, v5}, Lcom/lantern/browser/comment/d/e;->a(Ljava/util/List;)V

    .line 144
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    .line 152
    :cond_3
    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/lantern/browser/comment/e/d;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    .line 25
    .line 1108
    iget-object v0, p0, Lcom/lantern/browser/comment/e/d;->c:Lcom/bluefay/b/a;

    if-eqz v0, :cond_0

    .line 1109
    iget-object v0, p0, Lcom/lantern/browser/comment/e/d;->c:Lcom/bluefay/b/a;

    iget v1, p0, Lcom/lantern/browser/comment/e/d;->d:I

    iget-object v2, p0, Lcom/lantern/browser/comment/e/d;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/lantern/browser/comment/e/d;->f:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 25
    :cond_0
    return-void
.end method
