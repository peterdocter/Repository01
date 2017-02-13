.class public Lcom/lantern/wifiseccheck/NeighbourItem;
.super Ljava/lang/Object;
.source "NeighbourItem.java"


# instance fields
.field public arp:Ljava/lang/String;

.field public ip:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/lantern/wifiseccheck/NeighbourItem;->arp:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcom/lantern/wifiseccheck/NeighbourItem;->ip:I

    .line 8
    return-void
.end method
