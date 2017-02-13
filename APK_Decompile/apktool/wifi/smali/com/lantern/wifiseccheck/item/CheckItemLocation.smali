.class public Lcom/lantern/wifiseccheck/item/CheckItemLocation;
.super Lcom/lantern/wifiseccheck/item/ICheckItem;
.source "CheckItemLocation.java"


# instance fields
.field private coordinate:Lcom/lantern/wifiseccheck/protocol/GpsCoordinate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/lantern/wifiseccheck/item/ICheckItem;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocation()Lcom/lantern/wifiseccheck/protocol/GpsCoordinate;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/lantern/wifiseccheck/item/CheckItemLocation;->coordinate:Lcom/lantern/wifiseccheck/protocol/GpsCoordinate;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x6

    return v0
.end method

.method public initDefaultData()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/wifiseccheck/item/CheckItemLocation;->coordinate:Lcom/lantern/wifiseccheck/protocol/GpsCoordinate;

    .line 13
    return-void
.end method

.method public isTimeOutType()Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public setLocation(Lcom/lantern/wifiseccheck/protocol/GpsCoordinate;)V
    .locals 2
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/lantern/wifiseccheck/item/CheckItemLocation;->coordinate:Lcom/lantern/wifiseccheck/protocol/GpsCoordinate;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/lantern/wifiseccheck/protocol/GpsCoordinate;

    invoke-direct {v0}, Lcom/lantern/wifiseccheck/protocol/GpsCoordinate;-><init>()V

    iput-object v0, p0, Lcom/lantern/wifiseccheck/item/CheckItemLocation;->coordinate:Lcom/lantern/wifiseccheck/protocol/GpsCoordinate;

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/lantern/wifiseccheck/item/CheckItemLocation;->coordinate:Lcom/lantern/wifiseccheck/protocol/GpsCoordinate;

    invoke-virtual {p1}, Lcom/lantern/wifiseccheck/protocol/GpsCoordinate;->getLatitude()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lantern/wifiseccheck/protocol/GpsCoordinate;->setLatitude(F)V

    .line 31
    iget-object v0, p0, Lcom/lantern/wifiseccheck/item/CheckItemLocation;->coordinate:Lcom/lantern/wifiseccheck/protocol/GpsCoordinate;

    invoke-virtual {p1}, Lcom/lantern/wifiseccheck/protocol/GpsCoordinate;->getLongitude()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lantern/wifiseccheck/protocol/GpsCoordinate;->setLongitude(F)V

    .line 32
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lantern/wifiseccheck/item/CheckItemLocation;->setFinish(Z)V

    .line 33
    return-void
.end method
