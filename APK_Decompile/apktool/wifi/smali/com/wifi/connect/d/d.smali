.class public final Lcom/wifi/connect/d/d;
.super Landroid/os/AsyncTask;
.source "QueryApKeyTask.java"


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
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lantern/core/model/WkAccessPoint;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bluefay/b/a;

.field private c:Lcom/wifi/connect/model/b;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/bluefay/b/a;)V
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lantern/core/model/WkAccessPoint;",
            ">;",
            "Lcom/bluefay/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/wifi/connect/d/d;->d:Ljava/lang/String;

    .line 70
    iput-object p1, p0, Lcom/wifi/connect/d/d;->a:Ljava/util/ArrayList;

    .line 71
    iput-object p2, p0, Lcom/wifi/connect/d/d;->b:Lcom/bluefay/b/a;

    .line 72
    invoke-static {}, Lcom/lantern/core/f;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/wifi/connect/d/d;->e:Z

    .line 73
    invoke-static {}, Lcom/lantern/core/f;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/wifi/connect/d/d;->f:Z

    .line 74
    invoke-static {}, Lcom/lantern/core/f;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/wifi/connect/d/d;->g:Z

    .line 75
    invoke-static {}, Lcom/lantern/core/f;->a()Lcom/lantern/core/f;

    move-result-object v0

    const-string v1, "query_timeout"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lantern/core/f;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wifi/connect/d/d;->h:Z

    .line 76
    return-void
.end method

