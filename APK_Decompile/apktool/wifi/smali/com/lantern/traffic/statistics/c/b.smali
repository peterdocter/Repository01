.class final Lcom/lantern/traffic/statistics/c/b;
.super Ljava/lang/Object;
.source "TrafficStatisticsUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lantern/traffic/statistics/c/a;


# direct methods
.method constructor <init>(Lcom/lantern/traffic/statistics/c/a;)V
    .locals 0
    .parameter

    .prologue
    .line 130
    iput-object p1, p0, Lcom/lantern/traffic/statistics/c/b;->a:Lcom/lantern/traffic/statistics/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 132
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Lcom/lantern/core/a;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 133
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Lcom/lantern/traffic/statistics/c/c;

    invoke-direct {v0, p0}, Lcom/lantern/traffic/statistics/c/c;-><init>(Lcom/lantern/traffic/statistics/c/b;)V

    invoke-virtual {v0}, Lcom/lantern/traffic/statistics/c/c;->start()V

    .line 143
    :cond_0
    return-void
.end method
