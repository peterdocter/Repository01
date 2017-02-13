.class public Lcom/lantern/wifiseccheck/HostItem;
.super Ljava/lang/Object;
.source "HostItem.java"


# instance fields
.field public domains:Ljava/lang/String;

.field public ips:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;[I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/lantern/wifiseccheck/HostItem;->domains:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/lantern/wifiseccheck/HostItem;->ips:[I

    .line 7
    return-void
.end method
