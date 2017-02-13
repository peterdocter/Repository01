.class public final Lcom/wifi/connect/plugin/magickey/a/aa;
.super Ljava/lang/Object;
.source "DeletePwdManager.java"


# static fields
.field private static a:Lcom/wifi/connect/plugin/magickey/a/aa;


# instance fields
.field private b:Lcom/wifi/connect/plugin/magickey/database/AutoConnectStore;

.field private c:Lcom/wifi/connect/plugin/magickey/database/b;

.field private d:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/wifi/connect/plugin/magickey/a/aa;->d:Landroid/content/Context;

    .line 25
    new-instance v0, Lcom/wifi/connect/plugin/magickey/database/AutoConnectStore;

    invoke-direct {v0, p1}, Lcom/wifi/connect/plugin/magickey/database/AutoConnectStore;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/aa;->b:Lcom/wifi/connect/plugin/magickey/database/AutoConnectStore;

    .line 26
    new-instance v0, Lcom/wifi/connect/plugin/magickey/database/b;

    invoke-direct {v0}, Lcom/wifi/connect/plugin/magickey/database/b;-><init>()V

    iput-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/aa;->c:Lcom/wifi/connect/plugin/magickey/database/b;

    .line 27
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/wifi/connect/plugin/magickey/a/aa;
    .locals 2
    .parameter

    .prologue
    .line 30
    sget-object v0, Lcom/wifi/connect/plugin/magickey/a/aa;->a:Lcom/wifi/connect/plugin/magickey/a/aa;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/wifi/connect/plugin/magickey/a/aa;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wifi/connect/plugin/magickey/a/aa;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/wifi/connect/plugin/magickey/a/aa;->a:Lcom/wifi/connect/plugin/magickey/a/aa;

    .line 33
    :cond_0
    sget-object v0, Lcom/wifi/connect/plugin/magickey/a/aa;->a:Lcom/wifi/connect/plugin/magickey/a/aa;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v3, -0x1

    .line 47
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/aa;->d:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 48
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v1

    move v2, v1

    .line 53
    :goto_0
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/aa;->b:Lcom/wifi/connect/plugin/magickey/database/AutoConnectStore;

    invoke-virtual {v1}, Lcom/wifi/connect/plugin/magickey/database/AutoConnectStore;->a()Ljava/util/List;

    move-result-object v1

    .line 54
    if-nez v1, :cond_1

    .line 78
    :cond_0
    return-void

    .line 57
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lantern/core/model/WkAccessPoint;

    .line 58
    iget-object v5, p0, Lcom/wifi/connect/plugin/magickey/a/aa;->d:Landroid/content/Context;

    invoke-static {v5, v1}, Lcom/lantern/core/h/r;->b(Landroid/content/Context;Lcom/lantern/core/model/WkAccessPoint;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v5

    .line 59
    if-nez v5, :cond_3

    .line 60
    iget-object v5, p0, Lcom/wifi/connect/plugin/magickey/a/aa;->b:Lcom/wifi/connect/plugin/magickey/database/AutoConnectStore;

    invoke-virtual {v5, v1}, Lcom/wifi/connect/plugin/magickey/database/AutoConnectStore;->b(Lcom/lantern/core/model/WkAccessPoint;)Z

    goto :goto_1

    .line 64
    :cond_3
    iget v6, v5, Landroid/net/wifi/WifiConfiguration;->status:I

    if-eqz v6, :cond_2

    .line 67
    iget v6, v5, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-eq v6, v2, :cond_2

    .line 70
    iget v6, v5, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-eq v6, v3, :cond_2

    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "delete :"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 72
    iget v5, v5, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v0, v5}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 73
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 74
    iget-object v5, p0, Lcom/wifi/connect/plugin/magickey/a/aa;->b:Lcom/wifi/connect/plugin/magickey/database/AutoConnectStore;

    invoke-virtual {v5, v1}, Lcom/wifi/connect/plugin/magickey/database/AutoConnectStore;->b(Lcom/lantern/core/model/WkAccessPoint;)Z

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_0
.end method

.method public final a(Lcom/lantern/core/model/WkAccessPoint;)V
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/aa;->b:Lcom/wifi/connect/plugin/magickey/database/AutoConnectStore;

    invoke-virtual {v0, p1}, Lcom/wifi/connect/plugin/magickey/database/AutoConnectStore;->a(Lcom/lantern/core/model/WkAccessPoint;)Z

    .line 38
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/aa;->c:Lcom/wifi/connect/plugin/magickey/database/b;

    invoke-virtual {v0, p1}, Lcom/wifi/connect/plugin/magickey/database/b;->a(Lcom/lantern/core/model/WkAccessPoint;)V

    .line 39
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v3, -0x1

    .line 81
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/aa;->d:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 82
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v1

    move v2, v1

    .line 87
    :goto_0
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/aa;->c:Lcom/wifi/connect/plugin/magickey/database/b;

    invoke-virtual {v1}, Lcom/wifi/connect/plugin/magickey/database/b;->a()Ljava/util/List;

    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lantern/core/model/WkAccessPoint;

    .line 92
    iget-object v5, p0, Lcom/wifi/connect/plugin/magickey/a/aa;->d:Landroid/content/Context;

    invoke-static {v5, v1}, Lcom/lantern/core/h/r;->b(Landroid/content/Context;Lcom/lantern/core/model/WkAccessPoint;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v5

    .line 93
    if-nez v5, :cond_1

    .line 94
    iget-object v5, p0, Lcom/wifi/connect/plugin/magickey/a/aa;->c:Lcom/wifi/connect/plugin/magickey/database/b;

    invoke-virtual {v5, v1}, Lcom/wifi/connect/plugin/magickey/database/b;->b(Lcom/lantern/core/model/WkAccessPoint;)V

    goto :goto_1

    .line 98
    :cond_1
    iget v6, v5, Landroid/net/wifi/WifiConfiguration;->status:I

    if-eqz v6, :cond_0

    .line 101
    iget v6, v5, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-eq v6, v2, :cond_0

    .line 104
    iget v6, v5, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-eq v6, v3, :cond_0

    .line 105
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "delete :"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 106
    iget v5, v5, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v0, v5}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 107
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 108
    iget-object v5, p0, Lcom/wifi/connect/plugin/magickey/a/aa;->c:Lcom/wifi/connect/plugin/magickey/database/b;

    invoke-virtual {v5, v1}, Lcom/wifi/connect/plugin/magickey/database/b;->b(Lcom/lantern/core/model/WkAccessPoint;)V

    goto :goto_1

    .line 112
    :cond_2
    return-void

    :cond_3
    move v2, v3

    goto :goto_0
.end method

.method public final b(Lcom/lantern/core/model/WkAccessPoint;)V
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/aa;->b:Lcom/wifi/connect/plugin/magickey/database/AutoConnectStore;

    invoke-virtual {v0, p1}, Lcom/wifi/connect/plugin/magickey/database/AutoConnectStore;->b(Lcom/lantern/core/model/WkAccessPoint;)Z

    .line 43
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/aa;->c:Lcom/wifi/connect/plugin/magickey/database/b;

    invoke-virtual {v0, p1}, Lcom/wifi/connect/plugin/magickey/database/b;->b(Lcom/lantern/core/model/WkAccessPoint;)V

    .line 44
    return-void
.end method
