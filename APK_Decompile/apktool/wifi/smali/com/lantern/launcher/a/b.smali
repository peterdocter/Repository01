.class public final Lcom/lantern/launcher/a/b;
.super Landroid/os/AsyncTask;
.source "GetO2OServiceTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/bluefay/b/a;

.field b:Lcom/lantern/notifaction/o2o/c;


# direct methods
.method public constructor <init>(Lcom/bluefay/b/a;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/lantern/launcher/a/b;->a:Lcom/bluefay/b/a;

    .line 29
    return-void
.end method

.method private varargs a()Ljava/lang/Integer;
    .locals 13

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    const-string v1, "geto2oservice"

    invoke-virtual {v0, v1}, Lcom/lantern/core/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    new-instance v0, Lcom/lantern/notifaction/o2o/c;

    invoke-direct {v0}, Lcom/lantern/notifaction/o2o/c;-><init>()V

    iput-object v0, p0, Lcom/lantern/launcher/a/b;->b:Lcom/lantern/notifaction/o2o/c;

    .line 37
    invoke-static {}, Lcom/lantern/notifaction/o2o/a;->a()Ljava/lang/String;

    move-result-object v4

    .line 38
    const-string v0, "retMsg:%s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    const-string v0, "retCd"

    const/4 v5, -0x1

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 43
    if-eqz v5, :cond_3

    move v0, v2

    .line 46
    :goto_0
    iget-object v6, p0, Lcom/lantern/launcher/a/b;->b:Lcom/lantern/notifaction/o2o/c;

    invoke-virtual {v6, v5}, Lcom/lantern/notifaction/o2o/c;->a(I)V

    .line 47
    iget-object v5, p0, Lcom/lantern/launcher/a/b;->b:Lcom/lantern/notifaction/o2o/c;

    const-string v6, "retMsg"

    const-string v7, ""

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/lantern/notifaction/o2o/c;->a(Ljava/lang/String;)V

    .line 48
    iget-object v5, p0, Lcom/lantern/launcher/a/b;->b:Lcom/lantern/notifaction/o2o/c;

    const-string v6, "count"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/lantern/notifaction/o2o/c;->b(I)V

    .line 49
    const-string v5, "result"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 50
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 51
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v1, v2

    :goto_1
    if-ge v1, v7, :cond_1

    .line 53
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 54
    if-eqz v8, :cond_0

    .line 58
    new-instance v9, Lcom/lantern/notifaction/o2o/b;

    invoke-direct {v9}, Lcom/lantern/notifaction/o2o/b;-><init>()V

    .line 59
    const-string v10, "iconUrl"

    const-string v11, ""

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/lantern/notifaction/o2o/b;->a(Ljava/lang/String;)V

    .line 60
    const-string v10, "name"

    const-string v11, ""

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/lantern/notifaction/o2o/b;->b(Ljava/lang/String;)V

    .line 61
    const-string v10, "url"

    const-string v11, ""

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/lantern/notifaction/o2o/b;->c(Ljava/lang/String;)V

    .line 62
    const-string v10, "num"

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/lantern/notifaction/o2o/b;->a(I)V

    .line 63
    const-string v10, "showFlag"

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {v9, v10}, Lcom/lantern/notifaction/o2o/b;->a(Z)V

    .line 64
    const-string v10, "serviceType"

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/lantern/notifaction/o2o/b;->c(I)V

    .line 65
    const-string v10, "intervalTime"

    const-wide/16 v11, 0x0

    invoke-virtual {v8, v10, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/lantern/notifaction/o2o/b;->a(J)V

    .line 66
    const-string v10, "order"

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v9, v8}, Lcom/lantern/notifaction/o2o/b;->b(I)V

    .line 67
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/lantern/launcher/a/b;->b:Lcom/lantern/notifaction/o2o/c;

    invoke-virtual {v1, v6}, Lcom/lantern/notifaction/o2o/c;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_2
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 72
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 73
    const-string v0, "retmsg:%s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    const/16 v0, 0x1e

    goto :goto_2

    :cond_3
    move v0, v3

    goto/16 :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/lantern/launcher/a/b;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 1082
    iget-object v0, p0, Lcom/lantern/launcher/a/b;->a:Lcom/bluefay/b/a;

    if-eqz v0, :cond_0

    .line 1083
    iget-object v0, p0, Lcom/lantern/launcher/a/b;->a:Lcom/bluefay/b/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lantern/launcher/a/b;->b:Lcom/lantern/notifaction/o2o/c;

    invoke-interface {v0, v1, v2, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 22
    :cond_0
    return-void
.end method
