.class final Lcom/lantern/wifitools/hotspot/j;
.super Ljava/lang/Object;
.source "HotspotFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lantern/wifitools/hotspot/HotspotFragment$a;


# direct methods
.method constructor <init>(Lcom/lantern/wifitools/hotspot/HotspotFragment$a;)V
    .locals 0
    .parameter

    .prologue
    .line 373
    iput-object p1, p0, Lcom/lantern/wifitools/hotspot/j;->a:Lcom/lantern/wifitools/hotspot/HotspotFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 376
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/j;->a:Lcom/lantern/wifitools/hotspot/HotspotFragment$a;

    iget-object v0, v0, Lcom/lantern/wifitools/hotspot/HotspotFragment$a;->a:Lcom/lantern/wifitools/hotspot/HotspotFragment;

    invoke-static {v0}, Lcom/lantern/wifitools/hotspot/HotspotFragment;->l(Lcom/lantern/wifitools/hotspot/HotspotFragment;)Lcom/bluefay/material/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/j;->a:Lcom/lantern/wifitools/hotspot/HotspotFragment$a;

    iget-object v0, v0, Lcom/lantern/wifitools/hotspot/HotspotFragment$a;->a:Lcom/lantern/wifitools/hotspot/HotspotFragment;

    invoke-static {v0}, Lcom/lantern/wifitools/hotspot/HotspotFragment;->m(Lcom/lantern/wifitools/hotspot/HotspotFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 378
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/j;->a:Lcom/lantern/wifitools/hotspot/HotspotFragment$a;

    iget-object v0, v0, Lcom/lantern/wifitools/hotspot/HotspotFragment$a;->a:Lcom/lantern/wifitools/hotspot/HotspotFragment;

    invoke-static {v0}, Lcom/lantern/wifitools/hotspot/HotspotFragment;->i(Lcom/lantern/wifitools/hotspot/HotspotFragment;)Lcom/lantern/wifitools/hotspot/k;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lantern/wifitools/hotspot/k;->a(Landroid/net/wifi/WifiConfiguration;Z)Z

    .line 379
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/j;->a:Lcom/lantern/wifitools/hotspot/HotspotFragment$a;

    iget-object v0, v0, Lcom/lantern/wifitools/hotspot/HotspotFragment$a;->a:Lcom/lantern/wifitools/hotspot/HotspotFragment;

    sget v1, Lcom/lantern/wifitools/R$string;->wifitools_hotspot_openap_failed:I

    invoke-static {v0, v1}, Lcom/lantern/wifitools/hotspot/HotspotFragment;->a(Lcom/lantern/wifitools/hotspot/HotspotFragment;I)V

    .line 381
    :cond_0
    return-void
.end method
