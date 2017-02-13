.class final Lcom/lantern/wifilocating/push/e/e/q;
.super Landroid/content/BroadcastReceiver;
.source "MHeartbeat.java"


# instance fields
.field final synthetic a:Lcom/lantern/wifilocating/push/e/e/o;


# direct methods
.method constructor <init>(Lcom/lantern/wifilocating/push/e/e/o;)V
    .locals 0
    .parameter

    .prologue
    .line 149
    iput-object p1, p0, Lcom/lantern/wifilocating/push/e/e/q;->a:Lcom/lantern/wifilocating/push/e/e/o;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 152
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/e/q;->a:Lcom/lantern/wifilocating/push/e/e/o;

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/e/e/o;->d()V

    .line 153
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/e/q;->a:Lcom/lantern/wifilocating/push/e/e/o;

    iget-object v0, v0, Lcom/lantern/wifilocating/push/e/e/o;->a:Lcom/lantern/wifilocating/push/e/b/c;

    sget-object v1, Lcom/lantern/wifilocating/push/e/e/j;->b:Lcom/lantern/wifilocating/push/e/e/j;

    invoke-interface {v0, v1}, Lcom/lantern/wifilocating/push/e/b/c;->a(Lcom/lantern/wifilocating/push/e/e/j;)V

    .line 154
    return-void
.end method
