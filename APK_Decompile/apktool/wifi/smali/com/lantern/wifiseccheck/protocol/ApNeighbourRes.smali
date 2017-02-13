.class public Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;
.super Ljava/lang/Object;
.source "ApNeighbourRes.java"


# instance fields
.field private logoRelativePath:Ljava/lang/String;

.field private netState:I

.field private vendorLogo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vendorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/wifiseccheck/protocol/Neighbour;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogoRelativePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;->logoRelativePath:Ljava/lang/String;

    return-object v0
.end method

.method public getNetState()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;->netState:I

    return v0
.end method

.method public getVendorLogo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;->vendorLogo:Ljava/util/Map;

    return-object v0
.end method

.method public getVendorMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/wifiseccheck/protocol/Neighbour;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;->vendorMap:Ljava/util/Map;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;->vendorMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;->vendorMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setLogoRelativePath(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;->logoRelativePath:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setNetState(I)V
    .locals 0
    .parameter

    .prologue
    .line 23
    iput p1, p0, Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;->netState:I

    .line 24
    return-void
.end method

.method public setVendorLogo(Ljava/util/Map;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    iput-object p1, p0, Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;->vendorLogo:Ljava/util/Map;

    .line 44
    return-void
.end method

.method public setVendorMap(Ljava/util/Map;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/wifiseccheck/protocol/Neighbour;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    iput-object p1, p0, Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;->vendorMap:Ljava/util/Map;

    .line 32
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 63
    const-string v1, ""

    .line 64
    iget-object v0, p0, Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;->vendorMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifiseccheck/protocol/Neighbour;

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lantern/wifiseccheck/protocol/Neighbour;->getMac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 67
    goto :goto_0

    .line 69
    :cond_1
    return-object v1
.end method
