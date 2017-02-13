.class final Lcom/lantern/wifitools/signaldetector/a;
.super Landroid/content/BroadcastReceiver;
.source "SignalDetectorFragment.java"


# instance fields
.field final synthetic a:Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;


# direct methods
.method constructor <init>(Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/lantern/wifitools/signaldetector/a;->a:Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, Lcom/lantern/wifitools/signaldetector/a;->a:Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;

    invoke-static {v0, p2}, Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;->a(Lcom/lantern/wifitools/signaldetector/SignalDetectorFragment;Landroid/content/Intent;)V

    .line 95
    return-void
.end method
