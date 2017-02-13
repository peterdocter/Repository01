.class final Lcom/wifi/connect/ui/v;
.super Ljava/lang/Object;
.source "ConnectFragment.java"

# interfaces
.implements Lcom/lantern/core/location/b;


# instance fields
.field final synthetic a:Lcom/wifi/connect/ui/ConnectFragment;


# direct methods
.method constructor <init>(Lcom/wifi/connect/ui/ConnectFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1400
    iput-object p1, p0, Lcom/wifi/connect/ui/v;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lantern/core/location/a;)V
    .locals 3
    .parameter

    .prologue
    .line 1403
    if-eqz p1, :cond_0

    .line 1404
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tiger location is lat "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/lantern/core/location/a;->a()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " lon "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lantern/core/location/a;->b()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1405
    iget-object v0, p0, Lcom/wifi/connect/ui/v;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0, p1}, Lcom/wifi/connect/ui/ConnectFragment;->a(Lcom/wifi/connect/ui/ConnectFragment;Lcom/lantern/core/location/a;)V

    .line 1407
    :cond_0
    return-void
.end method
