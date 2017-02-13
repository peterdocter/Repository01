.class final Lcom/wifi/connect/plugin/magickey/database/c;
.super Ljava/lang/Object;
.source "AutoConnectStore.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/wifi/connect/plugin/magickey/database/AutoConnectStore$WkAccessPointEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/wifi/connect/plugin/magickey/database/AutoConnectStore;


# direct methods
.method constructor <init>(Lcom/wifi/connect/plugin/magickey/database/AutoConnectStore;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/wifi/connect/plugin/magickey/database/c;->a:Lcom/wifi/connect/plugin/magickey/database/AutoConnectStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .parameter
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    .line 91
    check-cast p1, Lcom/wifi/connect/plugin/magickey/database/AutoConnectStore$WkAccessPointEvent;

    check-cast p2, Lcom/wifi/connect/plugin/magickey/database/AutoConnectStore$WkAccessPointEvent;

    .line 1094
    iget-wide v0, p1, Lcom/wifi/connect/plugin/magickey/database/AutoConnectStore$WkAccessPointEvent;->e:J

    iget-wide v2, p2, Lcom/wifi/connect/plugin/magickey/database/AutoConnectStore$WkAccessPointEvent;->e:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 1095
    const/4 v0, 0x1

    .line 1097
    :goto_0
    return v0

    .line 1096
    :cond_0
    iget-wide v0, p1, Lcom/wifi/connect/plugin/magickey/database/AutoConnectStore$WkAccessPointEvent;->e:J

    iget-wide v2, p2, Lcom/wifi/connect/plugin/magickey/database/AutoConnectStore$WkAccessPointEvent;->e:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 1097
    const/4 v0, -0x1

    goto :goto_0

    .line 1099
    :cond_1
    const/4 v0, 0x0

    .line 91
    goto :goto_0
.end method
