.class public Lcom/lantern/wifiseccheck/protocol/AppBaseAttr;
.super Ljava/lang/Object;
.source "AppBaseAttr.java"


# instance fields
.field private appID:Ljava/lang/String;

.field private channel:Ljava/lang/String;

.field private dhid:Ljava/lang/String;

.field private mac:Ljava/lang/String;

.field private manuf:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private osVer:Ljava/lang/String;

.field private osVerCode:Ljava/lang/String;

.field private ssid:Ljava/lang/String;

.field private versionCode:I

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/lantern/wifiseccheck/protocol/AppBaseAttr;->appID:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/lantern/wifiseccheck/protocol/AppBaseAttr;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getDhid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/lantern/wifiseccheck/protocol/AppBaseAttr;->dhid:Ljava/lang/String;

    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/lantern/wifiseccheck/protocol/AppBaseAttr;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public getManuf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/lantern/wifiseccheck/protocol/AppBaseAttr;->manuf:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/lantern/wifiseccheck/protocol/AppBaseAttr;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/lantern/wifiseccheck/protocol/AppBaseAttr;->osVer:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVerCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/lantern/wifiseccheck/protocol/AppBaseAttr;->osVerCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/lantern/wifiseccheck/protocol/AppBaseAttr;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/lantern/wifiseccheck/protocol/AppBaseAttr;->versionCode:I

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/lantern/wifiseccheck/protocol/AppBaseAttr;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public setAppID(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/lantern/wifiseccheck/protocol/AppBaseAttr;->appID:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/lantern/wifiseccheck/protocol/AppBaseAttr;->channel:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setDhid(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/lantern/wifiseccheck/protocol/AppBaseAttr;->dhid:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setMac(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/lantern/wifiseccheck/protocol/AppBaseAttr;->mac:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setManuf(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/lantern/wifiseccheck/protocol/AppBaseAttr;->manuf:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/lantern/wifiseccheck/protocol/AppBaseAttr;->model:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setOsVer(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/lantern/wifiseccheck/protocol/AppBaseAttr;->osVer:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setOsVerCode(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/lantern/wifiseccheck/protocol/AppBaseAttr;->osVerCode:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setSsid(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    iput-object p1, p0, Lcom/lantern/wifiseccheck/protocol/AppBaseAttr;->ssid:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setVersionCode(I)V
    .locals 0
    .parameter

    .prologue
    .line 63
    iput p1, p0, Lcom/lantern/wifiseccheck/protocol/AppBaseAttr;->versionCode:I

    .line 64
    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/lantern/wifiseccheck/protocol/AppBaseAttr;->versionName:Ljava/lang/String;

    .line 58
    return-void
.end method
