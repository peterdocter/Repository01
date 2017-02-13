.class public Lcom/lantern/wifiseccheck/protocol/GpsCoordinate;
.super Ljava/lang/Object;
.source "GpsCoordinate.java"


# instance fields
.field private latitude:F

.field private longitude:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLatitude()F
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/lantern/wifiseccheck/protocol/GpsCoordinate;->latitude:F

    return v0
.end method

.method public getLongitude()F
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/lantern/wifiseccheck/protocol/GpsCoordinate;->longitude:F

    return v0
.end method

.method public setLatitude(F)V
    .locals 0
    .parameter

    .prologue
    .line 25
    iput p1, p0, Lcom/lantern/wifiseccheck/protocol/GpsCoordinate;->latitude:F

    .line 26
    return-void
.end method

.method public setLongitude(F)V
    .locals 0
    .parameter

    .prologue
    .line 17
    iput p1, p0, Lcom/lantern/wifiseccheck/protocol/GpsCoordinate;->longitude:F

    .line 18
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/lantern/wifiseccheck/protocol/GpsCoordinate;->longitude:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lantern/wifiseccheck/protocol/GpsCoordinate;->latitude:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
