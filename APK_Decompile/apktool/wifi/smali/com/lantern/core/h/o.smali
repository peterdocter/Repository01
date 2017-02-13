.class public final Lcom/lantern/core/h/o;
.super Ljava/lang/Object;
.source "WkWifiManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/core/h/o$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Z

.field private final g:[I

.field private h:Lcom/bluefay/d/b;

.field private i:Lcom/bluefay/b/a;

.field private j:Lcom/bluefay/b/a;

.field private k:Lcom/bluefay/b/a;

.field private l:Landroid/net/wifi/WifiConfiguration;

.field private m:Z

.field private n:Landroid/content/Context;

.field private o:Landroid/net/wifi/WifiManager;

.field private p:Ljava/lang/String;

.field private volatile q:Z

.field private r:Lcom/lantern/core/model/WkAccessPoint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput v0, p0, Lcom/lantern/core/h/o;->a:I

    .line 42
    const/4 v0, 0x2

    iput v0, p0, Lcom/lantern/core/h/o;->b:I

    .line 44
    const/16 v0, 0x64

    iput v0, p0, Lcom/lantern/core/h/o;->c:I

    .line 45
    const/16 v0, 0x65

    iput v0, p0, Lcom/lantern/core/h/o;->d:I

    .line 46
    const/16 v0, 0x66

    iput v0, p0, Lcom/lantern/core/h/o;->e:I

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/core/h/o;->f:Z

    .line 49
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/lantern/core/h/o;->g:[I

    .line 52
    new-instance v0, Lcom/lantern/core/h/p;

    iget-object v1, p0, Lcom/lantern/core/h/o;->g:[I

    invoke-direct {v0, p0, v1}, Lcom/lantern/core/h/p;-><init>(Lcom/lantern/core/h/o;[I)V

    iput-object v0, p0, Lcom/lantern/core/h/o;->h:Lcom/bluefay/d/b;

    .line 212
    iput-object p1, p0, Lcom/lantern/core/h/o;->n:Landroid/content/Context;

    .line 213
    iget-object v0, p0, Lcom/lantern/core/h/o;->n:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/lantern/core/h/o;->o:Landroid/net/wifi/WifiManager;

    .line 214
    return-void

    .line 49
    :array_0
    .array-data 0x4
        0x5t 0xf4t 0x1t 0x0t
        0x1t 0xf4t 0x1t 0x0t
        0x4t 0xf4t 0x1t 0x0t
    .end array-data
.end method

.method static synthetic a(Lcom/lantern/core/h/o;)Lcom/bluefay/b/a;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/lantern/core/h/o;->i:Lcom/bluefay/b/a;

    return-object v0
.end method

.method private a(I)Lcom/lantern/core/h/o$a;
    .locals 2
    .parameter

    .prologue
    .line 208
    new-instance v0, Lcom/lantern/core/h/o$a;

    iget-object v1, p0, Lcom/lantern/core/h/o;->l:Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0, p1, v1}, Lcom/lantern/core/h/o$a;-><init>(ILandroid/net/wifi/WifiConfiguration;)V

    return-object v0
.end method

.method static synthetic a(Lcom/lantern/core/h/o;I)Lcom/lantern/core/h/o$a;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/lantern/core/h/o;->a(I)Lcom/lantern/core/h/o$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/lantern/core/h/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    iput-object p1, p0, Lcom/lantern/core/h/o;->p:Ljava/lang/String;

    return-object p1
.end method

.method private a(JI)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 436
    iget-object v0, p0, Lcom/lantern/core/h/o;->h:Lcom/bluefay/d/b;

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Lcom/bluefay/d/b;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 437
    iget-object v1, p0, Lcom/lantern/core/h/o;->h:Lcom/bluefay/d/b;

    invoke-virtual {v1, v0, p1, p2}, Lcom/bluefay/d/b;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 438
    return-void
.end method

.method static synthetic a(Lcom/lantern/core/h/o;J)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 22
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/lantern/core/h/o;->a(JI)V

    return-void
.end method

.method static synthetic b(Lcom/lantern/core/h/o;)V
    .locals 1
    .parameter

    .prologue
    .line 22
    .line 4432
    iget-object v0, p0, Lcom/lantern/core/h/o;->h:Lcom/bluefay/d/b;

    invoke-static {v0}, Lcom/lantern/core/a;->removeListener(Lcom/bluefay/d/b;)V

    .line 22
    return-void
.end method

.method static synthetic c(Lcom/lantern/core/h/o;)V
    .locals 2
    .parameter

    .prologue
    .line 22
    .line 4441
    iget-object v0, p0, Lcom/lantern/core/h/o;->h:Lcom/bluefay/d/b;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/bluefay/d/b;->removeMessages(I)V

    .line 22
    return-void
.end method

.method static synthetic d(Lcom/lantern/core/h/o;)Lcom/bluefay/b/a;
    .locals 1
    .parameter

    .prologue
    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/core/h/o;->i:Lcom/bluefay/b/a;

    return-object v0
.end method

.method static synthetic e(Lcom/lantern/core/h/o;)Landroid/net/wifi/WifiManager;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/lantern/core/h/o;->o:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method static synthetic f(Lcom/lantern/core/h/o;)Landroid/net/wifi/WifiConfiguration;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/lantern/core/h/o;->l:Landroid/net/wifi/WifiConfiguration;

    return-object v0
.end method

.method static synthetic g(Lcom/lantern/core/h/o;)Lcom/bluefay/b/a;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/lantern/core/h/o;->j:Lcom/bluefay/b/a;

    return-object v0
.end method

.method static synthetic h(Lcom/lantern/core/h/o;)Lcom/bluefay/b/a;
    .locals 1
    .parameter

    .prologue
    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/core/h/o;->j:Lcom/bluefay/b/a;

    return-object v0
.end method

.method static synthetic i(Lcom/lantern/core/h/o;)Lcom/bluefay/b/a;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/lantern/core/h/o;->k:Lcom/bluefay/b/a;

    return-object v0
.end method

.method static synthetic j(Lcom/lantern/core/h/o;)Lcom/bluefay/b/a;
    .locals 1
    .parameter

    .prologue
    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/core/h/o;->k:Lcom/bluefay/b/a;

    return-object v0
.end method

.method static synthetic k(Lcom/lantern/core/h/o;)Z
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/lantern/core/h/o;->f:Z

    return v0
.end method

.method static synthetic l(Lcom/lantern/core/h/o;)Lcom/lantern/core/model/WkAccessPoint;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/lantern/core/h/o;->r:Lcom/lantern/core/model/WkAccessPoint;

    return-object v0
.end method

.method static synthetic m(Lcom/lantern/core/h/o;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/lantern/core/h/o;->n:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic n(Lcom/lantern/core/h/o;)Z
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/lantern/core/h/o;->q:Z

    return v0
.end method

.method static synthetic o(Lcom/lantern/core/h/o;)Z
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/lantern/core/h/o;->m:Z

    return v0
.end method

.method static synthetic p(Lcom/lantern/core/h/o;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 5221
    const-string v0, "addOrUpdateWifi invalid, need toggle wifi"

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 5222
    iget-object v0, p0, Lcom/lantern/core/h/o;->o:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    move v0, v1

    .line 5224
    :goto_0
    iget-object v2, p0, Lcom/lantern/core/h/o;->o:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v2

    if-eq v2, v3, :cond_0

    add-int/lit8 v2, v0, 0x1

    const/16 v4, 0xa

    if-ge v0, v4, :cond_1

    .line 5226
    const-wide/16 v4, 0x1f4

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 5229
    goto :goto_0

    .line 5227
    :catch_0
    move-exception v0

    .line 5228
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error while waiting for the WifiDisable"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    move v0, v2

    .line 5229
    goto :goto_0

    :cond_0
    move v2, v0

    .line 5231
    :cond_1
    const-string v4, "disable wifi result,isDisabled:%s,times:%s"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/lantern/core/h/o;->o:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    if-ne v0, v3, :cond_2

    move v0, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5234
    iget-object v0, p0, Lcom/lantern/core/h/o;->o:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v3}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    move v0, v1

    .line 5235
    :goto_2
    iget-object v2, p0, Lcom/lantern/core/h/o;->o:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    add-int/lit8 v2, v0, 0x1

    const/16 v4, 0x12

    if-ge v0, v4, :cond_4

    .line 5237
    const-wide/16 v4, 0x1f4

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v2

    .line 5240
    goto :goto_2

    :cond_2
    move v0, v1

    .line 5231
    goto :goto_1

    .line 5238
    :catch_1
    move-exception v0

    .line 5239
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error while waiting for the WifiEnable"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    move v0, v2

    .line 5240
    goto :goto_2

    :cond_3
    move v2, v0

    .line 5242
    :cond_4
    const-string v0, "enable wifi result,isEnabled:%s,times:%s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/lantern/core/h/o;->o:Landroid/net/wifi/WifiManager;

    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v0, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method static synthetic q(Lcom/lantern/core/h/o;)Lcom/bluefay/d/b;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/lantern/core/h/o;->h:Lcom/bluefay/d/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/lantern/core/model/WkAccessPoint;Ljava/lang/String;Lcom/bluefay/b/a;J)Landroid/net/wifi/WifiConfiguration;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 331
    new-instance v0, Lcom/lantern/core/model/WkAccessPoint;

    invoke-direct {v0, p1}, Lcom/lantern/core/model/WkAccessPoint;-><init>(Lcom/lantern/core/model/WkAccessPoint;)V

    iput-object v0, p0, Lcom/lantern/core/h/o;->r:Lcom/lantern/core/model/WkAccessPoint;

    .line 332
    iget-object v0, p0, Lcom/lantern/core/h/o;->n:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/lantern/core/h/r;->a(Landroid/content/Context;Lcom/lantern/core/model/WkAccessPoint;Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    .line 333
    iget v1, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 334
    iput-boolean v3, p0, Lcom/lantern/core/h/o;->m:Z

    .line 338
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "need update pwd:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/lantern/core/h/o;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 1344
    iput-object v0, p0, Lcom/lantern/core/h/o;->l:Landroid/net/wifi/WifiConfiguration;

    .line 1345
    iput-object p3, p0, Lcom/lantern/core/h/o;->i:Lcom/bluefay/b/a;

    .line 1346
    iput-boolean v4, p0, Lcom/lantern/core/h/o;->q:Z

    .line 1347
    if-nez v0, :cond_1

    .line 1348
    iget-object v1, p0, Lcom/lantern/core/h/o;->h:Lcom/bluefay/d/b;

    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Lcom/bluefay/d/b;->sendEmptyMessage(I)Z

    .line 340
    :goto_1
    return-object v0

    .line 336
    :cond_0
    iput-boolean v4, p0, Lcom/lantern/core/h/o;->m:Z

    goto :goto_0

    .line 1352
    :cond_1
    iget-object v1, p0, Lcom/lantern/core/h/o;->h:Lcom/bluefay/d/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bluefay/d/b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1428
    iget-object v1, p0, Lcom/lantern/core/h/o;->h:Lcom/bluefay/d/b;

    invoke-static {v1}, Lcom/lantern/core/a;->addListener(Lcom/bluefay/d/b;)V

    .line 1356
    const-string v1, "-----start a connect,ssid:%s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2250
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/lantern/core/h/q;

    invoke-direct {v2, p0, p4, p5}, Lcom/lantern/core/h/q;-><init>(Lcom/lantern/core/h/o;J)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/core/h/o;->f:Z

    .line 218
    return-void
.end method

.method public final a(Landroid/net/wifi/WifiConfiguration;Lcom/bluefay/b/a;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x66

    .line 361
    iput-object p1, p0, Lcom/lantern/core/h/o;->l:Landroid/net/wifi/WifiConfiguration;

    .line 362
    iput-object p2, p0, Lcom/lantern/core/h/o;->j:Lcom/bluefay/b/a;

    .line 363
    if-nez p1, :cond_1

    .line 364
    iget-object v0, p0, Lcom/lantern/core/h/o;->h:Lcom/bluefay/d/b;

    invoke-virtual {v0, v3}, Lcom/bluefay/d/b;->sendEmptyMessage(I)Z

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 2428
    :cond_1
    iget-object v0, p0, Lcom/lantern/core/h/o;->h:Lcom/bluefay/d/b;

    invoke-static {v0}, Lcom/lantern/core/a;->addListener(Lcom/bluefay/d/b;)V

    .line 368
    const-wide/16 v0, 0x2710

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lcom/lantern/core/h/o;->a(JI)V

    .line 369
    if-eqz p1, :cond_2

    iget v0, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 370
    iget-object v0, p0, Lcom/lantern/core/h/o;->o:Landroid/net/wifi/WifiManager;

    iget v1, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->disableNetwork(I)Z

    move-result v0

    .line 371
    iget-object v1, p0, Lcom/lantern/core/h/o;->o:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 372
    if-eqz v0, :cond_2

    .line 373
    iget-object v0, p0, Lcom/lantern/core/h/o;->o:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->disconnect()Z

    move-result v0

    .line 374
    if-nez v0, :cond_0

    .line 379
    :cond_2
    iget-object v0, p0, Lcom/lantern/core/h/o;->h:Lcom/bluefay/d/b;

    invoke-virtual {v0, v3}, Lcom/bluefay/d/b;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 383
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/core/h/o;->q:Z

    .line 3393
    iget-object v0, p0, Lcom/lantern/core/h/o;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3396
    iget-object v0, p0, Lcom/lantern/core/h/o;->n:Landroid/content/Context;

    iget-object v1, p0, Lcom/lantern/core/h/o;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lantern/core/h/r;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    .line 3397
    if-eqz v0, :cond_0

    .line 3400
    iget-object v1, p0, Lcom/lantern/core/h/o;->o:Landroid/net/wifi/WifiManager;

    iget v0, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager;->disableNetwork(I)Z

    .line 3401
    iget-object v0, p0, Lcom/lantern/core/h/o;->o:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 3432
    :cond_0
    iget-object v0, p0, Lcom/lantern/core/h/o;->h:Lcom/bluefay/d/b;

    invoke-static {v0}, Lcom/lantern/core/a;->removeListener(Lcom/bluefay/d/b;)V

    .line 386
    iget-object v0, p0, Lcom/lantern/core/h/o;->i:Lcom/bluefay/b/a;

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/lantern/core/h/o;->i:Lcom/bluefay/b/a;

    const/4 v1, 0x2

    const-string v2, "CANCEL"

    const/16 v3, 0x2719

    invoke-direct {p0, v3}, Lcom/lantern/core/h/o;->a(I)Lcom/lantern/core/h/o$a;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 388
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/core/h/o;->i:Lcom/bluefay/b/a;

    .line 390
    :cond_1
    return-void
.end method

.method public final b(Landroid/net/wifi/WifiConfiguration;Lcom/bluefay/b/a;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x66

    const/4 v3, 0x0

    .line 406
    const-string v1, "config:%s"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v0, "null"

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    iput-object p1, p0, Lcom/lantern/core/h/o;->l:Landroid/net/wifi/WifiConfiguration;

    .line 408
    iput-object p2, p0, Lcom/lantern/core/h/o;->k:Lcom/bluefay/b/a;

    .line 409
    if-nez p1, :cond_1

    .line 410
    iget-object v0, p0, Lcom/lantern/core/h/o;->h:Lcom/bluefay/d/b;

    invoke-virtual {v0, v4}, Lcom/bluefay/d/b;->sendEmptyMessage(I)Z

    .line 425
    :goto_1
    return-void

    .line 406
    :cond_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiConfiguration;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 413
    :cond_1
    if-eqz p1, :cond_2

    iget v0, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 414
    iget-object v0, p0, Lcom/lantern/core/h/o;->o:Landroid/net/wifi/WifiManager;

    iget v1, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    move-result v0

    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "forget res:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    if-eqz v0, :cond_2

    .line 417
    iget-object v0, p0, Lcom/lantern/core/h/o;->o:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    move-result v0

    .line 418
    if-eqz v0, :cond_2

    .line 419
    iget-object v0, p0, Lcom/lantern/core/h/o;->h:Lcom/bluefay/d/b;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/bluefay/d/b;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 424
    :cond_2
    iget-object v0, p0, Lcom/lantern/core/h/o;->h:Lcom/bluefay/d/b;

    invoke-virtual {v0, v4}, Lcom/bluefay/d/b;->sendEmptyMessage(I)Z

    goto :goto_1
.end method