.method private a(ZZZ)I
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v9, 0x7530

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 106
    const-string v0, "mul:%s,sec:%s,alias:%s,timeout:%s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v5

    iget-boolean v4, p0, Lcom/wifi/connect/d/d;->h:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    const-string v0, "00300103"

    .line 108
    if-eqz p1, :cond_1

    .line 109
    const-string v0, "00300108"

    move-object v1, v0

    .line 114
    :goto_0
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lcom/lantern/core/l;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    const-string v0, "10010"

    iput-object v0, p0, Lcom/wifi/connect/d/d;->d:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/wifi/connect/d/d;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    .line 189
    :cond_0
    :goto_1
    return v2

    .line 110
    :cond_1
    if-eqz p2, :cond_11

    .line 111
    const-string v0, "00300112"

    move-object v1, v0

    goto :goto_0

    .line 121
    :cond_2
    invoke-static {}, Lcom/wifi/connect/a;->a()Ljava/lang/String;

    move-result-object v5

    .line 122
    invoke-static {}, Lcom/bluefay/d/a;->getAppContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/wifi/connect/d/d;->a:Ljava/util/ArrayList;

    .line 1091
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lantern/core/l;->q()Ljava/util/HashMap;

    move-result-object v6

    .line 2079
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_7

    .line 2080
    :cond_3
    const-string v0, ""

    .line 1093
    :goto_2
    const-string v7, "cid"

    invoke-static {v4}, Lcom/lantern/core/j;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    const-string v7, "lac"

    invoke-static {v4}, Lcom/lantern/core/j;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    const-string v7, "sb"

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    if-nez p1, :cond_9

    .line 1097
    const-string v0, "mcc"

    invoke-static {v4}, Lcom/lantern/core/j;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    const-string v0, "mnc"

    invoke-static {v4}, Lcom/lantern/core/j;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":00300111"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    if-eqz p1, :cond_4

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "00300110"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    :cond_4
    if-eqz p3, :cond_5

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "00300901"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    :cond_5
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v4

    invoke-virtual {v4, v0, v6, p2}, Lcom/lantern/core/l;->a(Ljava/lang/String;Ljava/util/HashMap;Z)Ljava/lang/String;

    move-result-object v4

    .line 135
    iget-boolean v7, p0, Lcom/wifi/connect/d/d;->h:Z

    if-eqz v7, :cond_a

    .line 3047
    new-instance v7, Lcom/wifi/connect/d/e;

    invoke-direct {v7, p0}, Lcom/wifi/connect/d/e;-><init>(Lcom/wifi/connect/d/d;)V

    .line 3066
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 137
    const/16 v7, 0x2710

    const/16 v8, 0x4e20

    invoke-static {v5, v4, v7, v8}, Lcom/lantern/core/c;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    .line 141
    :goto_4
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_b

    .line 142
    :cond_6
    const-string v0, "10001"

    iput-object v0, p0, Lcom/wifi/connect/d/d;->d:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/wifi/connect/d/d;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2082
    :cond_7
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 2083
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/model/WkAccessPoint;

    .line 2084
    invoke-virtual {v0}, Lcom/lantern/core/model/WkAccessPoint;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    .line 2086
    :cond_8
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 1100
    :cond_9
    const-string v0, "sn"

    invoke-static {v4}, Lcom/lantern/core/j;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 139
    :cond_a
    invoke-static {v5, v4, v9, v9}, Lcom/lantern/core/c;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 146
    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "JSON:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    if-eqz p1, :cond_c

    .line 150
    :try_start_0
    iget-object v7, p0, Lcom/wifi/connect/d/d;->a:Ljava/util/ArrayList;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v9, 0x1

    const-string v10, "00300111"

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string v10, "00300901"

    aput-object v10, v8, v9

    const/4 v9, 0x3

    const-string v10, "00300110"

    aput-object v10, v8, v9

    invoke-static {v7, v4, v8}, Lcom/wifi/connect/model/b;->a(Ljava/util/ArrayList;Ljava/lang/String;[Ljava/lang/String;)Lcom/wifi/connect/model/b;

    move-result-object v4

    iput-object v4, p0, Lcom/wifi/connect/d/d;->c:Lcom/wifi/connect/model/b;

    .line 155
    :goto_6
    if-eqz p2, :cond_10

    .line 156
    iget-object v4, p0, Lcom/wifi/connect/d/d;->c:Lcom/wifi/connect/model/b;

    if-eqz v4, :cond_10

    iget-object v4, p0, Lcom/wifi/connect/d/d;->c:Lcom/wifi/connect/model/b;

    invoke-virtual {v4}, Lcom/wifi/connect/model/b;->d()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 158
    const-string v4, "Seckey is exprired"

    invoke-static {v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v4

    const-string v7, "00300112"

    invoke-virtual {v4, v7}, Lcom/lantern/core/l;->g(Ljava/lang/String;)Z

    move-result v4

    .line 160
    if-nez v4, :cond_d

    .line 161
    const-string v0, "10011"

    iput-object v0, p0, Lcom/wifi/connect/d/d;->d:Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lcom/wifi/connect/d/d;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 184
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wifi/connect/d/d;->c:Lcom/wifi/connect/model/b;

    .line 187
    const-string v0, "10004"

    iput-object v0, p0, Lcom/wifi/connect/d/d;->d:Ljava/lang/String;

    move v0, v2

    :goto_7
    move v2, v0

    .line 189
    goto/16 :goto_1

    .line 152
    :cond_c
    :try_start_1
    iget-object v7, p0, Lcom/wifi/connect/d/d;->a:Ljava/util/ArrayList;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v9, 0x1

    const-string v10, "00300111"

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string v10, "00300901"

    aput-object v10, v8, v9

    invoke-static {v7, v4, v8}, Lcom/wifi/connect/model/b;->a(Ljava/util/ArrayList;Ljava/lang/String;[Ljava/lang/String;)Lcom/wifi/connect/model/b;

    move-result-object v4

    iput-object v4, p0, Lcom/wifi/connect/d/d;->c:Lcom/wifi/connect/model/b;

    goto :goto_6

    .line 165
    :cond_d
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v4

    invoke-virtual {v4, v0, v6, p2}, Lcom/lantern/core/l;->a(Ljava/lang/String;Ljava/util/HashMap;Z)Ljava/lang/String;

    move-result-object v0

    .line 166
    iget-boolean v4, p0, Lcom/wifi/connect/d/d;->h:Z

    if-eqz v4, :cond_e

    .line 167
    const/16 v4, 0x2710

    const/16 v6, 0x4e20

    invoke-static {v5, v0, v4, v6}, Lcom/lantern/core/c;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 171
    :goto_8
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "JSON:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    if-eqz p1, :cond_f

    .line 177
    iget-object v4, p0, Lcom/wifi/connect/d/d;->a:Ljava/util/ArrayList;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    const-string v6, "00300111"

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-string v6, "00300901"

    aput-object v6, v5, v1

    const/4 v1, 0x3

    const-string v6, "00300110"

    aput-object v6, v5, v1

    invoke-static {v4, v0, v5}, Lcom/wifi/connect/model/b;->a(Ljava/util/ArrayList;Ljava/lang/String;[Ljava/lang/String;)Lcom/wifi/connect/model/b;

    move-result-object v0

    iput-object v0, p0, Lcom/wifi/connect/d/d;->c:Lcom/wifi/connect/model/b;

    move v0, v3

    goto :goto_7

    .line 169
    :cond_e
    const/16 v4, 0x7530

    const/16 v6, 0x7530

    invoke-static {v5, v0, v4, v6}, Lcom/lantern/core/c;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 179
    :cond_f
    iget-object v4, p0, Lcom/wifi/connect/d/d;->a:Ljava/util/ArrayList;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    const-string v6, "00300111"

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-string v6, "00300901"

    aput-object v6, v5, v1

    invoke-static {v4, v0, v5}, Lcom/wifi/connect/model/b;->a(Ljava/util/ArrayList;Ljava/lang/String;[Ljava/lang/String;)Lcom/wifi/connect/model/b;

    move-result-object v0

    iput-object v0, p0, Lcom/wifi/connect/d/d;->c:Lcom/wifi/connect/model/b;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_10
    move v0, v3

    .line 188
    goto/16 :goto_7

    :cond_11
    move-object v1, v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/wifi/connect/d/d;[Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/wifi/connect/d/d;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .parameter

    .prologue
    .line 26
    .line 5194
    iget-boolean v0, p0, Lcom/wifi/connect/d/d;->e:Z

    iget-boolean v1, p0, Lcom/wifi/connect/d/d;->f:Z

    iget-boolean v2, p0, Lcom/wifi/connect/d/d;->g:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/wifi/connect/d/d;->a(ZZZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 26
    return-object v0
.end method

.method protected final onCancelled()V
    .locals 1

    .prologue
    .line 217
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 218
    const-string v0, "onCancelled"

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 219
    return-void
.end method

.method protected final synthetic onCancelled(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 3207
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 3208
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCancelled result:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 3209
    iget-object v0, p0, Lcom/wifi/connect/d/d;->b:Lcom/bluefay/b/a;

    if-eqz v0, :cond_0

    .line 3210
    iget-object v0, p0, Lcom/wifi/connect/d/d;->b:Lcom/bluefay/b/a;

    const/4 v1, 0x0

    const-string v2, "10002"

    invoke-interface {v0, v1, v2, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3211
    iput-object v3, p0, Lcom/wifi/connect/d/d;->b:Lcom/bluefay/b/a;

    .line 26
    :cond_0
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 4199
    iget-object v0, p0, Lcom/wifi/connect/d/d;->b:Lcom/bluefay/b/a;

    if-eqz v0, :cond_0

    .line 4200
    iget-object v0, p0, Lcom/wifi/connect/d/d;->b:Lcom/bluefay/b/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/wifi/connect/d/d;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/wifi/connect/d/d;->c:Lcom/wifi/connect/model/b;

    invoke-interface {v0, v1, v2, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 4201
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wifi/connect/d/d;->b:Lcom/bluefay/b/a;

    .line 26
    :cond_0
    return-void
.end method

.method protected final synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 26
    check-cast p1, [Ljava/lang/Integer;

    .line 3223
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 3224
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    aget-object v0, p1, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3225
    iget-object v0, p0, Lcom/wifi/connect/d/d;->b:Lcom/bluefay/b/a;

    if-eqz v0, :cond_0

    .line 3226
    iget-object v0, p0, Lcom/wifi/connect/d/d;->b:Lcom/bluefay/b/a;

    const-string v1, "10002"

    invoke-interface {v0, v2, v1, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3227
    iput-object v3, p0, Lcom/wifi/connect/d/d;->b:Lcom/bluefay/b/a;

    .line 26
    :cond_0
    return-void
.end method
