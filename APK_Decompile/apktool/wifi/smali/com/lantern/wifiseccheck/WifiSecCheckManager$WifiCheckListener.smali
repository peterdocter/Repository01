.class public abstract Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;
.super Ljava/lang/Object;
.source "WifiSecCheckManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/wifiseccheck/WifiSecCheckManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "WifiCheckListener"
.end annotation


# instance fields
.field private model:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;


# direct methods
.method public constructor <init>(Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;)V
    .locals 0
    .parameter

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;->model:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;

    .line 124
    return-void
.end method


# virtual methods
.method public abstract detectCount(III)V
.end method

.method protected getCheckModel()Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;->model:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;

    return-object v0
.end method

.method public abstract getDhid()Ljava/lang/String;
.end method

.method public abstract getLocation()Lcom/lantern/wifiseccheck/protocol/GpsCoordinate;
.end method

.method public abstract onCheckError(I)V
.end method

.method public abstract onCheckFinish(Lcom/lantern/wifiseccheck/protocol/ApMarkResult;Lcom/lantern/wifiseccheck/ExtraInfo;)V
.end method

.method public abstract onLoadCallback(Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;)V
.end method
