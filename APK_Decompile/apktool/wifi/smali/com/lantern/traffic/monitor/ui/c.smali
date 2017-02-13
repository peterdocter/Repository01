.class final Lcom/lantern/traffic/monitor/ui/c;
.super Landroid/os/Handler;
.source "TrafficMonitorActivity.java"


# instance fields
.field final synthetic a:Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;


# direct methods
.method constructor <init>(Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/lantern/traffic/monitor/ui/c;->a:Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 120
    iget-object v0, p0, Lcom/lantern/traffic/monitor/ui/c;->a:Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;

    invoke-static {v0}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->c(Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/lantern/traffic/monitor/ui/c;->a:Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;

    invoke-virtual {v0}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->finish()V

    .line 127
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/lantern/traffic/monitor/ui/c;->a:Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;

    invoke-static {v0}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->e(Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;)V

    .line 124
    iget-object v0, p0, Lcom/lantern/traffic/monitor/ui/c;->a:Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;

    invoke-static {v0}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->f(Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;)V

    goto :goto_0
.end method
