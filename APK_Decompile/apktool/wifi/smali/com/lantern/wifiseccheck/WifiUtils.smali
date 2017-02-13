.class public Lcom/lantern/wifiseccheck/WifiUtils;
.super Ljava/lang/Object;
.source "WifiUtils.java"


# static fields
.field private static SECURITY:[Ljava/lang/String; = null

.field static final SECURITY_EAP:I = 0x3

.field static final SECURITY_INVALID:I = -0x1

.field static final SECURITY_NONE:I = 0x0

.field static final SECURITY_PSK:I = 0x2

.field static final SECURITY_WEP:I = 0x1

.field private static final TAG:Ljava/lang/String; = "WifiUtils"

.field private static networkPrefixLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 176
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u65e0"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "WEP"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "WPAPSK_WPA2PSK"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lantern/wifiseccheck/WifiUtils;->SECURITY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fixLengthToInt(I)I
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 149
    move v1, v0

    .line 150
    :goto_0
    if-ge v0, p0, :cond_0

    .line 151
    const/4 v2, 0x1

    rsub-int/lit8 v3, v0, 0x1f

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_0
    invoke-static {v1}, Lcom/lantern/wifiseccheck/WifiUtils;->swabInt(I)I

    move-result v0

    return v0
.end method

.method public static final getAPMacAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 51
    invoke-static {p0}, Lcom/lantern/wifiseccheck/WifiUtils;->getConnectionInfo(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static getConnectionInfo(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;
    .locals 1
    .parameter

    .prologue
    .line 38
    invoke-static {p0}, Lcom/lantern/wifiseccheck/WifiUtils;->getWifiManager(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 1
    .parameter

    .prologue
    .line 256
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public static getDhcpInfo(Landroid/content/Context;)Landroid/net/DhcpInfo;
    .locals 1
    .parameter

    .prologue
    .line 95
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 96
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getIpAddress(Landroid/content/Context;)I
    .locals 1
    .parameter

    .prologue
    .line 74
    invoke-static {p0}, Lcom/lantern/wifiseccheck/WifiUtils;->getConnectionInfo(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    .line 78
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final getLocalMacAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 42
    invoke-static {p0}, Lcom/lantern/wifiseccheck/WifiUtils;->getConnectionInfo(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static getNetmark(Landroid/content/Context;)I
    .locals 7
    .parameter

    .prologue
    .line 102
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 103
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    .line 104
    iget v0, v0, Landroid/net/DhcpInfo;->ipAddress:I

    invoke-static {v0}, Lcom/lantern/wifiseccheck/WifiUtils;->intToIp(I)Ljava/lang/String;

    move-result-object v1

    .line 107
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v2

    .line 108
    :cond_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 110
    const-string v3, "WifiUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "networkInterface.name==="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v3, "wlan0"

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 113
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v0

    .line 114
    const-string v3, "WifiUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "interfaceAddresses ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    if-eqz v0, :cond_1

    .line 116
    const-string v3, "WifiUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "interfaceAddresses size "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InterfaceAddress;

    .line 119
    invoke-virtual {v0}, Ljava/net/InterfaceAddress;->getNetworkPrefixLength()S

    move-result v4

    sput v4, Lcom/lantern/wifiseccheck/WifiUtils;->networkPrefixLength:I

    .line 120
    const-string v4, "WifiUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "networkPrefixLength==="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v6, Lcom/lantern/wifiseccheck/WifiUtils;->networkPrefixLength:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v4, "WifiUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "interfaceAddress.getAddress()==="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v4, "WifiUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ip===/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v4, "WifiUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "HostName"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v4, "WifiUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "HostAddress"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 131
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V

    .line 133
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 128
    :cond_2
    :try_start_1
    sget v0, Lcom/lantern/wifiseccheck/WifiUtils;->networkPrefixLength:I

    invoke-static {v0}, Lcom/lantern/wifiseccheck/WifiUtils;->fixLengthToInt(I)I
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_1
.end method

.method public static getNetmask(Landroid/content/Context;)I
    .locals 4
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 82
    invoke-static {p0}, Lcom/lantern/wifiseccheck/WifiUtils;->getDhcpInfo(Landroid/content/Context;)Landroid/net/DhcpInfo;

    move-result-object v0

    iget v0, v0, Landroid/net/DhcpInfo;->netmask:I

    .line 83
    if-eqz v0, :cond_0

    if-ne v3, v0, :cond_1

    .line 84
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-le v1, v2, :cond_1

    .line 85
    invoke-static {p0}, Lcom/lantern/wifiseccheck/WifiUtils;->getNetmark(Landroid/content/Context;)I

    move-result v0

    .line 88
    :cond_1
    if-eqz v0, :cond_2

    if-ne v3, v0, :cond_3

    .line 89
    :cond_2
    const v0, 0xffffff

    .line 91
    :cond_3
    return v0
.end method

.method public static getSecurity(Landroid/net/wifi/WifiConfiguration;)I
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x2

    .line 229
    if-nez p0, :cond_1

    .line 230
    const-string v0, "WifiUtils"

    const-string v1, "can not get WifiConfiguration in getSecurity..."

    invoke-static {v0, v1}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const/4 v0, -0x1

    .line 239
    :cond_0
    :goto_0
    return v0

    .line 233
    :cond_1
    iget-object v3, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 236
    iget-object v3, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v3, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 239
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public static getSecurityLevel(Landroid/content/Context;)I
    .locals 1
    .parameter

    .prologue
    .line 182
    invoke-static {p0}, Lcom/lantern/wifiseccheck/WifiUtils;->getWifiConfiguration(Landroid/content/Context;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/wifiseccheck/WifiUtils;->getSecurity(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    return v0
.end method

.method public static getWifiConfiguration(Landroid/content/Context;)Landroid/net/wifi/WifiConfiguration;
    .locals 7
    .parameter

    .prologue
    .line 186
    invoke-static {p0}, Lcom/lantern/wifiseccheck/WifiUtils;->getWifiManager(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 188
    if-eqz v1, :cond_1

    .line 190
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 193
    if-eqz v0, :cond_0

    .line 197
    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 198
    if-eqz v3, :cond_0

    .line 201
    const-string v4, "\""

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 204
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    .line 205
    if-eqz v4, :cond_0

    .line 208
    const-string v5, "\""

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 211
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v3

    iget v4, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-ne v3, v4, :cond_0

    .line 218
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getWifiManager(Landroid/content/Context;)Landroid/net/wifi/WifiManager;
    .locals 1
    .parameter

    .prologue
    .line 34
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method public static final getWifiName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 60
    invoke-static {p0}, Lcom/lantern/wifiseccheck/WifiUtils;->getConnectionInfo(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 68
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static getWifiSecurity(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 178
    sget-object v0, Lcom/lantern/wifiseccheck/WifiUtils;->SECURITY:[Ljava/lang/String;

    invoke-static {p0}, Lcom/lantern/wifiseccheck/WifiUtils;->getWifiConfiguration(Landroid/content/Context;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    invoke-static {v1}, Lcom/lantern/wifiseccheck/WifiUtils;->getSecurity(Landroid/net/wifi/WifiConfiguration;)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static intToFixLength(I)I
    .locals 4
    .parameter

    .prologue
    .line 159
    const/4 v1, 0x0

    .line 160
    const/4 v0, 0x1

    move v3, v0

    move v0, v1

    move v1, v3

    .line 161
    :goto_0
    if-eqz v1, :cond_1

    .line 163
    and-int v2, p0, v1

    if-eqz v2, :cond_0

    .line 164
    add-int/lit8 v0, v0, 0x1

    .line 166
    :cond_0
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 168
    :cond_1
    return v0
.end method

.method public static intToIp(I)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x2e

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v1, p0, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isTheSameSSID(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 265
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 273
    :cond_0
    :goto_0
    return v0

    .line 268
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 269
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 273
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isTheSameWifi(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 260
    invoke-static {p2}, Lcom/lantern/wifiseccheck/WifiUtils;->getWifiName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isWifiConnected(Landroid/content/Context;)Z
    .locals 2
    .parameter

    .prologue
    .line 243
    invoke-static {p0}, Lcom/lantern/wifiseccheck/WifiUtils;->getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v0

    .line 248
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    return v0
.end method

.method public static final swabInt(I)I
    .locals 3
    .parameter

    .prologue
    .line 172
    ushr-int/lit8 v0, p0, 0x18

    shl-int/lit8 v1, p0, 0x18

    or-int/2addr v0, v1

    shl-int/lit8 v1, p0, 0x8

    const/high16 v2, 0xff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shr-int/lit8 v1, p0, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method
