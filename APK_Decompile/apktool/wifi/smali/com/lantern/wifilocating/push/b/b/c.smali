.class final Lcom/lantern/wifilocating/push/b/b/c;
.super Landroid/content/BroadcastReceiver;
.source "EventManager.java"


# instance fields
.field final synthetic a:Lcom/lantern/wifilocating/push/b/b/b;


# direct methods
.method constructor <init>(Lcom/lantern/wifilocating/push/b/b/b;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/lantern/wifilocating/push/b/b/c;->a:Lcom/lantern/wifilocating/push/b/b/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lantern/wifilocating/push/b/b/c;->a:Lcom/lantern/wifilocating/push/b/b/b;

    invoke-static {v0, p2}, Lcom/lantern/wifilocating/push/b/b/b;->a(Lcom/lantern/wifilocating/push/b/b/b;Landroid/content/Intent;)V

    .line 51
    return-void
.end method
