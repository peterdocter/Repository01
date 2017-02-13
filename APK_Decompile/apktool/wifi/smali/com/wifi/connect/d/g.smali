.class public final Lcom/wifi/connect/d/g;
.super Landroid/os/AsyncTask;
.source "QueryApSharedTask.java"


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


# direct methods
.method public constructor <init>(Lcom/lantern/core/model/WkAccessPoint;Lcom/bluefay/b/a;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wifi/connect/d/g;->a:Ljava/util/ArrayList;

    .line 33
    iget-object v0, p0, Lcom/wifi/connect/d/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iput-object p2, p0, Lcom/wifi/connect/d/g;->b:Lcom/bluefay/b/a;

    .line 35
    return-void
.end method

.method private varargs a()Ljava/lang/Integer;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    const-string v2, "00300103"

    invoke-virtual {v0, v2}, Lcom/lantern/core/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    invoke-static {}, Lcom/wifi/connect/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {}, Lcom/bluefay/d/a;->getAppContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/wifi/connect/d/g;->a:Ljava/util/ArrayList;

    .line 1049
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lantern/core/l;->q()Ljava/util/HashMap;

    move-result-object v4

    .line 2038
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_2

    .line 2039
    :cond_0
    const-string v0, ""

    .line 1051
    :goto_0
    const-string v5, "sb"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    const-string v0, "cid"

    invoke-static {v3}, Lcom/lantern/core/j;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    const-string v0, "lac"

    invoke-static {v3}, Lcom/lantern/core/j;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    const-string v0, "mcc"

    invoke-static {v3}, Lcom/lantern/core/j;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    const-string v0, "mnc"

    invoke-static {v3}, Lcom/lantern/core/j;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    const-string v3, "00300103"

    invoke-virtual {v0, v3, v4}, Lcom/lantern/core/l;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 67
    invoke-static {v2, v0}, Lcom/lantern/core/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 69
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 83
    :goto_1
    return-object v0

    .line 2041
    :cond_2
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 2042
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/model/WkAccessPoint;

    .line 2043
    invoke-virtual {v0}, Lcom/lantern/core/model/WkAccessPoint;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 2045
    :cond_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 71
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JSON:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :try_start_0
    iget-object v2, p0, Lcom/wifi/connect/d/g;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/wifi/connect/model/b;->a(Ljava/util/ArrayList;Ljava/lang/String;[Ljava/lang/String;)Lcom/wifi/connect/model/b;

    move-result-object v0

    iput-object v0, p0, Lcom/wifi/connect/d/g;->c:Lcom/wifi/connect/model/b;

    .line 75
    iget-object v0, p0, Lcom/wifi/connect/d/g;->c:Lcom/wifi/connect/model/b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/wifi/connect/d/g;->c:Lcom/wifi/connect/model/b;

    invoke-virtual {v0}, Lcom/wifi/connect/model/b;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/wifi/connect/d/g;->c:Lcom/wifi/connect/model/b;

    invoke-virtual {v0}, Lcom/wifi/connect/model/b;->g()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_5

    .line 76
    const/4 v0, 0x1

    .line 83
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 79
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wifi/connect/d/g;->c:Lcom/wifi/connect/model/b;

    :cond_5
    move v0, v1

    goto :goto_3
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/wifi/connect/d/g;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 2088
    iget-object v0, p0, Lcom/wifi/connect/d/g;->b:Lcom/bluefay/b/a;

    if-eqz v0, :cond_0

    .line 2089
    iget-object v0, p0, Lcom/wifi/connect/d/g;->b:Lcom/bluefay/b/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1, v2, v2}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 22
    :cond_0
    return-void
.end method
