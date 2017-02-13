.class final Lcom/lantern/traffic/monitor/d/b;
.super Ljava/lang/Object;
.source "TrafficService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lantern/traffic/monitor/d/a;


# direct methods
.method constructor <init>(Lcom/lantern/traffic/monitor/d/a;)V
    .locals 0
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, Lcom/lantern/traffic/monitor/d/b;->a:Lcom/lantern/traffic/monitor/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/lantern/traffic/monitor/d/b;->a:Lcom/lantern/traffic/monitor/d/a;

    invoke-static {v0}, Lcom/lantern/traffic/monitor/d/a;->b(Lcom/lantern/traffic/monitor/d/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/traffic/monitor/d/b;->a:Lcom/lantern/traffic/monitor/d/a;

    invoke-static {v1}, Lcom/lantern/traffic/monitor/d/a;->a(Lcom/lantern/traffic/monitor/d/a;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    iget-object v0, p0, Lcom/lantern/traffic/monitor/d/b;->a:Lcom/lantern/traffic/monitor/d/a;

    invoke-static {v0}, Lcom/lantern/traffic/monitor/d/a;->c(Lcom/lantern/traffic/monitor/d/a;)V

    .line 115
    iget-object v0, p0, Lcom/lantern/traffic/monitor/d/b;->a:Lcom/lantern/traffic/monitor/d/a;

    invoke-static {v0}, Lcom/lantern/traffic/monitor/d/a;->d(Lcom/lantern/traffic/monitor/d/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/lantern/traffic/monitor/d/b;->a:Lcom/lantern/traffic/monitor/d/a;

    invoke-static {v0}, Lcom/lantern/traffic/monitor/d/a;->e(Lcom/lantern/traffic/monitor/d/a;)V

    .line 118
    :cond_0
    return-void
.end method
