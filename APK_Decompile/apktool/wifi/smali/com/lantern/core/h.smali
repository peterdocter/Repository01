.class public final Lcom/lantern/core/h;
.super Ljava/lang/Object;
.source "WkMessager.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/IntentFilter;

.field private c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/lantern/core/i;

    invoke-direct {v0, p0}, Lcom/lantern/core/i;-><init>(Lcom/lantern/core/h;)V

    iput-object v0, p0, Lcom/lantern/core/h;->c:Landroid/content/BroadcastReceiver;

    .line 86
    iput-object p1, p0, Lcom/lantern/core/h;->a:Landroid/content/Context;

    .line 87
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/lantern/core/h;->b:Landroid/content/IntentFilter;

    .line 88
    iget-object v0, p0, Lcom/lantern/core/h;->b:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/lantern/core/h;->b:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/lantern/core/h;->b:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.NETWORK_IDS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/lantern/core/h;->b:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.supplicant.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/lantern/core/h;->b:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/lantern/core/h;->b:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/lantern/core/h;->b:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/lantern/core/h;->b:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1101
    iget-object v0, p0, Lcom/lantern/core/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lantern/core/h;->c:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/lantern/core/h;->b:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 98
    return-void
.end method

.method public static a(I)V
    .locals 2
    .parameter

    .prologue
    .line 113
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 114
    const v1, 0x1f41e

    iput v1, v0, Landroid/os/Message;->what:I

    .line 115
    iput p0, v0, Landroid/os/Message;->arg1:I

    .line 116
    invoke-static {v0}, Lcom/lantern/core/a;->dispatch(Landroid/os/Message;)V

    .line 117
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 127
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 128
    const v1, 0x1f423

    iput v1, v0, Landroid/os/Message;->what:I

    .line 129
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130
    invoke-static {v0}, Lcom/lantern/core/a;->dispatch(Landroid/os/Message;)V

    .line 131
    return-void
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 142
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 143
    const v1, 0x1f4ca

    iput v1, v0, Landroid/os/Message;->what:I

    .line 144
    invoke-static {v0}, Lcom/lantern/core/a;->dispatch(Landroid/os/Message;)V

    .line 145
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 109
    .line 1105
    iget-object v0, p0, Lcom/lantern/core/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lantern/core/h;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 110
    return-void
.end method
