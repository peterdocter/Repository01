.class final Lcom/lantern/wifitools/examination/t;
.super Ljava/lang/Object;
.source "SimpleSpeedManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/lantern/wifitools/examination/s$a;

.field final synthetic c:Lcom/lantern/wifitools/examination/s;


# direct methods
.method constructor <init>(Lcom/lantern/wifitools/examination/s;Landroid/content/Context;Lcom/lantern/wifitools/examination/s$a;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/lantern/wifitools/examination/t;->c:Lcom/lantern/wifitools/examination/s;

    iput-object p2, p0, Lcom/lantern/wifitools/examination/t;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/lantern/wifitools/examination/t;->b:Lcom/lantern/wifitools/examination/s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lantern/wifitools/examination/t;->c:Lcom/lantern/wifitools/examination/s;

    new-instance v1, Lcom/lantern/wifitools/examination/u;

    iget-object v2, p0, Lcom/lantern/wifitools/examination/t;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/lantern/wifitools/examination/u;-><init>(Lcom/lantern/wifitools/examination/t;Landroid/os/Looper;)V

    invoke-static {v0, v1}, Lcom/lantern/wifitools/examination/s;->a(Lcom/lantern/wifitools/examination/s;Landroid/os/Handler;)Landroid/os/Handler;

    .line 38
    iget-object v0, p0, Lcom/lantern/wifitools/examination/t;->c:Lcom/lantern/wifitools/examination/s;

    invoke-static {v0}, Lcom/lantern/wifitools/examination/s;->d(Lcom/lantern/wifitools/examination/s;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 39
    iget-object v0, p0, Lcom/lantern/wifitools/examination/t;->c:Lcom/lantern/wifitools/examination/s;

    iget-object v1, p0, Lcom/lantern/wifitools/examination/t;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/lantern/wifitools/examination/s;->a(Lcom/lantern/wifitools/examination/s;Landroid/content/Context;)V

    .line 40
    return-void
.end method
