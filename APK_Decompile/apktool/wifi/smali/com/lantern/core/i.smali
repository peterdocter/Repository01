.class final Lcom/lantern/core/i;
.super Landroid/content/BroadcastReceiver;
.source "WkMessager.java"


# instance fields
.field final synthetic a:Lcom/lantern/core/h;


# direct methods
.method constructor <init>(Lcom/lantern/core/h;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/lantern/core/i;->a:Lcom/lantern/core/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 58
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 59
    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 61
    const v0, 0x1f401

    iput v0, v1, Landroid/os/Message;->what:I

    .line 77
    :cond_0
    :goto_0
    iget v0, v1, Landroid/os/Message;->what:I

    if-lez v0, :cond_1

    .line 78
    invoke-static {v1}, Lcom/lantern/core/a;->dispatch(Landroid/os/Message;)V

    .line 81
    :cond_1
    return-void

    .line 62
    :cond_2
    const-string v2, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 63
    const v0, 0x1f402

    iput v0, v1, Landroid/os/Message;->what:I

    goto :goto_0

    .line 64
    :cond_3
    const-string v2, "android.net.wifi.NETWORK_IDS_CHANGED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 65
    const v0, 0x1f403

    iput v0, v1, Landroid/os/Message;->what:I

    goto :goto_0

    .line 66
    :cond_4
    const-string v2, "android.net.wifi.supplicant.STATE_CHANGE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 67
    const v0, 0x1f404

    iput v0, v1, Landroid/os/Message;->what:I

    goto :goto_0

    .line 68
    :cond_5
    const-string v2, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 69
    const v0, 0x1f405

    iput v0, v1, Landroid/os/Message;->what:I

    goto :goto_0

    .line 70
    :cond_6
    const-string v2, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 71
    const v0, 0x1f406

    iput v0, v1, Landroid/os/Message;->what:I

    goto :goto_0

    .line 72
    :cond_7
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 73
    const v0, 0x1f4c8

    iput v0, v1, Landroid/os/Message;->what:I

    goto :goto_0

    .line 74
    :cond_8
    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const v0, 0x1f4c9

    iput v0, v1, Landroid/os/Message;->what:I

    goto :goto_0
.end method
