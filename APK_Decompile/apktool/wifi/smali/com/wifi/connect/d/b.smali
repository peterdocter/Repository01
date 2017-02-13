.class public final Lcom/wifi/connect/d/b;
.super Landroid/os/AsyncTask;
.source "DisconnectWifiTask.java"


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


# direct methods
.method public constructor <init>(Lcom/bluefay/b/a;)V
    .locals 0
    .parameter

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/wifi/connect/d/b;->a:Lcom/bluefay/b/a;

    .line 23
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 2029
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/h/h;->a(Landroid/content/Context;)Lcom/lantern/core/model/WkAccessPoint;

    move-result-object v2

    .line 2030
    if-eqz v2, :cond_1

    .line 2031
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "wifi"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 2033
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/lantern/core/h/r;->b(Landroid/content/Context;Lcom/lantern/core/model/WkAccessPoint;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v2

    .line 2034
    if-eqz v2, :cond_0

    iget v3, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 2035
    iget v2, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager;->disableNetwork(I)Z

    .line 2037
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->disconnect()Z

    :cond_1
    move v0, v1

    .line 2041
    :goto_0
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bluefay/a/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x5

    if-ge v0, v2, :cond_2

    .line 2042
    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 2043
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2045
    :cond_2
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/a/a;->b(Landroid/content/Context;)Z

    move-result v0

    .line 2046
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "enable mobile:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 2047
    if-nez v0, :cond_3

    .line 2048
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    return-object v0

    .line 2051
    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 1056
    iget-object v0, p0, Lcom/wifi/connect/d/b;->a:Lcom/bluefay/b/a;

    if-eqz v0, :cond_0

    .line 1057
    iget-object v0, p0, Lcom/wifi/connect/d/b;->a:Lcom/bluefay/b/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1, v2, v2}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 17
    :cond_0
    return-void
.end method
