.class final Lcom/lantern/wifitools/speedtest/d$b;
.super Ljava/util/TimerTask;
.source "TrafficSpeedometer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/wifitools/speedtest/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/lantern/wifitools/speedtest/d;


# direct methods
.method private constructor <init>(Lcom/lantern/wifitools/speedtest/d;)V
    .locals 0
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/lantern/wifitools/speedtest/d$b;->a:Lcom/lantern/wifitools/speedtest/d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lantern/wifitools/speedtest/d;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/lantern/wifitools/speedtest/d$b;-><init>(Lcom/lantern/wifitools/speedtest/d;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 88
    iget-object v0, p0, Lcom/lantern/wifitools/speedtest/d$b;->a:Lcom/lantern/wifitools/speedtest/d;

    invoke-static {v0}, Lcom/lantern/wifitools/speedtest/d;->d(Lcom/lantern/wifitools/speedtest/d;)J

    move-result-wide v0

    const-wide/16 v2, 0x7

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/lantern/wifitools/speedtest/d$b;->a:Lcom/lantern/wifitools/speedtest/d;

    invoke-static {v0}, Lcom/lantern/wifitools/speedtest/d;->e(Lcom/lantern/wifitools/speedtest/d;)Z

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/lantern/wifitools/speedtest/d$b;->a:Lcom/lantern/wifitools/speedtest/d;

    invoke-static {v0}, Lcom/lantern/wifitools/speedtest/d;->c(Lcom/lantern/wifitools/speedtest/d;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/lantern/wifitools/speedtest/d$b;->a:Lcom/lantern/wifitools/speedtest/d;

    invoke-static {v0}, Lcom/lantern/wifitools/speedtest/d;->f(Lcom/lantern/wifitools/speedtest/d;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/lantern/wifitools/speedtest/d$b;->a:Lcom/lantern/wifitools/speedtest/d;

    invoke-static {v2}, Lcom/lantern/wifitools/speedtest/d;->g(Lcom/lantern/wifitools/speedtest/d;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 93
    iget-object v2, p0, Lcom/lantern/wifitools/speedtest/d$b;->a:Lcom/lantern/wifitools/speedtest/d;

    iget-object v3, p0, Lcom/lantern/wifitools/speedtest/d$b;->a:Lcom/lantern/wifitools/speedtest/d;

    invoke-static {v3}, Lcom/lantern/wifitools/speedtest/d;->f(Lcom/lantern/wifitools/speedtest/d;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/lantern/wifitools/speedtest/d;->c(Lcom/lantern/wifitools/speedtest/d;J)J

    .line 94
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 95
    const/4 v3, 0x0

    iput v3, v2, Landroid/os/Message;->what:I

    .line 96
    iget-object v3, p0, Lcom/lantern/wifitools/speedtest/d$b;->a:Lcom/lantern/wifitools/speedtest/d;

    invoke-static {v3}, Lcom/lantern/wifitools/speedtest/d;->h(Lcom/lantern/wifitools/speedtest/d;)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 97
    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x1d

    iput v0, v2, Landroid/os/Message;->arg1:I

    .line 101
    :goto_0
    iget-object v0, p0, Lcom/lantern/wifitools/speedtest/d$b;->a:Lcom/lantern/wifitools/speedtest/d;

    invoke-static {v0}, Lcom/lantern/wifitools/speedtest/d;->i(Lcom/lantern/wifitools/speedtest/d;)I

    move-result v0

    iput v0, v2, Landroid/os/Message;->arg2:I

    .line 102
    iget-object v0, p0, Lcom/lantern/wifitools/speedtest/d$b;->a:Lcom/lantern/wifitools/speedtest/d;

    invoke-static {v0}, Lcom/lantern/wifitools/speedtest/d;->j(Lcom/lantern/wifitools/speedtest/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 112
    :goto_1
    return-void

    .line 99
    :cond_1
    long-to-int v0, v0

    iput v0, v2, Landroid/os/Message;->arg1:I

    goto :goto_0

    .line 104
    :cond_2
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 105
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/lantern/wifitools/speedtest/d$b;->a:Lcom/lantern/wifitools/speedtest/d;

    invoke-static {v3}, Lcom/lantern/wifitools/speedtest/d;->b(Lcom/lantern/wifitools/speedtest/d;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 107
    iget-object v3, p0, Lcom/lantern/wifitools/speedtest/d$b;->a:Lcom/lantern/wifitools/speedtest/d;

    invoke-static {v3}, Lcom/lantern/wifitools/speedtest/d;->f(Lcom/lantern/wifitools/speedtest/d;)J

    move-result-wide v3

    div-long v1, v3, v1

    long-to-int v1, v1

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 108
    iget-object v1, p0, Lcom/lantern/wifitools/speedtest/d$b;->a:Lcom/lantern/wifitools/speedtest/d;

    invoke-static {v1}, Lcom/lantern/wifitools/speedtest/d;->j(Lcom/lantern/wifitools/speedtest/d;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 109
    invoke-virtual {p0}, Lcom/lantern/wifitools/speedtest/d$b;->cancel()Z

    .line 110
    iget-object v0, p0, Lcom/lantern/wifitools/speedtest/d$b;->a:Lcom/lantern/wifitools/speedtest/d;

    invoke-static {v0}, Lcom/lantern/wifitools/speedtest/d;->k(Lcom/lantern/wifitools/speedtest/d;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_1
.end method
