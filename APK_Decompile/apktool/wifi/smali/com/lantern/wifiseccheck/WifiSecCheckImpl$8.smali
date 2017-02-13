.class Lcom/lantern/wifiseccheck/WifiSecCheckImpl$8;
.super Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;
.source "WifiSecCheckImpl.java"


# instance fields
.field final synthetic this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;


# direct methods
.method constructor <init>(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 819
    iput-object p1, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$8;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    invoke-direct {p0, p2}, Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;-><init>(Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;)V

    return-void
.end method


# virtual methods
.method public detectCount(III)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 855
    return-void
.end method

.method public getDhid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 848
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocation()Lcom/lantern/wifiseccheck/protocol/GpsCoordinate;
    .locals 1

    .prologue
    .line 842
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCheckError(I)V
    .locals 0
    .parameter

    .prologue
    .line 837
    return-void
.end method

.method public onCheckFinish(Lcom/lantern/wifiseccheck/protocol/ApMarkResult;Lcom/lantern/wifiseccheck/ExtraInfo;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 831
    return-void
.end method

.method public onLoadCallback(Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;)V
    .locals 0
    .parameter

    .prologue
    .line 825
    return-void
.end method
