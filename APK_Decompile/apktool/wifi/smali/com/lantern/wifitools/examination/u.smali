.class final Lcom/lantern/wifitools/examination/u;
.super Landroid/os/Handler;
.source "SimpleSpeedManager.java"


# instance fields
.field final synthetic a:Lcom/lantern/wifitools/examination/t;


# direct methods
.method constructor <init>(Lcom/lantern/wifitools/examination/t;Landroid/os/Looper;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/lantern/wifitools/examination/u;->a:Lcom/lantern/wifitools/examination/t;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    const/16 v0, 0x8

    .line 32
    iget-object v1, p0, Lcom/lantern/wifitools/examination/u;->a:Lcom/lantern/wifitools/examination/t;

    iget-object v1, v1, Lcom/lantern/wifitools/examination/t;->c:Lcom/lantern/wifitools/examination/s;

    invoke-static {v1}, Lcom/lantern/wifitools/examination/s;->a(Lcom/lantern/wifitools/examination/s;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    iget-object v1, p0, Lcom/lantern/wifitools/examination/u;->a:Lcom/lantern/wifitools/examination/t;

    iget-object v1, v1, Lcom/lantern/wifitools/examination/t;->c:Lcom/lantern/wifitools/examination/s;

    invoke-static {v1}, Lcom/lantern/wifitools/examination/s;->b(Lcom/lantern/wifitools/examination/s;)Z

    .line 34
    iget-object v1, p0, Lcom/lantern/wifitools/examination/u;->a:Lcom/lantern/wifitools/examination/t;

    iget-object v1, v1, Lcom/lantern/wifitools/examination/t;->b:Lcom/lantern/wifitools/examination/s$a;

    iget-object v2, p0, Lcom/lantern/wifitools/examination/u;->a:Lcom/lantern/wifitools/examination/t;

    iget-object v2, v2, Lcom/lantern/wifitools/examination/t;->c:Lcom/lantern/wifitools/examination/s;

    invoke-static {v2}, Lcom/lantern/wifitools/examination/s;->c(Lcom/lantern/wifitools/examination/s;)I

    move-result v2

    if-ge v2, v0, :cond_1

    :goto_0
    invoke-interface {v1, v0}, Lcom/lantern/wifitools/examination/s$a;->a(I)V

    .line 36
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/lantern/wifitools/examination/u;->a:Lcom/lantern/wifitools/examination/t;

    iget-object v0, v0, Lcom/lantern/wifitools/examination/t;->c:Lcom/lantern/wifitools/examination/s;

    invoke-static {v0}, Lcom/lantern/wifitools/examination/s;->c(Lcom/lantern/wifitools/examination/s;)I

    move-result v0

    goto :goto_0
.end method
