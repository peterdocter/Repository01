.class public Lcom/lantern/wifiseccheck/item/CheckItemNeighbor;
.super Lcom/lantern/wifiseccheck/item/ICheckItem;
.source "CheckItemNeighbor.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CheckItemNeighbor"


# instance fields
.field private neighborCount:I

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

.field private percent:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/lantern/wifiseccheck/item/ICheckItem;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/wifiseccheck/item/CheckItemNeighbor;->neighbours:Ljava/util/List;

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/lantern/wifiseccheck/item/CheckItemNeighbor;->percent:I

    .line 19
    invoke-virtual {p0}, Lcom/lantern/wifiseccheck/item/CheckItemNeighbor;->initDefaultData()V

    .line 20
    return-void
.end method


# virtual methods
.method public getNeighbors()Ljava/util/List;
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
    .line 54
    iget-object v0, p0, Lcom/lantern/wifiseccheck/item/CheckItemNeighbor;->neighbours:Ljava/util/List;

    return-object v0
.end method

.method public getPercent()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/lantern/wifiseccheck/item/CheckItemNeighbor;->percent:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x5

    return v0
.end method

.method public initDefaultData()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lcom/lantern/wifiseccheck/item/CheckItemNeighbor;->neighborCount:I

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lantern/wifiseccheck/item/CheckItemNeighbor;->neighbours:Ljava/util/List;

    .line 25
    return-void
.end method

.method public isTimeOutType()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public putNeighbours(Ljava/util/List;)V
    .locals 3
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
    .line 38
    const-string v0, "CheckItemNeighbor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get neighbor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 40
    iput-object p1, p0, Lcom/lantern/wifiseccheck/item/CheckItemNeighbor;->neighbours:Ljava/util/List;

    .line 42
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lantern/wifiseccheck/item/CheckItemNeighbor;->setFinish(Z)V

    .line 43
    return-void
.end method

.method public setPercent(I)V
    .locals 0
    .parameter

    .prologue
    .line 50
    iput p1, p0, Lcom/lantern/wifiseccheck/item/CheckItemNeighbor;->percent:I

    .line 51
    return-void
.end method
