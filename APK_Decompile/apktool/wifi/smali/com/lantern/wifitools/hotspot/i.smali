.class final Lcom/lantern/wifitools/hotspot/i;
.super Ljava/lang/Object;
.source "HotspotFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lantern/wifitools/hotspot/h;


# direct methods
.method constructor <init>(Lcom/lantern/wifitools/hotspot/h;)V
    .locals 0
    .parameter

    .prologue
    .line 428
    iput-object p1, p0, Lcom/lantern/wifitools/hotspot/i;->a:Lcom/lantern/wifitools/hotspot/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 431
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/i;->a:Lcom/lantern/wifitools/hotspot/h;

    iget-object v0, v0, Lcom/lantern/wifitools/hotspot/h;->a:Lcom/lantern/wifitools/hotspot/HotspotFragment;

    invoke-static {v0}, Lcom/lantern/wifitools/hotspot/HotspotFragment;->n(Lcom/lantern/wifitools/hotspot/HotspotFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/i;->a:Lcom/lantern/wifitools/hotspot/h;

    iget-object v0, v0, Lcom/lantern/wifitools/hotspot/h;->a:Lcom/lantern/wifitools/hotspot/HotspotFragment;

    invoke-static {v0}, Lcom/lantern/wifitools/hotspot/HotspotFragment;->i(Lcom/lantern/wifitools/hotspot/HotspotFragment;)Lcom/lantern/wifitools/hotspot/k;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/wifitools/hotspot/i;->a:Lcom/lantern/wifitools/hotspot/h;

    iget-object v1, v1, Lcom/lantern/wifitools/hotspot/h;->a:Lcom/lantern/wifitools/hotspot/HotspotFragment;

    invoke-static {v1}, Lcom/lantern/wifitools/hotspot/HotspotFragment;->i(Lcom/lantern/wifitools/hotspot/HotspotFragment;)Lcom/lantern/wifitools/hotspot/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/wifitools/hotspot/k;->c()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lantern/wifitools/hotspot/k;->a(Landroid/net/wifi/WifiConfiguration;Z)Z

    .line 438
    :goto_0
    return-void

    .line 433
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 434
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/i;->a:Lcom/lantern/wifitools/hotspot/h;

    iget-object v0, v0, Lcom/lantern/wifitools/hotspot/h;->a:Lcom/lantern/wifitools/hotspot/HotspotFragment;

    sget v1, Lcom/lantern/wifitools/R$string;->connect_hotspot_fragment_mobile_info:I

    invoke-static {v0, v1}, Lcom/lantern/wifitools/hotspot/HotspotFragment;->a(Lcom/lantern/wifitools/hotspot/HotspotFragment;I)V

    goto :goto_0

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/i;->a:Lcom/lantern/wifitools/hotspot/h;

    iget-object v0, v0, Lcom/lantern/wifitools/hotspot/h;->a:Lcom/lantern/wifitools/hotspot/HotspotFragment;

    invoke-static {v0}, Lcom/lantern/wifitools/hotspot/HotspotFragment;->p(Lcom/lantern/wifitools/hotspot/HotspotFragment;)V

    goto :goto_0
.end method
