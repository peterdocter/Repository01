.class public Lcom/lantern/wifiseccheck/NeighbourGroupItem;
.super Ljava/lang/Object;
.source "NeighbourGroupItem.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/lantern/wifiseccheck/NeighbourGroupItem;",
        ">;"
    }
.end annotation


# instance fields
.field private groupName:Ljava/lang/String;

.field private iconUrl:Ljava/lang/String;

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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/lantern/wifiseccheck/NeighbourGroupItem;)I
    .locals 2
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lantern/wifiseccheck/NeighbourGroupItem;->neighbours:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/lantern/wifiseccheck/NeighbourGroupItem;->getNeighbours()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 41
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 13
    check-cast p1, Lcom/lantern/wifiseccheck/NeighbourGroupItem;

    invoke-virtual {p0, p1}, Lcom/lantern/wifiseccheck/NeighbourGroupItem;->compareTo(Lcom/lantern/wifiseccheck/NeighbourGroupItem;)I

    move-result v0

    return v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/lantern/wifiseccheck/NeighbourGroupItem;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/lantern/wifiseccheck/NeighbourGroupItem;->iconUrl:Ljava/lang/String;

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
    .line 31
    iget-object v0, p0, Lcom/lantern/wifiseccheck/NeighbourGroupItem;->neighbours:Ljava/util/List;

    return-object v0
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/lantern/wifiseccheck/NeighbourGroupItem;->groupName:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    iput-object p1, p0, Lcom/lantern/wifiseccheck/NeighbourGroupItem;->iconUrl:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public setNeighbours(Ljava/util/List;)V
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
    .line 34
    iput-object p1, p0, Lcom/lantern/wifiseccheck/NeighbourGroupItem;->neighbours:Ljava/util/List;

    .line 35
    return-void
.end method
