.class public Lcom/lantern/wifiseccheck/WifiSecCheck;
.super Ljava/lang/Object;
.source "WifiSecCheck.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/wifiseccheck/WifiSecCheck$JniListener;,
        Lcom/lantern/wifiseccheck/WifiSecCheck$NEIGHBOUR_FLAG;
    }
.end annotation


# static fields
.field static final NET_STATE_CONNECTED:I = 0x1

.field static final NET_STATE_DISCONNECTED:I = 0x2

.field private static final TAG:Ljava/lang/String; = "WifiSecCheck"


# instance fields
.field private mListener:Lcom/lantern/wifiseccheck/WifiSecCheck$JniListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string v0, "svpn_wifi_check"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/lantern/wifiseccheck/WifiSecCheck$JniListener;)V
    .locals 0
    .parameter

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/lantern/wifiseccheck/WifiSecCheck;->mListener:Lcom/lantern/wifiseccheck/WifiSecCheck$JniListener;

    .line 23
    return-void
.end method

.method public static native encryptConfPostBody(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native encryptPostBody(Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public ARP_CHKECK_CB(I[Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 125
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheck;->mListener:Lcom/lantern/wifiseccheck/WifiSecCheck$JniListener;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheck;->mListener:Lcom/lantern/wifiseccheck/WifiSecCheck$JniListener;

    invoke-interface {v0, p1, p2}, Lcom/lantern/wifiseccheck/WifiSecCheck$JniListener;->arpCheckCallback(I[Ljava/lang/String;)V

    .line 128
    :cond_0
    return-void
.end method

.method public native CancellHostByName()V
.end method

.method public native CancellNeighbours()V
.end method

.method public GET_HOST_BY_NAME_CB(Ljava/util/ArrayList;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lantern/wifiseccheck/HostItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheck;->mListener:Lcom/lantern/wifiseccheck/WifiSecCheck$JniListener;

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "WifiSecCheck"

    const-string v1, "GET_HOST_BY_NAME_CB"

    invoke-static {v0, v1}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    iget-object v1, p0, Lcom/lantern/wifiseccheck/WifiSecCheck;->mListener:Lcom/lantern/wifiseccheck/WifiSecCheck$JniListener;

    invoke-interface {v1, v0}, Lcom/lantern/wifiseccheck/WifiSecCheck$JniListener;->getHostByNameCallback(Ljava/util/ArrayList;)V

    .line 116
    :cond_0
    return-void
.end method

.method public GetHostByName([Ljava/lang/String;)I
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 54
    new-instance v0, Lcom/lantern/wifiseccheck/HostItem;

    invoke-direct {v0, v1, v1}, Lcom/lantern/wifiseccheck/HostItem;-><init>(Ljava/lang/String;[I)V

    invoke-virtual {p0, p1, v0}, Lcom/lantern/wifiseccheck/WifiSecCheck;->JNI_GetHostByName([Ljava/lang/String;Lcom/lantern/wifiseccheck/HostItem;)I

    move-result v0

    return v0
.end method

.method public native InstallArpCheckHook(Z)I
.end method

.method public native JNI_GetHostByName([Ljava/lang/String;Lcom/lantern/wifiseccheck/HostItem;)I
.end method

.method public native JNI_GetNeighbours(IILcom/lantern/wifiseccheck/NeighbourItem;)I
.end method

.method public NEIGHBOUR_CB(ILjava/util/ArrayList;I)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lantern/wifiseccheck/NeighbourItem;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheck;->mListener:Lcom/lantern/wifiseccheck/WifiSecCheck$JniListener;

    if-eqz v0, :cond_1

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    if-eqz p2, :cond_0

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    :cond_0
    iget-object v1, p0, Lcom/lantern/wifiseccheck/WifiSecCheck;->mListener:Lcom/lantern/wifiseccheck/WifiSecCheck$JniListener;

    invoke-interface {v1, p1, v0, p3}, Lcom/lantern/wifiseccheck/WifiSecCheck$JniListener;->neighbourCallback(ILjava/util/ArrayList;I)V

    .line 140
    :cond_1
    return-void
.end method

.method public native destroy()V
.end method

.method public endArpCheck()V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lantern/wifiseccheck/WifiSecCheck;->InstallArpCheckHook(Z)I

    .line 105
    return-void
.end method

.method public native init()I
.end method

.method public native notify_netstate(I)I
.end method

.method public resetJNI()V
    .locals 2

    .prologue
    .line 95
    const-string v0, "WifiSecCheck"

    const-string v1, "resetJNI **************"

    invoke-static {v0, v1}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/lantern/wifiseccheck/WifiSecCheck;->CancellHostByName()V

    .line 97
    invoke-virtual {p0}, Lcom/lantern/wifiseccheck/WifiSecCheck;->CancellNeighbours()V

    .line 98
    return-void
.end method

.method public startCheckFromJNI(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 83
    const-string v0, "WifiSecCheck"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startCheckFromJNI gateway "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lantern/wifiseccheck/WifiUtils;->getDhcpInfo(Landroid/content/Context;)Landroid/net/DhcpInfo;

    move-result-object v2

    iget v2, v2, Landroid/net/DhcpInfo;->gateway:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " getNetmask "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/lantern/wifiseccheck/WifiUtils;->getNetmask(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {p1}, Lcom/lantern/wifiseccheck/WifiUtils;->getDhcpInfo(Landroid/content/Context;)Landroid/net/DhcpInfo;

    move-result-object v0

    iget v0, v0, Landroid/net/DhcpInfo;->gateway:I

    invoke-static {p1}, Lcom/lantern/wifiseccheck/WifiUtils;->getNetmask(Landroid/content/Context;)I

    move-result v1

    new-instance v2, Lcom/lantern/wifiseccheck/NeighbourItem;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v3}, Lcom/lantern/wifiseccheck/NeighbourItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/lantern/wifiseccheck/WifiSecCheck;->JNI_GetNeighbours(IILcom/lantern/wifiseccheck/NeighbourItem;)I

    .line 85
    sget-object v0, Lcom/lantern/wifiseccheck/item/CheckItemDNS;->CHECK_DOMAINS:[Ljava/lang/String;

    new-instance v1, Lcom/lantern/wifiseccheck/HostItem;

    invoke-direct {v1, v4, v4}, Lcom/lantern/wifiseccheck/HostItem;-><init>(Ljava/lang/String;[I)V

    invoke-virtual {p0, v0, v1}, Lcom/lantern/wifiseccheck/WifiSecCheck;->JNI_GetHostByName([Ljava/lang/String;Lcom/lantern/wifiseccheck/HostItem;)I

    .line 87
    return-void
.end method

.method public startLoadMacFromJNI(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    .line 90
    invoke-static {p1}, Lcom/lantern/wifiseccheck/WifiUtils;->getDhcpInfo(Landroid/content/Context;)Landroid/net/DhcpInfo;

    move-result-object v0

    iget v0, v0, Landroid/net/DhcpInfo;->gateway:I

    invoke-static {p1}, Lcom/lantern/wifiseccheck/WifiUtils;->getNetmask(Landroid/content/Context;)I

    move-result v1

    new-instance v2, Lcom/lantern/wifiseccheck/NeighbourItem;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/lantern/wifiseccheck/NeighbourItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/lantern/wifiseccheck/WifiSecCheck;->JNI_GetNeighbours(IILcom/lantern/wifiseccheck/NeighbourItem;)I

    move-result v0

    .line 91
    const-string v1, "WifiSecCheck"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JNI_GetNeighbours code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-void
.end method
