.class public final Lcom/lantern/wifitools/a/g;
.super Landroid/os/Handler;
.source "Scanner.java"


# static fields
.field private static e:Lcom/lantern/wifitools/a/g;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Landroid/net/wifi/WifiManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/lantern/wifitools/a/g;->b:I

    .line 36
    const/16 v0, 0x2710

    iput v0, p0, Lcom/lantern/wifitools/a/g;->c:I

    .line 46
    iput-object p1, p0, Lcom/lantern/wifitools/a/g;->a:Landroid/content/Context;

    .line 47
    iget-object v0, p0, Lcom/lantern/wifitools/a/g;->a:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/lantern/wifitools/a/g;->d:Landroid/net/wifi/WifiManager;

    .line 48
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/lantern/wifitools/a/g;
    .locals 1
    .parameter

    .prologue
    .line 50
    sget-object v0, Lcom/lantern/wifitools/a/g;->e:Lcom/lantern/wifitools/a/g;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/lantern/wifitools/a/g;

    invoke-direct {v0, p0}, Lcom/lantern/wifitools/a/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lantern/wifitools/a/g;->e:Lcom/lantern/wifitools/a/g;

    .line 53
    :cond_0
    sget-object v0, Lcom/lantern/wifitools/a/g;->e:Lcom/lantern/wifitools/a/g;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v1}, Lcom/lantern/wifitools/a/g;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0, v1}, Lcom/lantern/wifitools/a/g;->sendEmptyMessage(I)Z

    .line 59
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/lantern/wifitools/a/g;->b:I

    .line 71
    invoke-virtual {p0, v0}, Lcom/lantern/wifitools/a/g;->removeMessages(I)V

    .line 72
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 76
    const-string v0, "handleMessage:startScan"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/lantern/wifitools/a/g;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iput v2, p0, Lcom/lantern/wifitools/a/g;->b:I

    .line 83
    :cond_0
    iget v0, p0, Lcom/lantern/wifitools/a/g;->c:I

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/lantern/wifitools/a/g;->sendEmptyMessageDelayed(IJ)Z

    .line 84
    :goto_0
    return-void

    .line 79
    :cond_1
    iget v0, p0, Lcom/lantern/wifitools/a/g;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lantern/wifitools/a/g;->b:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 80
    iput v2, p0, Lcom/lantern/wifitools/a/g;->b:I

    goto :goto_0
.end method
