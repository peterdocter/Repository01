.class public final Lcom/wifi/connect/d/a;
.super Landroid/os/AsyncTask;
.source "BackupApTask.java"


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

.field private b:Lcom/bluefay/b/a;

.field private c:Landroid/net/wifi/WifiConfiguration;

.field private d:Lcom/wifi/connect/model/a;


# direct methods
.method public constructor <init>(Landroid/net/wifi/WifiConfiguration;ILcom/bluefay/b/a;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/wifi/connect/d/a;->c:Landroid/net/wifi/WifiConfiguration;

    .line 33
    iput p2, p0, Lcom/wifi/connect/d/a;->a:I

    .line 34
    iput-object p3, p0, Lcom/wifi/connect/d/a;->b:Lcom/bluefay/b/a;

    .line 36
    return-void
.end method

.method private varargs a()Ljava/lang/Integer;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 40
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    const-string v2, "00300301"

    invoke-virtual {v0, v2}, Lcom/lantern/core/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/wifi/connect/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 43
    const-string v0, "---backup---BackupApTask doInBackground---"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {}, Lcom/bluefay/d/a;->getAppContext()Landroid/content/Context;

    iget-object v3, p0, Lcom/wifi/connect/d/a;->c:Landroid/net/wifi/WifiConfiguration;

    iget v4, p0, Lcom/wifi/connect/d/a;->a:I

    .line 1065
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/l;->q()Ljava/util/HashMap;

    move-result-object v5

    .line 1066
    const-string v0, "ssid"

    iget-object v6, v3, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v6}, Lcom/lantern/core/h/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    const-string v0, "bssid"

    iget-object v6, v3, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    invoke-static {v3}, Lcom/lantern/core/h/r;->a(Landroid/net/wifi/WifiConfiguration;)I

    move-result v6

    .line 1069
    const-string v0, "seclvl"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    const-string v0, ""

    .line 1071
    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 1072
    iget-object v0, v3, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/lantern/core/h/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1076
    :cond_0
    :goto_0
    const-string v3, "pwd"

    invoke-static {v0}, Lcom/lantern/core/WkSecretKeyNative;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    const-string v0, "type"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    const-string v0, "wkflg"

    const-string v3, "false"

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    invoke-virtual {v5}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1080
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    const-string v3, "00300301"

    invoke-virtual {v0, v3, v5}, Lcom/lantern/core/l;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 45
    invoke-static {v2, v0}, Lcom/lantern/core/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 47
    :cond_1
    const-string v0, "---backup--JSON:json == null || json.length() == 0"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 61
    :goto_1
    return-object v0

    .line 1073
    :cond_2
    if-ne v6, v1, :cond_0

    .line 1074
    iget-object v0, v3, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    aget-object v0, v0, v8

    invoke-static {v0}, Lcom/lantern/core/h/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "---backup--JSON:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2027
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2028
    new-instance v0, Lcom/wifi/connect/model/a;

    invoke-direct {v0, v2}, Lcom/wifi/connect/model/a;-><init>(Lorg/json/JSONObject;)V

    .line 53
    iput-object v0, p0, Lcom/wifi/connect/d/a;->d:Lcom/wifi/connect/model/a;

    .line 54
    iget-object v0, p0, Lcom/wifi/connect/d/a;->d:Lcom/wifi/connect/model/a;

    iget v2, p0, Lcom/wifi/connect/d/a;->a:I

    iput v2, v0, Lcom/wifi/connect/model/a;->a:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 61
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 57
    const/16 v0, 0x1e

    .line 58
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/wifi/connect/d/a;->d:Lcom/wifi/connect/model/a;

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/wifi/connect/d/a;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 2086
    iget-object v0, p0, Lcom/wifi/connect/d/a;->b:Lcom/bluefay/b/a;

    if-eqz v0, :cond_0

    .line 2087
    iget-object v0, p0, Lcom/wifi/connect/d/a;->b:Lcom/bluefay/b/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/wifi/connect/d/a;->d:Lcom/wifi/connect/model/a;

    invoke-interface {v0, v1, v2, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 22
    :cond_0
    return-void
.end method
