.class public final Lcom/lantern/browser/comment/e/i;
.super Landroid/os/AsyncTask;
.source "WriteCommentTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/browser/comment/e/i$a;
    }
.end annotation

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
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/lantern/browser/comment/d/f;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lantern/browser/comment/d/f;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/lantern/browser/comment/e/i$a;

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/lantern/browser/comment/d/f;Ljava/util/List;Lcom/lantern/browser/comment/e/i$a;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/lantern/browser/comment/d/f;",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/browser/comment/d/f;",
            ">;",
            "Lcom/lantern/browser/comment/e/i$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/lantern/browser/comment/e/i;->b:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/lantern/browser/comment/e/i;->c:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/lantern/browser/comment/e/i;->d:Ljava/lang/String;

    .line 55
    iput p4, p0, Lcom/lantern/browser/comment/e/i;->a:I

    .line 56
    iput-object p5, p0, Lcom/lantern/browser/comment/e/i;->e:Lcom/lantern/browser/comment/d/f;

    .line 57
    iput-object p6, p0, Lcom/lantern/browser/comment/e/i;->f:Ljava/util/List;

    .line 58
    iput-object p7, p0, Lcom/lantern/browser/comment/e/i;->g:Lcom/lantern/browser/comment/e/i$a;

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lantern/browser/comment/d/f;Lcom/lantern/browser/comment/e/i$a;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    const/4 v4, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/lantern/browser/comment/e/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/lantern/browser/comment/d/f;Ljava/util/List;Lcom/lantern/browser/comment/e/i$a;)V

    .line 45
    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 64
    new-instance v1, Lcom/lantern/browser/comment/d/b;

    invoke-direct {v1}, Lcom/lantern/browser/comment/d/b;-><init>()V

    .line 65
    iget-object v0, p0, Lcom/lantern/browser/comment/e/i;->e:Lcom/lantern/browser/comment/d/f;

    invoke-virtual {v0}, Lcom/lantern/browser/comment/d/f;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lantern/browser/comment/d/b;->g(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/lantern/browser/comment/e/i;->e:Lcom/lantern/browser/comment/d/f;

    invoke-virtual {v0}, Lcom/lantern/browser/comment/d/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lantern/browser/comment/d/b;->h(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/lantern/browser/comment/e/i;->e:Lcom/lantern/browser/comment/d/f;

    invoke-virtual {v0}, Lcom/lantern/browser/comment/d/f;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/lantern/browser/comment/d/b;->b(J)V

    .line 68
    iget-object v0, p0, Lcom/lantern/browser/comment/e/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/lantern/browser/comment/d/b;->b(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/lantern/browser/comment/e/i;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/lantern/browser/comment/d/b;->c(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/lantern/browser/comment/e/i;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/lantern/browser/comment/d/b;->d(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/lantern/browser/comment/e/i;->e:Lcom/lantern/browser/comment/d/f;

    invoke-virtual {v0}, Lcom/lantern/browser/comment/d/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lantern/browser/comment/d/b;->f(Ljava/lang/String;)V

    .line 72
    iget v0, p0, Lcom/lantern/browser/comment/e/i;->a:I

    invoke-virtual {v1, v0}, Lcom/lantern/browser/comment/d/b;->a(I)V

    .line 73
    iget-object v0, p0, Lcom/lantern/browser/comment/e/i;->e:Lcom/lantern/browser/comment/d/f;

    invoke-virtual {v0}, Lcom/lantern/browser/comment/d/f;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lantern/browser/comment/d/b;->e(Ljava/lang/String;)V

    .line 75
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lcom/lantern/browser/comment/d/b;->a(Ljava/lang/String;)V

    .line 78
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 79
    iget-object v0, p0, Lcom/lantern/browser/comment/e/i;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/lantern/browser/comment/e/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/browser/comment/d/f;

    .line 81
    invoke-virtual {v0}, Lcom/lantern/browser/comment/d/f;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/comment/e/i;->e:Lcom/lantern/browser/comment/d/f;

    invoke-virtual {v0}, Lcom/lantern/browser/comment/d/f;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 86
    :cond_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lantern/browser/comment/d/b;->i(Ljava/lang/String;)V

    .line 88
    invoke-static {v1}, Lcom/lantern/browser/comment/a/a;->a(Lcom/lantern/browser/comment/d/b;)J

    .line 90
    new-array v0, v5, [Ljava/lang/Integer;

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {p0, v0}, Lcom/lantern/browser/comment/e/i;->publishProgress([Ljava/lang/Object;)V

    .line 92
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/a/e;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 93
    const/16 v0, 0xa

    iput v0, p0, Lcom/lantern/browser/comment/e/i;->h:I

    .line 132
    :cond_2
    :goto_1
    return-object v8

    .line 98
    :cond_3
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/l;->q()Ljava/util/HashMap;

    move-result-object v1

    .line 100
    const-string v0, "nickname"

    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lantern/core/m;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v0, "newsId"

    iget-object v3, p0, Lcom/lantern/browser/comment/e/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v0, "comment"

    iget-object v3, p0, Lcom/lantern/browser/comment/e/i;->e:Lcom/lantern/browser/comment/d/f;

    invoke-virtual {v3}, Lcom/lantern/browser/comment/d/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v0, "title"

    iget-object v3, p0, Lcom/lantern/browser/comment/e/i;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v0, "url"

    iget-object v3, p0, Lcom/lantern/browser/comment/e/i;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget v0, p0, Lcom/lantern/browser/comment/e/i;->a:I

    if-lez v0, :cond_4

    .line 106
    const-string v0, "sequence"

    iget v3, p0, Lcom/lantern/browser/comment/e/i;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    :cond_4
    invoke-static {}, Lcom/lantern/core/f;->c()Ljava/lang/String;

    move-result-object v0

    .line 1032
    if-eqz v0, :cond_6

    .line 1033
    const-string v3, "%s%s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    const-string v0, "/comment/comment/write.do"

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 108
    :goto_2
    invoke-static {v0, v1}, Lcom/bluefay/b/d;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 109
    iput v6, p0, Lcom/lantern/browser/comment/e/i;->h:I

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 112
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-static {v2}, Lcom/lantern/browser/comment/a/a;->c(Ljava/lang/String;)Z

    .line 116
    const-string v0, "0"

    const-string v2, "retCd"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 117
    const/4 v0, 0x1

    iput v0, p0, Lcom/lantern/browser/comment/e/i;->h:I

    .line 118
    const-string v0, "commentId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/lantern/browser/comment/e/i;->e:Lcom/lantern/browser/comment/d/f;

    invoke-virtual {v1, v0}, Lcom/lantern/browser/comment/d/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :cond_5
    :goto_3
    iget v0, p0, Lcom/lantern/browser/comment/e/i;->h:I

    if-ne v0, v5, :cond_2

    .line 130
    invoke-static {}, Lcom/lantern/browser/comment/e/j;->a()Lcom/lantern/browser/comment/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/comment/e/j;->b()V

    goto/16 :goto_1

    .line 1035
    :cond_6
    const-string v0, "%s%s"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "http://comment.51y5.net"

    aput-object v4, v3, v6

    const-string v4, "/comment/comment/write.do"

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 121
    :cond_7
    :try_start_1
    const-string v0, "retMsg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/browser/comment/e/i;->i:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 124
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/lantern/browser/comment/e/i;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    .line 26
    .line 2148
    iget-object v0, p0, Lcom/lantern/browser/comment/e/i;->g:Lcom/lantern/browser/comment/e/i$a;

    if-eqz v0, :cond_0

    .line 2149
    iget-object v0, p0, Lcom/lantern/browser/comment/e/i;->g:Lcom/lantern/browser/comment/e/i$a;

    iget v1, p0, Lcom/lantern/browser/comment/e/i;->h:I

    iget-object v2, p0, Lcom/lantern/browser/comment/e/i;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/lantern/browser/comment/e/i;->e:Lcom/lantern/browser/comment/d/f;

    invoke-interface {v0, v1, v2, v3}, Lcom/lantern/browser/comment/e/i$a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 26
    :cond_0
    return-void
.end method

.method protected final synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 26
    check-cast p1, [Ljava/lang/Integer;

    .line 1137
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_1

    .line 1138
    iget-object v0, p0, Lcom/lantern/browser/comment/e/i;->g:Lcom/lantern/browser/comment/e/i$a;

    if-eqz v0, :cond_0

    .line 1139
    iget-object v0, p0, Lcom/lantern/browser/comment/e/i;->g:Lcom/lantern/browser/comment/e/i$a;

    invoke-interface {v0}, Lcom/lantern/browser/comment/e/i$a;->a()V

    .line 1148
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1149
    const v1, 0x1f52c

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1150
    invoke-static {v0}, Lcom/lantern/core/a;->dispatch(Landroid/os/Message;)V

    .line 26
    :cond_1
    return-void
.end method
