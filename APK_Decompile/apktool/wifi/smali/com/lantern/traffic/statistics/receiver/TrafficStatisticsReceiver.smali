.class public Lcom/lantern/traffic/statistics/receiver/TrafficStatisticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "TrafficStatisticsReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-static {}, Lcom/lantern/traffic/statistics/c/a;->a()Lcom/lantern/traffic/statistics/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/traffic/statistics/c/a;->d()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/lantern/traffic/statistics/c/a;->a()Lcom/lantern/traffic/statistics/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/traffic/statistics/c/a;->c()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    invoke-static {}, Lcom/lantern/traffic/statistics/c/a;->a()Lcom/lantern/traffic/statistics/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/traffic/statistics/c/a;->d()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/lantern/traffic/statistics/c/a;->a()Lcom/lantern/traffic/statistics/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/traffic/statistics/c/a;->c()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    invoke-static {}, Lcom/lantern/traffic/statistics/c/a;->a()Lcom/lantern/traffic/statistics/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/traffic/statistics/c/a;->c()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 22
    :cond_2
    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    invoke-static {}, Lcom/lantern/traffic/statistics/c/a;->a()Lcom/lantern/traffic/statistics/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/traffic/statistics/c/a;->c()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 24
    :cond_3
    const-string v1, "wifi.intent.action.TRAFFIC_STATISTICS_RECEIVER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lcom/lantern/traffic/statistics/c/a;->a()Lcom/lantern/traffic/statistics/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/traffic/statistics/c/a;->c()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
