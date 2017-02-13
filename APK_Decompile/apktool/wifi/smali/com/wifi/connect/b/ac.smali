.class public final Lcom/wifi/connect/b/ac;
.super Ljava/lang/Object;
.source "WifiEnabler.java"


# instance fields
.field private final a:[I

.field private b:Lcom/bluefay/d/b;

.field private c:Landroid/net/wifi/WifiManager;

.field private d:Lcom/bluefay/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bluefay/b/a;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1f401

    aput v2, v0, v1

    iput-object v0, p0, Lcom/wifi/connect/b/ac;->a:[I

    .line 18
    new-instance v0, Lcom/wifi/connect/b/ad;

    iget-object v1, p0, Lcom/wifi/connect/b/ac;->a:[I

    invoke-direct {v0, p0, v1}, Lcom/wifi/connect/b/ad;-><init>(Lcom/wifi/connect/b/ac;[I)V

    iput-object v0, p0, Lcom/wifi/connect/b/ac;->b:Lcom/bluefay/d/b;

    .line 38
    iput-object p2, p0, Lcom/wifi/connect/b/ac;->d:Lcom/bluefay/b/a;

    .line 39
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/wifi/connect/b/ac;->c:Landroid/net/wifi/WifiManager;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/wifi/connect/b/ac;)Lcom/bluefay/b/a;
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-object v0, p0, Lcom/wifi/connect/b/ac;->d:Lcom/bluefay/b/a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/wifi/connect/b/ac;->b:Lcom/bluefay/d/b;

    invoke-static {v0}, Lcom/lantern/core/a;->addListener(Lcom/bluefay/d/b;)V

    .line 48
    return-void
.end method

.method public final a(Z)Z
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/wifi/connect/b/ac;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/wifi/connect/b/ac;->b:Lcom/bluefay/d/b;

    invoke-static {v0}, Lcom/lantern/core/a;->removeListener(Lcom/bluefay/d/b;)V

    .line 52
    return-void
.end method
