.class public final Lcom/lantern/wifitools/speedtest/d;
.super Ljava/lang/Object;
.source "TrafficSpeedometer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/wifitools/speedtest/d$b;,
        Lcom/lantern/wifitools/speedtest/d$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Z

.field private c:Landroid/os/Handler;

.field private d:Ljava/util/Timer;

.field private e:J

.field private f:I

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/lantern/wifitools/speedtest/d;->c:Landroid/os/Handler;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/lantern/wifitools/speedtest/d;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 17
    iput p1, p0, Lcom/lantern/wifitools/speedtest/d;->f:I

    return p1
.end method

.method static synthetic a(Lcom/lantern/wifitools/speedtest/d;)J
    .locals 2
    .parameter

    .prologue
    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lantern/wifitools/speedtest/d;->e:J

    return-wide v0
.end method

.method static synthetic a(Lcom/lantern/wifitools/speedtest/d;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 17
    iput-wide p1, p0, Lcom/lantern/wifitools/speedtest/d;->g:J

    return-wide p1
.end method

.method static synthetic b(Lcom/lantern/wifitools/speedtest/d;)J
    .locals 2
    .parameter

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/lantern/wifitools/speedtest/d;->g:J

    return-wide v0
.end method

.method static synthetic b(Lcom/lantern/wifitools/speedtest/d;J)J
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/lantern/wifitools/speedtest/d;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/lantern/wifitools/speedtest/d;->e:J

    return-wide v0
.end method

.method static synthetic c(Lcom/lantern/wifitools/speedtest/d;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 17
    iput-wide p1, p0, Lcom/lantern/wifitools/speedtest/d;->h:J

    return-wide p1
.end method

.method static synthetic c(Lcom/lantern/wifitools/speedtest/d;)Z
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/lantern/wifitools/speedtest/d;->b:Z

    return v0
.end method

.method static synthetic d(Lcom/lantern/wifitools/speedtest/d;)J
    .locals 4
    .parameter

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/lantern/wifitools/speedtest/d;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/lantern/wifitools/speedtest/d;->a:J

    return-wide v0
.end method

.method static synthetic e(Lcom/lantern/wifitools/speedtest/d;)Z
    .locals 1
    .parameter

    .prologue
    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/wifitools/speedtest/d;->b:Z

    return v0
.end method

.method static synthetic f(Lcom/lantern/wifitools/speedtest/d;)J
    .locals 2
    .parameter

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/lantern/wifitools/speedtest/d;->e:J

    return-wide v0
.end method

.method static synthetic g(Lcom/lantern/wifitools/speedtest/d;)J
    .locals 2
    .parameter

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/lantern/wifitools/speedtest/d;->h:J

    return-wide v0
.end method

.method static synthetic h(Lcom/lantern/wifitools/speedtest/d;)J
    .locals 2
    .parameter

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/lantern/wifitools/speedtest/d;->a:J

    return-wide v0
.end method

.method static synthetic i(Lcom/lantern/wifitools/speedtest/d;)I
    .locals 1
    .parameter

    .prologue
    .line 17
    iget v0, p0, Lcom/lantern/wifitools/speedtest/d;->f:I

    return v0
.end method

.method static synthetic j(Lcom/lantern/wifitools/speedtest/d;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/lantern/wifitools/speedtest/d;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic k(Lcom/lantern/wifitools/speedtest/d;)Ljava/util/Timer;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/lantern/wifitools/speedtest/d;->d:Ljava/util/Timer;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 36
    iput-wide v0, p0, Lcom/lantern/wifitools/speedtest/d;->a:J

    .line 37
    iput-boolean v2, p0, Lcom/lantern/wifitools/speedtest/d;->b:Z

    .line 38
    iput v2, p0, Lcom/lantern/wifitools/speedtest/d;->f:I

    .line 39
    iput-wide v0, p0, Lcom/lantern/wifitools/speedtest/d;->h:J

    .line 41
    :try_start_0
    new-instance v0, Lcom/lantern/wifitools/speedtest/d$a;

    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v1

    invoke-static {v1}, Lcom/lantern/wifitools/examination/r;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lantern/wifitools/speedtest/d$a;-><init>(Lcom/lantern/wifitools/speedtest/d;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lantern/wifitools/speedtest/d$a;->start()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/lantern/wifitools/speedtest/d;->d:Ljava/util/Timer;

    .line 46
    iget-object v0, p0, Lcom/lantern/wifitools/speedtest/d;->d:Ljava/util/Timer;

    new-instance v1, Lcom/lantern/wifitools/speedtest/d$b;

    invoke-direct {v1, p0, v2}, Lcom/lantern/wifitools/speedtest/d$b;-><init>(Lcom/lantern/wifitools/speedtest/d;B)V

    const-wide/16 v2, 0xb54

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 47
    return-void

    .line 43
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0
.end method
