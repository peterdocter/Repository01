.class final Lcom/lantern/wifitools/hotspot/a;
.super Landroid/content/BroadcastReceiver;
.source "HotspotFragment.java"


# instance fields
.field final synthetic a:Lcom/lantern/wifitools/hotspot/HotspotFragment;


# direct methods
.method constructor <init>(Lcom/lantern/wifitools/hotspot/HotspotFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 156
    iput-object p1, p0, Lcom/lantern/wifitools/hotspot/a;->a:Lcom/lantern/wifitools/hotspot/HotspotFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 159
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 160
    sget-object v1, Lcom/lantern/wifitools/hotspot/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/a;->a:Lcom/lantern/wifitools/hotspot/HotspotFragment;

    invoke-static {v0}, Lcom/lantern/wifitools/hotspot/HotspotFragment;->a(Lcom/lantern/wifitools/hotspot/HotspotFragment;)V

    .line 163
    :cond_0
    return-void
.end method
