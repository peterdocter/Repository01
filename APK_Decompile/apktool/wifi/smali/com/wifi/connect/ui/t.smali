.class final Lcom/wifi/connect/ui/t;
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
    .line 1362
    iput-object p1, p0, Lcom/wifi/connect/ui/t;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lantern/core/location/a;)V
    .locals 3
    .parameter

    .prologue
    .line 1365
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lantern/core/location/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lantern/core/location/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1367
    invoke-virtual {p1}, Lcom/lantern/core/location/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1368
    iget-object v1, p0, Lcom/wifi/connect/ui/t;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v1, v0}, Lcom/wifi/connect/ui/ConnectFragment;->c(Lcom/wifi/connect/ui/ConnectFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1369
    iget-object v1, p0, Lcom/wifi/connect/ui/t;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v1}, Lcom/wifi/connect/ui/ConnectFragment;->V(Lcom/wifi/connect/ui/ConnectFragment;)Lcom/bluefay/d/b;

    move-result-object v1

    new-instance v2, Lcom/wifi/connect/ui/u;

    invoke-direct {v2, p0, v0}, Lcom/wifi/connect/ui/u;-><init>(Lcom/wifi/connect/ui/t;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bluefay/d/b;->post(Ljava/lang/Runnable;)Z

    .line 1393
    iget-object v0, p0, Lcom/wifi/connect/ui/t;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0, p1}, Lcom/wifi/connect/ui/ConnectFragment;->a(Lcom/wifi/connect/ui/ConnectFragment;Lcom/lantern/core/location/a;)V

    .line 1394
    iget-object v0, p0, Lcom/wifi/connect/ui/t;->a:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0, p1}, Lcom/wifi/connect/ui/ConnectFragment;->b(Lcom/wifi/connect/ui/ConnectFragment;Lcom/lantern/core/location/a;)V

    .line 1396
    :cond_0
    return-void
.end method
