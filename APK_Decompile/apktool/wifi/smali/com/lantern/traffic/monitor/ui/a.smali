.class final Lcom/lantern/traffic/monitor/ui/a;
.super Ljava/lang/Thread;
.source "TrafficMonitorActivity.java"


# instance fields
.field final synthetic a:Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;


# direct methods
.method constructor <init>(Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/lantern/traffic/monitor/ui/a;->a:Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    .line 71
    iget-object v0, p0, Lcom/lantern/traffic/monitor/ui/a;->a:Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;

    iget-object v1, p0, Lcom/lantern/traffic/monitor/ui/a;->a:Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;

    invoke-static {v1}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->a(Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lantern/traffic/monitor/b/a;->a(Landroid/content/Context;)Lcom/lantern/traffic/monitor/b/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->a(Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;Lcom/lantern/traffic/monitor/b/a;)Lcom/lantern/traffic/monitor/b/a;

    .line 72
    iget-object v0, p0, Lcom/lantern/traffic/monitor/ui/a;->a:Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;

    invoke-static {v0}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->b(Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;)Lcom/lantern/traffic/monitor/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/traffic/monitor/b/a;->c()Ljava/util/List;

    move-result-object v9

    move v7, v8

    .line 73
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    .line 74
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/lantern/traffic/monitor/c/a;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    const-string v1, "appName"

    invoke-virtual {v2}, Lcom/lantern/traffic/monitor/c/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v1, "appPackageName"

    invoke-virtual {v2}, Lcom/lantern/traffic/monitor/c/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v1, "startTime"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/lantern/traffic/monitor/c/a;->l()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v1, "icon"

    iget-object v5, p0, Lcom/lantern/traffic/monitor/ui/a;->a:Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;

    invoke-virtual {v2}, Lcom/lantern/traffic/monitor/c/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->a(Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v1, p0, Lcom/lantern/traffic/monitor/ui/a;->a:Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;

    invoke-static {v1}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->c(Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lcom/lantern/traffic/monitor/ui/a;->a:Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;

    invoke-static {v0}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->b(Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;)Lcom/lantern/traffic/monitor/b/a;

    move-result-object v0

    invoke-virtual {v2}, Lcom/lantern/traffic/monitor/c/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/lantern/traffic/monitor/c/a;->a()Ljava/lang/String;

    move-result-object v2

    move-wide v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/lantern/traffic/monitor/b/a;->a(Ljava/lang/String;Ljava/lang/String;JJ)Z

    .line 73
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/lantern/traffic/monitor/ui/a;->a:Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;

    invoke-static {v0}, Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;->d(Lcom/lantern/traffic/monitor/ui/TrafficMonitorActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 85
    return-void
.end method
