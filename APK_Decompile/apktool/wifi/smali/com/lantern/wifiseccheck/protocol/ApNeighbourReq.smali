.class public Lcom/lantern/wifiseccheck/protocol/ApNeighbourReq;
.super Ljava/lang/Object;
.source "ApNeighbourReq.java"


# instance fields
.field private baseAttr:Lcom/lantern/wifiseccheck/protocol/AppBaseAttr;

.field private gpsCoordinate:Lcom/lantern/wifiseccheck/protocol/GpsCoordinate;

.field private macList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lantern/wifiseccheck/protocol/Neighbour;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseAttr()Lcom/lantern/wifiseccheck/protocol/AppBaseAttr;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lantern/wifiseccheck/protocol/ApNeighbourReq;->baseAttr:Lcom/lantern/wifiseccheck/protocol/AppBaseAttr;

    return-object v0
.end method

.method public getGpsCoordinate()Lcom/lantern/wifiseccheck/protocol/GpsCoordinate;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/lantern/wifiseccheck/protocol/ApNeighbourReq;->gpsCoordinate:Lcom/lantern/wifiseccheck/protocol/GpsCoordinate;

    return-object v0
.end method

.method public getMacList()Ljava/util/List;
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
    .line 17
    iget-object v0, p0, Lcom/lantern/wifiseccheck/protocol/ApNeighbourReq;->macList:Ljava/util/List;

    return-object v0
.end method

.method public setBaseAttr(Lcom/lantern/wifiseccheck/protocol/AppBaseAttr;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/lantern/wifiseccheck/protocol/ApNeighbourReq;->baseAttr:Lcom/lantern/wifiseccheck/protocol/AppBaseAttr;

    .line 33
    return-void
.end method

.method public setGpsCoordinate(Lcom/lantern/wifiseccheck/protocol/GpsCoordinate;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/lantern/wifiseccheck/protocol/ApNeighbourReq;->gpsCoordinate:Lcom/lantern/wifiseccheck/protocol/GpsCoordinate;

    .line 27
    return-void
.end method

.method public setMacList(Ljava/util/List;)V
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
    .line 20
    iput-object p1, p0, Lcom/lantern/wifiseccheck/protocol/ApNeighbourReq;->macList:Ljava/util/List;

    .line 21
    return-void
.end method
