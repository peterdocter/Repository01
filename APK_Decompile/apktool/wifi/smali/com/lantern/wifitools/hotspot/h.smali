.class final Lcom/lantern/wifitools/hotspot/h;
.super Ljava/lang/Object;
.source "HotspotFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lantern/wifitools/hotspot/HotspotFragment;


# direct methods
.method constructor <init>(Lcom/lantern/wifitools/hotspot/HotspotFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 417
    iput-object p1, p0, Lcom/lantern/wifitools/hotspot/h;->a:Lcom/lantern/wifitools/hotspot/HotspotFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 419
    const/4 v0, 0x0

    .line 420
    :goto_0
    iget-object v1, p0, Lcom/lantern/wifitools/hotspot/h;->a:Lcom/lantern/wifitools/hotspot/HotspotFragment;

    invoke-static {v1}, Lcom/lantern/wifitools/hotspot/HotspotFragment;->n(Lcom/lantern/wifitools/hotspot/HotspotFragment;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 422
    const-wide/16 v1, 0x3e8

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 424
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/lantern/wifitools/hotspot/h;->a:Lcom/lantern/wifitools/hotspot/HotspotFragment;

    invoke-static {v0}, Lcom/lantern/wifitools/hotspot/HotspotFragment;->o(Lcom/lantern/wifitools/hotspot/HotspotFragment;)Lcom/lantern/wifitools/hotspot/HotspotFragment$a;

    move-result-object v0

    new-instance v1, Lcom/lantern/wifitools/hotspot/i;

    invoke-direct {v1, p0}, Lcom/lantern/wifitools/hotspot/i;-><init>(Lcom/lantern/wifitools/hotspot/h;)V

    invoke-virtual {v0, v1}, Lcom/lantern/wifitools/hotspot/HotspotFragment$a;->post(Ljava/lang/Runnable;)Z

    .line 440
    return-void
.end method
