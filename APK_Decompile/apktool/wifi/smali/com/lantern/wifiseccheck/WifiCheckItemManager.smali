.class public Lcom/lantern/wifiseccheck/WifiCheckItemManager;
.super Ljava/lang/Object;
.source "WifiCheckItemManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WifiCheckItemManager"


# instance fields
.field private finishCheckItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/lantern/wifiseccheck/item/ICheckItem;",
            ">;"
        }
    .end annotation
.end field

.field private mClientInfo:Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;

.field private needTimeoutCheckItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/lantern/wifiseccheck/item/ICheckItem;",
            ">;"
        }
    .end annotation
.end field

.field private normalCheckItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/lantern/wifiseccheck/item/ICheckItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->needTimeoutCheckItems:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->finishCheckItems:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->normalCheckItems:Ljava/util/Map;

    .line 29
    new-instance v0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;

    invoke-direct {v0}, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;-><init>()V

    iput-object v0, p0, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->mClientInfo:Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->init(Ljava/lang/String;Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method private fillAppIDAndChannel(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    .line 163
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "conn_chanid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    const-string v2, "WifiCheckItemManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "conn_chanid is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 168
    iget-object v2, p0, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->mClientInfo:Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;

    invoke-virtual {v2, v1}, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->setChannel(Ljava/lang/String;)V

    .line 170
    :cond_0
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "WK_APP_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    const-string v1, "WifiCheckItemManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "app id is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 173
    iget-object v1, p0, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->mClientInfo:Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;

    invoke-virtual {v1, v0}, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->setAppID(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :cond_1
    :goto_0
    return-void

    .line 177
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method private init(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-static {p2}, Lcom/lantern/wifiseccheck/WifiUtils;->getSecurityLevel(Landroid/content/Context;)I

    move-result v0

    .line 40
    if-ltz v0, :cond_0

    .line 41
    iget-object v1, p0, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->mClientInfo:Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;

    invoke-static {}, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient$CertificationRobust;->values()[Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient$CertificationRobust;

    move-result-object v2

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->setCertificationRobust(Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient$CertificationRobust;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->mClientInfo:Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;

    invoke-virtual {v0, p1}, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->setDhid(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->mClientInfo:Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;

    invoke-static {p2}, Lcom/lantern/wifiseccheck/WifiUtils;->getAPMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->setMac(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->mClientInfo:Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->setPortalDetected(Ljava/lang/Boolean;)V

    .line 46
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->mClientInfo:Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;

    invoke-static {p2}, Lcom/lantern/wifiseccheck/WifiUtils;->getWifiName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->setSsid(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->mClientInfo:Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;

    invoke-static {p2}, Lcom/lantern/wifiseccheck/WifiUtils;->getDhcpInfo(Landroid/content/Context;)Landroid/net/DhcpInfo;

    move-result-object v1

    iget v1, v1, Landroid/net/DhcpInfo;->gateway:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->setGateway(Ljava/lang/Integer;)V

    .line 48
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->mClientInfo:Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;

    invoke-static {p2}, Lcom/lantern/wifiseccheck/WifiUtils;->getNetmask(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->setNetmask(Ljava/lang/Integer;)V

    .line 49
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->mClientInfo:Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;

    invoke-static {p1, p2}, Lcom/lantern/wifiseccheck/Utils;->getAppBaseAttr(Ljava/lang/String;Landroid/content/Context;)Lcom/lantern/wifiseccheck/protocol/AppBaseAttr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->setAppBaseAttr(Lcom/lantern/wifiseccheck/protocol/AppBaseAttr;)V

    .line 50
    invoke-direct {p0, p2}, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->fillAppIDAndChannel(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method private insertItemToClientInfo(Lcom/lantern/wifiseccheck/item/ICheckItem;)V
    .locals 2
    .parameter

    .prologue
    .line 130
    instance-of v0, p1, Lcom/lantern/wifiseccheck/item/CheckItemARP;

    if-eqz v0, :cond_1

    .line 131
    check-cast p1, Lcom/lantern/wifiseccheck/item/CheckItemARP;

    .line 132
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->mClientInfo:Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;

    invoke-virtual {p1}, Lcom/lantern/wifiseccheck/item/CheckItemARP;->isHasArp()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->setArpAbnormal(Z)V

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    instance-of v0, p1, Lcom/lantern/wifiseccheck/item/CheckItemNeighbor;

    if-eqz v0, :cond_2

    .line 134
    check-cast p1, Lcom/lantern/wifiseccheck/item/CheckItemNeighbor;

    .line 135
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->mClientInfo:Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;

    invoke-virtual {p1}, Lcom/lantern/wifiseccheck/item/CheckItemNeighbor;->getNeighbors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->setCurrentNumberOfUsers(Ljava/lang/Integer;)V

    .line 136
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->mClientInfo:Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;

    invoke-virtual {p1}, Lcom/lantern/wifiseccheck/item/CheckItemNeighbor;->getNeighbors()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->setNeighbourLits(Ljava/util/List;)V

    .line 137
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->mClientInfo:Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;

    invoke-virtual {p1}, Lcom/lantern/wifiseccheck/item/CheckItemNeighbor;->getPercent()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->setNeighbourPercent(Ljava/lang/Integer;)V

    goto :goto_0

    .line 138
    :cond_2
    instance-of v0, p1, Lcom/lantern/wifiseccheck/item/CheckItemWebMd5;

    if-eqz v0, :cond_3

    .line 139
    check-cast p1, Lcom/lantern/wifiseccheck/item/CheckItemWebMd5;

    .line 140
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->mClientInfo:Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;

    invoke-virtual {p1}, Lcom/lantern/wifiseccheck/item/CheckItemWebMd5;->getWebMd5Results()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->setWebMd5Results(Ljava/util/List;)V

    goto :goto_0

    .line 141
    :cond_3
    instance-of v0, p1, Lcom/lantern/wifiseccheck/item/CheckItemDNS;

    if-eqz v0, :cond_4

    .line 142
    check-cast p1, Lcom/lantern/wifiseccheck/item/CheckItemDNS;

    .line 143
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->mClientInfo:Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;

    invoke-virtual {p1}, Lcom/lantern/wifiseccheck/item/CheckItemDNS;->getDomainResults()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->setDomainResults(Ljava/util/List;)V

    goto :goto_0

    .line 144
    :cond_4
    instance-of v0, p1, Lcom/lantern/wifiseccheck/item/CheckItemSSL;

    if-eqz v0, :cond_5

    .line 145
    check-cast p1, Lcom/lantern/wifiseccheck/item/CheckItemSSL;

    .line 146
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->mClientInfo:Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;

    invoke-virtual {p1}, Lcom/lantern/wifiseccheck/item/CheckItemSSL;->getSSLCertResults()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->setSslCertResults(Ljava/util/List;)V

    goto :goto_0

    .line 147
    :cond_5
    instance-of v0, p1, Lcom/lantern/wifiseccheck/item/CheckItemLocation;

    if-eqz v0, :cond_0

    .line 148
    check-cast p1, Lcom/lantern/wifiseccheck/item/CheckItemLocation;

    .line 149
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->mClientInfo:Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;

    invoke-virtual {p1}, Lcom/lantern/wifiseccheck/item/CheckItemLocation;->getLocation()Lcom/lantern/wifiseccheck/protocol/GpsCoordinate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->setGpsCoordinate(Lcom/lantern/wifiseccheck/protocol/GpsCoordinate;)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized addCheckItem(Lcom/lantern/wifiseccheck/item/ICheckItem;)V
    .locals 2
    .parameter

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/lantern/wifiseccheck/item/ICheckItem;->isTimeOutType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->needTimeoutCheckItems:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/lantern/wifiseccheck/item/ICheckItem;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_0
    monitor-exit p0

    return-void

    .line 60
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->normalCheckItems:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/lantern/wifiseccheck/item/ICheckItem;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCheckItem(I)Lcom/lantern/wifiseccheck/item/ICheckItem;
    .locals 3
    .parameter

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->needTimeoutCheckItems:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->needTimeoutCheckItems:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifiseccheck/item/ICheckItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :goto_0
    monitor-exit p0

    return-object v0

    .line 91
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->normalCheckItems:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->normalCheckItems:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifiseccheck/item/ICheckItem;

    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->finishCheckItems:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->finishCheckItems:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifiseccheck/item/ICheckItem;

    goto :goto_0

    .line 96
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " WifiCheckManager has no key as "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getClientInfo()Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->needTimeoutCheckItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 118
    iget-object v2, p0, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->needTimeoutCheckItems:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifiseccheck/item/ICheckItem;

    invoke-direct {p0, v0}, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->insertItemToClientInfo(Lcom/lantern/wifiseccheck/item/ICheckItem;)V

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->finishCheckItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 121
    iget-object v2, p0, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->finishCheckItems:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifiseccheck/item/ICheckItem;

    invoke-direct {p0, v0}, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->insertItemToClientInfo(Lcom/lantern/wifiseccheck/item/ICheckItem;)V

    goto :goto_1

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->normalCheckItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 124
    iget-object v2, p0, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->normalCheckItems:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifiseccheck/item/ICheckItem;

    invoke-direct {p0, v0}, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->insertItemToClientInfo(Lcom/lantern/wifiseccheck/item/ICheckItem;)V

    goto :goto_2

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->mClientInfo:Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;

    return-object v0
.end method

.method public getClientInfoJson()Ljava/lang/String;
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->needTimeoutCheckItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 105
    iget-object v2, p0, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->needTimeoutCheckItems:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifiseccheck/item/ICheckItem;

    invoke-direct {p0, v0}, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->insertItemToClientInfo(Lcom/lantern/wifiseccheck/item/ICheckItem;)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->finishCheckItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 108
    iget-object v2, p0, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->finishCheckItems:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifiseccheck/item/ICheckItem;

    invoke-direct {p0, v0}, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->insertItemToClientInfo(Lcom/lantern/wifiseccheck/item/ICheckItem;)V

    goto :goto_1

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->normalCheckItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 111
    iget-object v2, p0, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->normalCheckItems:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifiseccheck/item/ICheckItem;

    invoke-direct {p0, v0}, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->insertItemToClientInfo(Lcom/lantern/wifiseccheck/item/ICheckItem;)V

    goto :goto_2

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->mClientInfo:Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getNoCheckItem(I)Lcom/lantern/wifiseccheck/item/ICheckItem;
    .locals 2
    .parameter

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->needTimeoutCheckItems:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->needTimeoutCheckItems:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifiseccheck/item/ICheckItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->normalCheckItems:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifiseccheck/item/ICheckItem;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->needTimeoutCheckItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 156
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->finishCheckItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 157
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->normalCheckItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 158
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public updateCheckItems(I)Z
    .locals 4
    .parameter

    .prologue
    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->needTimeoutCheckItems:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifiseccheck/item/ICheckItem;

    .line 72
    invoke-virtual {v0}, Lcom/lantern/wifiseccheck/item/ICheckItem;->isFinish()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/lantern/wifiseccheck/item/ICheckItem;->isTimeOutType()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    const-string v1, "WifiCheckItemManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "************finish item*********** "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->finishCheckItems:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->needTimeoutCheckItems:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->needTimeoutCheckItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 78
    const-string v0, "WifiCheckItemManager"

    const-string v1, "checkItem finish!!!!"

    invoke-static {v0, v1}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->needTimeoutCheckItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
