.class public final Lcom/wifi/connect/b/a;
.super Ljava/lang/Object;
.source "BackupApManager.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/wifi/connect/b/a;->a:Landroid/content/Context;

    .line 22
    return-void
.end method

.method private a(Lcom/lantern/core/model/WkAccessPoint;Landroid/net/wifi/WifiConfiguration;ILcom/bluefay/b/a;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    iget-object v0, p1, Lcom/lantern/core/model/WkAccessPoint;->b:Ljava/lang/String;

    iput-object v0, p2, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/wifi/connect/b/b;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/wifi/connect/b/b;-><init>(Lcom/wifi/connect/b/a;Landroid/net/wifi/WifiConfiguration;ILcom/bluefay/b/a;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    return-void
.end method


# virtual methods
.method public final a(ZLcom/lantern/core/model/WkAccessPoint;Landroid/net/wifi/WifiConfiguration;Lcom/bluefay/b/a;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    const-string v0, "backup asyncBackupAp auto true"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    const/16 v0, 0xa

    invoke-direct {p0, p2, p3, v0, p4}, Lcom/wifi/connect/b/a;->a(Lcom/lantern/core/model/WkAccessPoint;Landroid/net/wifi/WifiConfiguration;ILcom/bluefay/b/a;)V

    .line 32
    :goto_0
    return-void

    .line 29
    :cond_0
    const-string v0, "backup asyncBackupAp auto false"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-direct {p0, p2, p3, v2, p4}, Lcom/wifi/connect/b/a;->a(Lcom/lantern/core/model/WkAccessPoint;Landroid/net/wifi/WifiConfiguration;ILcom/bluefay/b/a;)V

    goto :goto_0
.end method
