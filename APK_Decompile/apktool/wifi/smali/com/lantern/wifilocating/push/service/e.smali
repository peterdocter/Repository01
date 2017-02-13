.class final Lcom/lantern/wifilocating/push/service/e;
.super Landroid/content/BroadcastReceiver;
.source "PushService.java"


# instance fields
.field final synthetic a:Lcom/lantern/wifilocating/push/service/PushService;


# direct methods
.method constructor <init>(Lcom/lantern/wifilocating/push/service/PushService;)V
    .locals 0
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/lantern/wifilocating/push/service/e;->a:Lcom/lantern/wifilocating/push/service/PushService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/lantern/wifilocating/push/service/e;->a:Lcom/lantern/wifilocating/push/service/PushService;

    invoke-static {v0, p2}, Lcom/lantern/wifilocating/push/service/PushService;->a(Lcom/lantern/wifilocating/push/service/PushService;Landroid/content/Intent;)V

    .line 92
    return-void
.end method
