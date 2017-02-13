.class public final Lcom/wifi/connect/d/c;
.super Landroid/os/AsyncTask;
.source "EnableMobileNetworkTask.java"


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

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bluefay/b/a;)V
    .locals 0
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/wifi/connect/d/c;->a:Lcom/bluefay/b/a;

    .line 26
    return-void
.end method

.method private varargs a()Ljava/lang/Integer;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 32
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/h/h;->a(Landroid/content/Context;)Lcom/lantern/core/model/WkAccessPoint;

    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "wifi"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 36
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/lantern/core/h/r;->b(Landroid/content/Context;Lcom/lantern/core/model/WkAccessPoint;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    iget v3, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 38
    iget v2, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager;->disableNetwork(I)Z

    .line 40
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->disconnect()Z

    .line 43
    :cond_1
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bluefay/a/a;->a(Landroid/content/Context;Z)V

    move v0, v1

    .line 45
    :goto_0
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bluefay/a/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x5

    if-ge v0, v2, :cond_2

    .line 46
    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_2
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/a/a;->b(Landroid/content/Context;)Z

    move-result v0

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "enable mobile:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 51
    if-nez v0, :cond_4

    .line 52
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/auth/b/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    const-string v0, "10003"

    iput-object v0, p0, Lcom/wifi/connect/d/c;->b:Ljava/lang/String;

    .line 57
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 60
    :goto_2
    return-object v0

    .line 55
    :cond_3
    const-string v0, "10012"

    iput-object v0, p0, Lcom/wifi/connect/d/c;->b:Ljava/lang/String;

    goto :goto_1

    .line 60
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/wifi/connect/d/c;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 1065
    iget-object v0, p0, Lcom/wifi/connect/d/c;->a:Lcom/bluefay/b/a;

    if-eqz v0, :cond_0

    .line 1066
    iget-object v0, p0, Lcom/wifi/connect/d/c;->a:Lcom/bluefay/b/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/wifi/connect/d/c;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 19
    :cond_0
    return-void
.end method
