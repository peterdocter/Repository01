.class public Lcom/lantern/wifiseccheck/protocol/ApMarkResult;
.super Ljava/lang/Object;
.source "ApMarkResult.java"


# instance fields
.field private criticalPassed:Z

.field private description:Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription;

.field private neighbourRes:Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;

.field private netState:I

.field private score:Ljava/lang/Integer;

.field private vpnSuggested:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean v1, p0, Lcom/lantern/wifiseccheck/protocol/ApMarkResult;->criticalPassed:Z

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/wifiseccheck/protocol/ApMarkResult;->score:Ljava/lang/Integer;

    .line 21
    iput-boolean v1, p0, Lcom/lantern/wifiseccheck/protocol/ApMarkResult;->vpnSuggested:Z

    .line 22
    new-instance v0, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription;

    invoke-direct {v0}, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription;-><init>()V

    iput-object v0, p0, Lcom/lantern/wifiseccheck/protocol/ApMarkResult;->description:Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription;

    .line 23
    return-void
.end method


# virtual methods
.method public getDescription()Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/lantern/wifiseccheck/protocol/ApMarkResult;->description:Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription;

    return-object v0
.end method

.method public getNeighbourRes()Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/lantern/wifiseccheck/protocol/ApMarkResult;->neighbourRes:Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;

    return-object v0
.end method

.method public getNetState()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/lantern/wifiseccheck/protocol/ApMarkResult;->netState:I

    return v0
.end method

.method public getScore()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lantern/wifiseccheck/protocol/ApMarkResult;->score:Ljava/lang/Integer;

    return-object v0
.end method

.method public isCriticalPassed()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/lantern/wifiseccheck/protocol/ApMarkResult;->criticalPassed:Z

    return v0
.end method

.method public isVpnSuggested()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/lantern/wifiseccheck/protocol/ApMarkResult;->vpnSuggested:Z

    return v0
.end method

.method public setCriticalPassed(Z)V
    .locals 0
    .parameter

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/lantern/wifiseccheck/protocol/ApMarkResult;->criticalPassed:Z

    .line 47
    return-void
.end method

.method public setDescription(Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/lantern/wifiseccheck/protocol/ApMarkResult;->description:Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription;

    .line 71
    return-void
.end method

.method public setNeighbourRes(Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/lantern/wifiseccheck/protocol/ApMarkResult;->neighbourRes:Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;

    .line 31
    return-void
.end method

.method public setNetState(I)V
    .locals 0
    .parameter

    .prologue
    .line 38
    iput p1, p0, Lcom/lantern/wifiseccheck/protocol/ApMarkResult;->netState:I

    .line 39
    return-void
.end method

.method public setScore(Ljava/lang/Integer;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/lantern/wifiseccheck/protocol/ApMarkResult;->score:Ljava/lang/Integer;

    .line 55
    return-void
.end method

.method public setVpnSuggested(Z)V
    .locals 0
    .parameter

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/lantern/wifiseccheck/protocol/ApMarkResult;->vpnSuggested:Z

    .line 63
    return-void
.end method
