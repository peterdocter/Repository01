.class final Lcom/lantern/wifitools/speedtest/a;
.super Ljava/lang/Object;
.source "SpeedTestFragment.java"

# interfaces
.implements Lcom/lantern/wifitools/speedtest/b$a;


# instance fields
.field final synthetic a:Lcom/lantern/wifitools/speedtest/SpeedTestFragment;


# direct methods
.method constructor <init>(Lcom/lantern/wifitools/speedtest/SpeedTestFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/lantern/wifitools/speedtest/a;->a:Lcom/lantern/wifitools/speedtest/SpeedTestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/lantern/wifitools/speedtest/a;->a:Lcom/lantern/wifitools/speedtest/SpeedTestFragment;

    invoke-static {v0}, Lcom/lantern/wifitools/speedtest/SpeedTestFragment;->a(Lcom/lantern/wifitools/speedtest/SpeedTestFragment;)Z

    .line 85
    iget-object v0, p0, Lcom/lantern/wifitools/speedtest/a;->a:Lcom/lantern/wifitools/speedtest/SpeedTestFragment;

    invoke-static {v0}, Lcom/lantern/wifitools/speedtest/SpeedTestFragment;->b(Lcom/lantern/wifitools/speedtest/SpeedTestFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "spdfin"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 88
    :cond_0
    return-void
.end method
