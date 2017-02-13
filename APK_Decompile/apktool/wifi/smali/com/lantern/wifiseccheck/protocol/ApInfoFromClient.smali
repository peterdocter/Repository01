.class public Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;
.super Ljava/lang/Object;
.source "ApInfoFromClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient$CertificationRobust;
    }
.end annotation


# static fields
.field public static final PROTOCOL_VER:Ljava/lang/Integer;


# instance fields
.field private appBaseAttr:Lcom/lantern/wifiseccheck/protocol/AppBaseAttr;

.field private appID:Ljava/lang/String;

.field private arpAbnormal:Z

.field private certificationRobust:Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient$CertificationRobust;

.field private channel:Ljava/lang/String;

.field private currentNumberOfUsers:Ljava/lang/Integer;

.field private dhid:Ljava/lang/String;

.field private domainResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lantern/wifiseccheck/protocol/DomainResult;",
            ">;"
        }
    .end annotation
.end field

.field private gateway:Ljava/lang/Integer;

.field private gpsCoordinate:Lcom/lantern/wifiseccheck/protocol/GpsCoordinate;

.field private mac:Ljava/lang/String;

.field private neighbourLits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lantern/wifiseccheck/protocol/Neighbour;",
            ">;"
        }
    .end annotation
.end field

.field private neighbourPercent:Ljava/lang/Integer;

.field private netmask:Ljava/lang/Integer;

.field private portalDetected:Ljava/lang/Boolean;

.field private protocolVer:Ljava/lang/Integer;

.field private runningSoftware:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ssid:Ljava/lang/String;

.field private sslCertResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lantern/wifiseccheck/protocol/SslCertResult;",
            ">;"
        }
    .end annotation
.end field

.field private suggestAcceptRating:Ljava/lang/Integer;

.field private webMd5Results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lantern/wifiseccheck/protocol/WebMd5Result;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->PROTOCOL_VER:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addDomainResult(Lcom/lantern/wifiseccheck/protocol/DomainResult;)V
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->domainResults:Ljava/util/List;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->domainResults:Ljava/util/List;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->domainResults:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method

.method public addSslCertReuslt(Lcom/lantern/wifiseccheck/protocol/SslCertResult;)V
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->sslCertResults:Ljava/util/List;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->sslCertResults:Ljava/util/List;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->sslCertResults:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    return-void
.end method

.method public addWebMd5Result(Lcom/lantern/wifiseccheck/protocol/WebMd5Result;)V
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->webMd5Results:Ljava/util/List;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->webMd5Results:Ljava/util/List;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->webMd5Results:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method

.method public getAppBaseAttr()Lcom/lantern/wifiseccheck/protocol/AppBaseAttr;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->appBaseAttr:Lcom/lantern/wifiseccheck/protocol/AppBaseAttr;

    return-object v0
.end method

.method public getAppID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->appID:Ljava/lang/String;

    return-object v0
.end method

.method public getCertificationRobust()Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient$CertificationRobust;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->certificationRobust:Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient$CertificationRobust;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentNumberOfUsers()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->currentNumberOfUsers:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDhid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->dhid:Ljava/lang/String;

    return-object v0
.end method

.method public getDomainResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/wifiseccheck/protocol/DomainResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->domainResults:Ljava/util/List;

    return-object v0
.end method

.method public getGateway()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->gateway:Ljava/lang/Integer;

    return-object v0
.end method

.method public getGpsCoordinate()Lcom/lantern/wifiseccheck/protocol/GpsCoordinate;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->gpsCoordinate:Lcom/lantern/wifiseccheck/protocol/GpsCoordinate;

    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public getNeighbourLits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/wifiseccheck/protocol/Neighbour;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->neighbourLits:Ljava/util/List;

    return-object v0
.end method

.method public getNeighbourPercent()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->neighbourPercent:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNetmask()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->netmask:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPortalDetected()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->portalDetected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getProtocolVer()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->protocolVer:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRunningSoftware()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->runningSoftware:Ljava/util/List;

    return-object v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public getSslCertResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/wifiseccheck/protocol/SslCertResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->sslCertResults:Ljava/util/List;

    return-object v0
