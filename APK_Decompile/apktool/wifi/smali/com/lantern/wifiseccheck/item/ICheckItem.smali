.class public abstract Lcom/lantern/wifiseccheck/item/ICheckItem;
.super Ljava/lang/Object;
.source "ICheckItem.java"


# static fields
.field public static final TYPE_ITEM_ARP:I = 0x1

.field public static final TYPE_ITEM_DNS:I = 0x2

.field public static final TYPE_ITEM_LOCATION:I = 0x6

.field public static final TYPE_ITEM_NEIGHBOR:I = 0x5

.field public static final TYPE_ITEM_SSL:I = 0x4

.field public static final TYPE_ITEM_WEBMD5:I = 0x3


# instance fields
.field private isFinish:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getType()I
.end method

.method public abstract initDefaultData()V
.end method

.method public isFinish()Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/lantern/wifiseccheck/item/ICheckItem;->isFinish:Z

    return v0
.end method

.method public abstract isTimeOutType()Z
.end method

.method public setFinish(Z)V
    .locals 0
    .parameter

    .prologue
    .line 12
    iput-boolean p1, p0, Lcom/lantern/wifiseccheck/item/ICheckItem;->isFinish:Z

    .line 13
    return-void
.end method
