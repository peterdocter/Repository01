.class public Lcom/lantern/wifitools/speedtest/SpeedTestActivity;
.super Lbluefay/app/m;
.source "SpeedTestActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lbluefay/app/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 9
    invoke-super {p0, p1}, Lbluefay/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Lcom/lantern/wifitools/speedtest/SpeedTestActivity;->e()V

    .line 11
    const-class v0, Lcom/lantern/wifitools/speedtest/SpeedTestFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/lantern/wifitools/speedtest/SpeedTestActivity;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 13
    return-void
.end method
