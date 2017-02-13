.class public Lcom/lantern/wifiseccheck/item/CheckItemARP;
.super Lcom/lantern/wifiseccheck/item/ICheckItem;
.source "CheckItemARP.java"


# instance fields
.field private hasArp:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/lantern/wifiseccheck/item/ICheckItem;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/lantern/wifiseccheck/item/CheckItemARP;->initDefaultData()V

    .line 9
    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public initDefaultData()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/wifiseccheck/item/CheckItemARP;->hasArp:Z

    .line 23
    return-void
.end method

.method public isHasArp()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/lantern/wifiseccheck/item/CheckItemARP;->hasArp:Z

    return v0
.end method

.method public isTimeOutType()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public setHasArp(Z)V
    .locals 0
    .parameter

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/lantern/wifiseccheck/item/CheckItemARP;->hasArp:Z

    .line 17
    return-void
.end method
