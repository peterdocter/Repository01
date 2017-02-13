.class public Lcom/lantern/wifiseccheck/ExtraInfo;
.super Ljava/lang/Object;
.source "ExtraInfo.java"


# instance fields
.field private bssid:Ljava/lang/String;

.field private neighbours:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lantern/wifiseccheck/protocol/Neighbour;",
            ">;"
        }
    .end annotation
.end field

.field private ssid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lantern/wifiseccheck/ExtraInfo;->neighbours:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getBssid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/lantern/wifiseccheck/ExtraInfo;->bssid:Ljava/lang/String;

    return-object v0
.end method

.method public getNeighbours()Ljava/util/List;
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
    .line 44
    iget-object v0, p0, Lcom/lantern/wifiseccheck/ExtraInfo;->neighbours:Ljava/util/List;

    return-object v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/lantern/wifiseccheck/ExtraInfo;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public setBssid(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/lantern/wifiseccheck/ExtraInfo;->bssid:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setNeighbours(Ljava/util/List;)V
    .locals 1
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
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/lantern/wifiseccheck/ExtraInfo;->neighbours:Ljava/util/List;

    .line 48
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 49
    return-void
.end method

.method public setSsid(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    iput-object p1, p0, Lcom/lantern/wifiseccheck/ExtraInfo;->ssid:Ljava/lang/String;

    .line 28
    return-void
.end method
