.class public final Lcom/wifi/connect/d/i;
.super Landroid/os/AsyncTask;
.source "ShareApTask.java"


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
.field private a:I

.field private b:I

.field private c:Lcom/bluefay/b/a;

.field private d:Lcom/lantern/core/model/WkAccessPoint;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lantern/core/model/WkAccessPoint;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/wifi/connect/model/d;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/lantern/core/model/WkAccessPoint;Ljava/lang/String;IILjava/util/ArrayList;Lcom/bluefay/b/a;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lantern/core/model/WkAccessPoint;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lantern/core/model/WkAccessPoint;",
            ">;",
            "Lcom/bluefay/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/wifi/connect/d/i;->d:Lcom/lantern/core/model/WkAccessPoint;

    .line 42
    iput-object p2, p0, Lcom/wifi/connect/d/i;->e:Ljava/lang/String;

    .line 43
    iput p3, p0, Lcom/wifi/connect/d/i;->a:I

    .line 44
    iput p4, p0, Lcom/wifi/connect/d/i;->b:I

    .line 45
    iput-object p5, p0, Lcom/wifi/connect/d/i;->f:Ljava/util/ArrayList;

    .line 46
    iput-object p6, p0, Lcom/wifi/connect/d/i;->c:Lcom/bluefay/b/a;

    .line 47
    invoke-static {}, Lcom/lantern/core/f;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/wifi/connect/d/i;->h:Z

    .line 48
    return-void
.end method

.method private varargs a()Ljava/lang/Integer;
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 53
    const-string v0, "00300202"

    .line 54
    iget-boolean v1, p0, Lcom/wifi/connect/d/i;->h:Z

    if-eqz v1, :cond_6

    .line 55
    const-string v0, "00300203"

    move-object v1, v0

    .line 58
    :goto_0
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lantern/core/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    invoke-static {}, Lcom/wifi/connect/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {}, Lcom/bluefay/d/a;->getAppContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/wifi/connect/d/i;->d:Lcom/lantern/core/model/WkAccessPoint;

    iget-object v5, p0, Lcom/wifi/connect/d/i;->e:Ljava/lang/String;

    iget v6, p0, Lcom/wifi/connect/d/i;->a:I

    iget-object v0, p0, Lcom/wifi/connect/d/i;->f:Ljava/util/ArrayList;

    iget-boolean v7, p0, Lcom/wifi/connect/d/i;->h:Z

    .line 1101
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v8

    invoke-virtual {v8}, Lcom/lantern/core/l;->q()Ljava/util/HashMap;

    move-result-object v8

    .line 2084
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-nez v9, :cond_2

    .line 2085
    :cond_0
    const-string v0, ""

    .line 1103
    :goto_1
    const-string v9, "ssid"

    iget-object v10, v4, Lcom/lantern/core/model/WkAccessPoint;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    const-string v9, "bssid"

    iget-object v10, v4, Lcom/lantern/core/model/WkAccessPoint;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    const-string v9, "securityLevel"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v4, Lcom/lantern/core/model/WkAccessPoint;->c:I

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    const-string v4, "pwd"

    .line 2095
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v9

    invoke-virtual {v9}, Lcom/lantern/core/l;->l()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v10

    invoke-virtual {v10}, Lcom/lantern/core/l;->m()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v9, v10}, Lcom/lantern/core/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1106
    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    const-string v4, "shareType"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    const-string v4, "nbaps"

    invoke-virtual {v8, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    const-string v0, "cid"

    invoke-static {v3}, Lcom/lantern/core/j;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    const-string v0, "lac"

    invoke-static {v3}, Lcom/lantern/core/j;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    if-nez v7, :cond_4

    .line 1112
    const-string v0, "mcc"

    invoke-static {v3}, Lcom/lantern/core/j;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    const-string v0, "mnc"

    invoke-static {v3}, Lcom/lantern/core/j;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    :goto_2
    invoke-virtual {v8}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Lcom/lantern/core/l;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 64
    invoke-static {v2, v0}, Lcom/lantern/core/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 66
    :cond_1
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 80
    :goto_3
    return-object v0

    .line 2087
    :cond_2
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 2088
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/model/WkAccessPoint;

    .line 2089
    invoke-virtual {v0}, Lcom/lantern/core/model/WkAccessPoint;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 2091
    :cond_3
    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1115
    :cond_4
    const-string v0, "sn"

    invoke-static {v3}, Lcom/lantern/core/j;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 68
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "JSON:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    const/4 v0, 0x1

    .line 3044
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3045
    new-instance v1, Lcom/wifi/connect/model/d;

    invoke-direct {v1, v2}, Lcom/wifi/connect/model/d;-><init>(Lorg/json/JSONObject;)V

    .line 71
    iput-object v1, p0, Lcom/wifi/connect/d/i;->g:Lcom/wifi/connect/model/d;

    .line 72
    iget-object v1, p0, Lcom/wifi/connect/d/i;->g:Lcom/wifi/connect/model/d;

    iget v2, p0, Lcom/wifi/connect/d/i;->a:I

    iput v2, v1, Lcom/wifi/connect/model/d;->a:I

    .line 73
    iget-object v1, p0, Lcom/wifi/connect/d/i;->g:Lcom/wifi/connect/model/d;

    iget v2, p0, Lcom/wifi/connect/d/i;->b:I

    iput v2, v1, Lcom/wifi/connect/model/d;->b:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 75
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 76
    const/16 v0, 0x1e

    .line 77
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/wifi/connect/d/i;->g:Lcom/wifi/connect/model/d;

    goto :goto_5

    :cond_6
    move-object v1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/wifi/connect/d/i;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 3123
    iget-object v0, p0, Lcom/wifi/connect/d/i;->c:Lcom/bluefay/b/a;

    if-eqz v0, :cond_0

    .line 3124
    iget-object v0, p0, Lcom/wifi/connect/d/i;->c:Lcom/bluefay/b/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/wifi/connect/d/i;->g:Lcom/wifi/connect/model/d;

    invoke-interface {v0, v1, v2, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 25
    :cond_0
    return-void
.end method
