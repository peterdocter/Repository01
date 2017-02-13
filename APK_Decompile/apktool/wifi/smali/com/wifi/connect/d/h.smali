.class public final Lcom/wifi/connect/d/h;
.super Landroid/os/AsyncTask;
.source "ReportApTask.java"


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

.field private b:Lcom/lantern/core/model/WkAccessPoint;

.field private c:Lcom/lantern/core/model/d;


# direct methods
.method public constructor <init>(Lcom/lantern/core/model/WkAccessPoint;Lcom/bluefay/b/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/wifi/connect/d/h;->b:Lcom/lantern/core/model/WkAccessPoint;

    .line 29
    iput-object p2, p0, Lcom/wifi/connect/d/h;->a:Lcom/bluefay/b/a;

    .line 31
    return-void
.end method

.method private varargs a()Ljava/lang/Integer;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 36
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    const-string v1, "00301301"

    invoke-virtual {v0, v1}, Lcom/lantern/core/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    invoke-static {}, Lcom/wifi/connect/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {}, Lcom/bluefay/d/a;->getAppContext()Landroid/content/Context;

    iget-object v1, p0, Lcom/wifi/connect/d/h;->b:Lcom/lantern/core/model/WkAccessPoint;

    .line 1058
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lantern/core/l;->q()Ljava/util/HashMap;

    move-result-object v2

    .line 1059
    const-string v3, "ssid"

    iget-object v4, v1, Lcom/lantern/core/model/WkAccessPoint;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    const-string v3, "bssid"

    iget-object v1, v1, Lcom/lantern/core/model/WkAccessPoint;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1062
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v1

    const-string v3, "00301301"

    invoke-virtual {v1, v3, v2}, Lcom/lantern/core/l;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/lantern/core/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 43
    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "JSON:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    const/4 v0, 0x1

    .line 48
    :try_start_0
    new-instance v2, Lcom/lantern/core/model/d;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/lantern/core/model/d;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/wifi/connect/d/h;->c:Lcom/lantern/core/model/d;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 51
    const/16 v0, 0x1e

    .line 52
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/wifi/connect/d/h;->c:Lcom/lantern/core/model/d;

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/wifi/connect/d/h;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 1068
    iget-object v0, p0, Lcom/wifi/connect/d/h;->a:Lcom/bluefay/b/a;

    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, p0, Lcom/wifi/connect/d/h;->a:Lcom/bluefay/b/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/wifi/connect/d/h;->c:Lcom/lantern/core/model/d;

    invoke-interface {v0, v1, v2, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 19
    :cond_0
    return-void
.end method
