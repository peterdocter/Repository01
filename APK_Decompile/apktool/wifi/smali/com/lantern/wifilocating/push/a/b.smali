.class final Lcom/lantern/wifilocating/push/a/b;
.super Landroid/content/BroadcastReceiver;
.source "PushAnalyticsAgent.java"


# instance fields
.field final synthetic a:Lcom/lantern/wifilocating/push/a/a;


# direct methods
.method constructor <init>(Lcom/lantern/wifilocating/push/a/a;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/lantern/wifilocating/push/a/b;->a:Lcom/lantern/wifilocating/push/a/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/d/c;->a(Ljava/lang/String;)V

    .line 42
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/lantern/wifilocating/push/a/b;->a:Lcom/lantern/wifilocating/push/a/a;

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/a/a;->b()V

    .line 47
    :goto_0
    return-void

    .line 44
    :cond_0
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0
.end method