.end method

.method public getSuggestAcceptRating()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->suggestAcceptRating:Ljava/lang/Integer;

    return-object v0
.end method

.method public getWebMd5Results()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/wifiseccheck/protocol/WebMd5Result;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->webMd5Results:Ljava/util/List;

    return-object v0
.end method

.method public isArpAbnormal()Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->arpAbnormal:Z

    return v0
.end method

.method public setAppBaseAttr(Lcom/lantern/wifiseccheck/protocol/AppBaseAttr;)V
    .locals 0
    .parameter

    .prologue
    .line 172
    iput-object p1, p0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->appBaseAttr:Lcom/lantern/wifiseccheck/protocol/AppBaseAttr;

    .line 173
    return-void
.end method

.method public setAppID(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 164
    iput-object p1, p0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->appID:Ljava/lang/String;

    .line 165
    return-void
.end method

.method public setArpAbnormal(Z)V
    .locals 0
    .parameter

    .prologue
    .line 146
    iput-boolean p1, p0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->arpAbnormal:Z

    .line 147
    return-void
.end method

.method public setCertificationRobust(Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient$CertificationRobust;)V
    .locals 0
    .parameter

    .prologue
    .line 128
    iput-object p1, p0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->certificationRobust:Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient$CertificationRobust;

    .line 129
    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 158
    iput-object p1, p0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->channel:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public setCurrentNumberOfUsers(Ljava/lang/Integer;)V
    .locals 0
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->currentNumberOfUsers:Ljava/lang/Integer;

    .line 117
    return-void
.end method

.method public setDhid(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->dhid:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setDomainResults(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/wifiseccheck/protocol/DomainResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 98
    iput-object p1, p0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->domainResults:Ljava/util/List;

    .line 99
    return-void
.end method

.method public setGateway(Ljava/lang/Integer;)V
    .locals 0
    .parameter

    .prologue
    .line 179
    iput-object p1, p0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->gateway:Ljava/lang/Integer;

    .line 180
    return-void
.end method

.method public setGpsCoordinate(Lcom/lantern/wifiseccheck/protocol/GpsCoordinate;)V
    .locals 0
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->gpsCoordinate:Lcom/lantern/wifiseccheck/protocol/GpsCoordinate;

    .line 93
    return-void
.end method

.method public setMac(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->mac:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setNeighbourLits(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/wifiseccheck/protocol/Neighbour;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    iput-object p1, p0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->neighbourLits:Ljava/util/List;

    .line 153
    return-void
.end method

.method public setNeighbourPercent(Ljava/lang/Integer;)V
    .locals 0
    .parameter

    .prologue
    .line 195
    iput-object p1, p0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->neighbourPercent:Ljava/lang/Integer;

    .line 196
    return-void
.end method

.method public setNetmask(Ljava/lang/Integer;)V
    .locals 0
    .parameter

    .prologue
    .line 187
    iput-object p1, p0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->netmask:Ljava/lang/Integer;

    .line 188
    return-void
.end method

.method public setPortalDetected(Ljava/lang/Boolean;)V
    .locals 0
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->portalDetected:Ljava/lang/Boolean;

    .line 123
    return-void
.end method

.method public setProtocolVer(Ljava/lang/Integer;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->protocolVer:Ljava/lang/Integer;

    .line 47
    return-void
.end method

.method public setRunningSoftware(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134
    iput-object p1, p0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->runningSoftware:Ljava/util/List;

    .line 135
    return-void
.end method

.method public setSsid(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->ssid:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setSslCertResults(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/wifiseccheck/protocol/SslCertResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    iput-object p1, p0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->sslCertResults:Ljava/util/List;

    .line 111
    return-void
.end method

.method public setSuggestAcceptRating(Ljava/lang/Integer;)V
    .locals 0
    .parameter

    .prologue
    .line 140
    iput-object p1, p0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->suggestAcceptRating:Ljava/lang/Integer;

    .line 141
    return-void
.end method

.method public setWebMd5Results(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/wifiseccheck/protocol/WebMd5Result;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 104
    iput-object p1, p0, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->webMd5Results:Ljava/util/List;

    .line 105
    return-void
.end method
