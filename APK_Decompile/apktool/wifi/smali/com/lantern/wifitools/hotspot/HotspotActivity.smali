.class public Lcom/lantern/wifitools/hotspot/HotspotActivity;
.super Lbluefay/app/m;
.source "HotspotActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lbluefay/app/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 11
    invoke-super {p0, p1}, Lbluefay/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p0}, Lcom/lantern/wifitools/hotspot/HotspotActivity;->e()V

    .line 13
    const-class v0, Lcom/lantern/wifitools/hotspot/HotspotFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/lantern/wifitools/hotspot/HotspotActivity;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 14
    return-void
.end method
