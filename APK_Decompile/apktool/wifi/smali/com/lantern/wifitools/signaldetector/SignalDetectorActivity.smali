.class public Lcom/lantern/wifitools/signaldetector/SignalDetectorActivity;
.super Lbluefay/app/m;
.source "SignalDetectorActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lbluefay/app/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 13
    invoke-super {p0, p1}, Lbluefay/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Lcom/lantern/wifitools/signaldetector/SignalDetectorActivity;->e()V

    .line 15
    const-class v0, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/lantern/wifitools/signaldetector/SignalDetectorActivity;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 16
    return-void
.end method
