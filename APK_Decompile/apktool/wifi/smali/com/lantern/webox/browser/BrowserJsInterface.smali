.class public Lcom/lantern/webox/browser/BrowserJsInterface;
.super Ljava/lang/Object;
.source "BrowserJsInterface.java"


# static fields
.field private static final ERROR_CODE_CANCEL:I


# instance fields
.field private scriptBridge:Lcom/lantern/webox/c/c;

.field private webox:Lcom/lantern/browser/WkBrowserWebView;


# direct methods
.method public constructor <init>(Lcom/lantern/browser/WkBrowserWebView;)V
    .locals 2
    .parameter

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->webox:Lcom/lantern/browser/WkBrowserWebView;

    .line 53
    new-instance v0, Lcom/lantern/webox/c/c;

    invoke-direct {v0}, Lcom/lantern/webox/c/c;-><init>()V

    iput-object v0, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->scriptBridge:Lcom/lantern/webox/c/c;

    .line 54
    iget-object v0, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->scriptBridge:Lcom/lantern/webox/c/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lantern/webox/c/c;->a(Z)V

    .line 55
    return-void
.end method

.method static synthetic access$000(Lcom/lantern/webox/browser/BrowserJsInterface;)Lcom/lantern/browser/WkBrowserWebView;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->webox:Lcom/lantern/browser/WkBrowserWebView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/lantern/webox/browser/BrowserJsInterface;)Lcom/lantern/webox/c/c;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->scriptBridge:Lcom/lantern/webox/c/c;

    return-object v0
.end method

.method static synthetic access$200(Lcom/lantern/webox/browser/BrowserJsInterface;ILjava/lang/Object;)Ljava/util/Map;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/lantern/webox/browser/BrowserJsInterface;->buildError(ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private buildError(ILjava/lang/Object;)Ljava/util/Map;
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 786
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 787
    const-string v1, "code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    if-eqz p2, :cond_0

    .line 789
    const-string v1, "msg"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    :cond_0
    return-object v0
.end method

.method private decodeParams(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 794
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/webox/d/b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private securityCheck(I)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 767
    iget-object v1, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->webox:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v1}, Lcom/lantern/browser/WkBrowserWebView;->d()Lcom/lantern/webox/domain/WebAppConfig;

    move-result-object v1

    if-nez v1, :cond_1

    .line 782
    :cond_0
    :goto_0
    return v0

    .line 771
    :cond_1
    iget-object v1, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->webox:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v1}, Lcom/lantern/browser/WkBrowserWebView;->d()Lcom/lantern/webox/domain/WebAppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/webox/domain/WebAppConfig;->isDisabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 776
    iget-object v1, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->webox:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v1}, Lcom/lantern/browser/WkBrowserWebView;->d()Lcom/lantern/webox/domain/WebAppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/webox/domain/WebAppConfig;->getSecurityLevel()I

    move-result v1

    if-ge v1, p1, :cond_2

    .line 777
    iget-object v1, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->webox:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v1}, Lcom/lantern/browser/WkBrowserWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "your web app has not the security level to invoke this api"

    .line 1015
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x104000a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 782
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public addEventListener(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 508
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/lantern/webox/browser/BrowserJsInterface;->securityCheck(I)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v2

    .line 524
    :goto_0
    return-object v0

    .line 510
    :cond_0
    invoke-direct {p0, p1}, Lcom/lantern/webox/browser/BrowserJsInterface;->decodeParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 511
    const-string v0, "type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 512
    const-string v3, "listener"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 513
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    move-object v0, v2

    .line 514
    goto :goto_0

    .line 515
    :cond_2
    iget-object v2, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->webox:Lcom/lantern/browser/WkBrowserWebView;

    const-string v3, "eventBridge"

    invoke-virtual {v2, v3}, Lcom/lantern/browser/WkBrowserWebView;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lantern/webox/handler/e;

    .line 517
    new-instance v3, Lcom/lantern/webox/browser/m;

    invoke-direct {v3, p0, v1}, Lcom/lantern/webox/browser/m;-><init>(Lcom/lantern/webox/browser/BrowserJsInterface;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lcom/lantern/webox/handler/e;->a(Ljava/lang/String;Lcom/lantern/webox/handler/e$a;)Ljava/lang/String;

    move-result-object v0

    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public backward(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 357
    invoke-direct {p0, p1}, Lcom/lantern/webox/browser/BrowserJsInterface;->decodeParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 358
    const/4 v0, 0x1

    .line 359
    const-string v2, "step"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 360
    if-eqz v1, :cond_0

    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    .line 362
    :goto_0
    const-class v0, Lcom/lantern/webox/b/f;

    invoke-static {v0}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/webox/b/f;

    .line 364
    iget-object v2, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->webox:Lcom/lantern/browser/WkBrowserWebView;

    invoke-interface {v0, v2, v1}, Lcom/lantern/webox/b/f;->a(Lcom/lantern/browser/WkBrowserWebView;I)V

    .line 365
    return-void

    :cond_0
    move v1, v0

    goto :goto_0
.end method

.method public closeBannerAd(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 322
    const-class v0, Lcom/lantern/webox/b/f;

    invoke-static {v0}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/webox/b/f;

    .line 324
    iget-object v1, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->webox:Lcom/lantern/browser/WkBrowserWebView;

    invoke-interface {v0, v1}, Lcom/lantern/webox/b/f;->b(Lcom/lantern/browser/WkBrowserWebView;)V

    .line 325
    return-void
.end method

.method public closeBrowser(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 316
    const-class v0, Lcom/lantern/webox/b/f;

    invoke-static {v0}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/webox/b/f;

    .line 318
    iget-object v1, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->webox:Lcom/lantern/browser/WkBrowserWebView;

    invoke-interface {v0, v1}, Lcom/lantern/webox/b/f;->a(Lcom/lantern/browser/WkBrowserWebView;)V

    .line 319
    return-void
.end method

.method public dispatchEvent(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 536
    const-class v0, Lcom/lantern/webox/event/a;

    invoke-static {v0}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/webox/event/a;

    .line 537
    invoke-direct {p0, p1}, Lcom/lantern/webox/browser/BrowserJsInterface;->decodeParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 538
    new-instance v2, Lcom/lantern/webox/event/WebEvent;

    iget-object v3, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->webox:Lcom/lantern/browser/WkBrowserWebView;

    const/16 v4, 0x12c

    invoke-direct {v2, v3, v4, v1}, Lcom/lantern/webox/event/WebEvent;-><init>(Landroid/webkit/WebView;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/lantern/webox/event/a;->a(Lcom/lantern/webox/event/WebEvent;)V

    .line 540
    return-void
.end method

.method public downloadApp(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 437
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/lantern/webox/browser/BrowserJsInterface;->securityCheck(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    :goto_0
    return-void

    .line 439
    :cond_0
    invoke-direct {p0, p1}, Lcom/lantern/webox/browser/BrowserJsInterface;->decodeParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 440
    const-class v0, Lcom/lantern/webox/b/c;

    invoke-static {v0}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/webox/b/c;

    .line 443
    :try_start_0
    new-instance v2, Lcom/lantern/webox/domain/AppStoreQuery;

    invoke-direct {v2, v1}, Lcom/lantern/webox/domain/AppStoreQuery;-><init>(Ljava/util/Map;)V

    .line 444
    iget-object v1, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->webox:Lcom/lantern/browser/WkBrowserWebView;

    invoke-interface {v0, v1, v2}, Lcom/lantern/webox/b/c;->a(Lcom/lantern/browser/WkBrowserWebView;Lcom/lantern/webox/domain/AppStoreQuery;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 445
    :catch_0
    move-exception v0

    .line 446
    const-string v1, "app store download error"

    invoke-static {v1, v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public fetchInfo(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 713
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/lantern/webox/browser/BrowserJsInterface;->securityCheck(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 726
    :cond_0
    :goto_0
    return-void

    .line 715
    :cond_1
    invoke-direct {p0, p1}, Lcom/lantern/webox/browser/BrowserJsInterface;->decodeParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 716
    const-string v0, "onResult"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 717
    if-eqz v2, :cond_0

    .line 718
    const-class v0, Lcom/lantern/webox/b/o;

    invoke-static {v0}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/webox/b/o;

    .line 719
    iget-object v3, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->webox:Lcom/lantern/browser/WkBrowserWebView;

    new-instance v4, Lcom/lantern/webox/browser/f;

    invoke-direct {v4, p0, v2}, Lcom/lantern/webox/browser/f;-><init>(Lcom/lantern/webox/browser/BrowserJsInterface;Ljava/lang/Object;)V

    invoke-interface {v0, v3, v1, v4}, Lcom/lantern/webox/b/o;->a(Lcom/lantern/browser/WkBrowserWebView;Ljava/util/Map;Lcom/lantern/webox/b/o$a;)V

    goto :goto_0
.end method

.method public forward(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 346
    invoke-direct {p0, p1}, Lcom/lantern/webox/browser/BrowserJsInterface;->decodeParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 347
    const/4 v0, 0x1

    .line 348
    const-string v2, "step"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 349
    if-eqz v1, :cond_0

    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    .line 351
    :goto_0
    const-class v0, Lcom/lantern/webox/b/f;

    invoke-static {v0}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/webox/b/f;

    .line 353
    iget-object v2, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->webox:Lcom/lantern/browser/WkBrowserWebView;

    invoke-interface {v0, v2, v1}, Lcom/lantern/webox/b/f;->b(Lcom/lantern/browser/WkBrowserWebView;I)V

    .line 354
    return-void

    :cond_0
    move v1, v0

    goto :goto_0
.end method

.method public getDeviceInfo(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 223
    invoke-direct {p0, v5}, Lcom/lantern/webox/browser/BrowserJsInterface;->securityCheck(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    invoke-direct {p0, p1}, Lcom/lantern/webox/browser/BrowserJsInterface;->decodeParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 226
    const-string v1, "onResult"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 227
    if-eqz v1, :cond_0

    .line 230
    const-class v0, Lcom/lantern/webox/b/h;

    invoke-static {v0}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/webox/b/h;

    .line 232
    iget-object v2, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->webox:Lcom/lantern/browser/WkBrowserWebView;

    invoke-interface {v0, v2}, Lcom/lantern/webox/b/h;->a(Lcom/lantern/browser/WkBrowserWebView;)Ljava/lang/Object;

    move-result-object v0

    .line 233
    iget-object v2, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->scriptBridge:Lcom/lantern/webox/c/c;

    iget-object v3, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->webox:Lcom/lantern/browser/WkBrowserWebView;

    new-instance v4, Lcom/lantern/webox/domain/InvokeResult;

    invoke-direct {v4, v5, v0}, Lcom/lantern/webox/domain/InvokeResult;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v1, v4}, Lcom/lantern/webox/c/c;->a(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getJsApiVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 544
    const-string v0, "0.0.3"

    return-object v0
.end method

.method public getLocation(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 548
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lantern/webox/browser/BrowserJsInterface;->securityCheck(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 570
    :cond_0
    :goto_0
    return-void

    .line 550
    :cond_1
    invoke-direct {p0, p1}, Lcom/lantern/webox/browser/BrowserJsInterface;->decodeParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 551
    const-string v1, "onResult"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 552
    if-eqz v1, :cond_0

    .line 554
    const-class v0, Lcom/lantern/webox/b/j;

    invoke-static {v0}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/webox/b/j;

    .line 556
    new-instance v2, Lcom/lantern/webox/browser/n;

    invoke-direct {v2, p0, v1}, Lcom/lantern/webox/browser/n;-><init>(Lcom/lantern/webox/browser/BrowserJsInterface;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lcom/lantern/webox/b/j;->a(Lcom/lantern/webox/b/j$a;)V

    goto :goto_0
.end method

.method public getNetworkStatus(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 238
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/lantern/webox/browser/BrowserJsInterface;->securityCheck(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    invoke-direct {p0, p1}, Lcom/lantern/webox/browser/BrowserJsInterface;->decodeParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 241
    const-string v1, "onResult"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 242
    if-eqz v1, :cond_0

    .line 244
    const-class v0, Lcom/lantern/webox/b/k;

    invoke-static {v0}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/webox/b/k;

    .line 246
    iget-object v2, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->webox:Lcom/lantern/browser/WkBrowserWebView;

    new-instance v3, Lcom/lantern/webox/browser/k;

    invoke-direct {v3, p0, v1}, Lcom/lantern/webox/browser/k;-><init>(Lcom/lantern/webox/browser/BrowserJsInterface;Ljava/lang/Object;)V

    invoke-interface {v0, v2, v3}, Lcom/lantern/webox/b/k;->a(Lcom/lantern/browser/WkBrowserWebView;Lcom/lantern/webox/b/k$a;)V

    goto :goto_0
.end method

.method public getShareData(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 749
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 750
    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lantern/webox/d/b;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 751
    iget-object v1, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->webox:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v1}, Lcom/lantern/browser/WkBrowserWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 753
    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 755
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getUserInfo(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 105
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/lantern/webox/browser/BrowserJsInterface;->securityCheck(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    invoke-direct {p0, p1}, Lcom/lantern/webox/browser/BrowserJsInterface;->decodeParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 108
    const-class v0, Lcom/lantern/webox/b/r;

    invoke-static {v0}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/webox/b/r;

    .line 109
    const-string v2, "onResult"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_0

    .line 112
    iget-object v2, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->webox:Lcom/lantern/browser/WkBrowserWebView;

    new-instance v3, Lcom/lantern/webox/browser/h;

    invoke-direct {v3, p0, v1}, Lcom/lantern/webox/browser/h;-><init>(Lcom/lantern/webox/browser/BrowserJsInterface;Ljava/lang/Object;)V

    invoke-interface {v0, v2, v3}, Lcom/lantern/webox/b/r;->a(Lcom/lantern/browser/WkBrowserWebView;Lcom/lantern/webox/b/r$a;)V

    goto :goto_0
.end method

.method public getWifiNodes(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 669
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/lantern/webox/browser/BrowserJsInterface;->securityCheck(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 699
    :cond_0
    :goto_0
    return-void

    .line 671
    :cond_1
    invoke-direct {p0, p1}, Lcom/lantern/webox/browser/BrowserJsInterface;->decodeParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 672
    const-string v1, "onResult"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 673
    if-eqz v1, :cond_0

    .line 675
    const-class v0, Lcom/lantern/webox/b/s;

    invoke-static {v0}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/webox/b/s;

    .line 676
    iget-object v2, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->webox:Lcom/lantern/browser/WkBrowserWebView;

    new-instance v3, Lcom/lantern/webox/browser/e;

    invoke-direct {v3, p0, v1}, Lcom/lantern/webox/browser/e;-><init>(Lcom/lantern/webox/browser/BrowserJsInterface;Ljava/lang/Object;)V

    invoke-interface {v0, v2, v3}, Lcom/lantern/webox/b/s;->a(Lcom/lantern/browser/WkBrowserWebView;Lcom/lantern/webox/b/s$a;)V

    goto :goto_0
.end method

.method public hasUserLogin(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 138
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/lantern/webox/browser/BrowserJsInterface;->securityCheck(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    invoke-direct {p0, p1}, Lcom/lantern/webox/browser/BrowserJsInterface;->decodeParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 141
    const-string v1, "onResult"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 142
    if-eqz v1, :cond_0

    .line 145
    const-class v0, Lcom/lantern/webox/b/r;

    invoke-static {v0}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/webox/b/r;

    .line 146
    iget-object v2, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->webox:Lcom/lantern/browser/WkBrowserWebView;

    new-instance v3, Lcom/lantern/webox/browser/i;

    invoke-direct {v3, p0, v1}, Lcom/lantern/webox/browser/i;-><init>(Lcom/lantern/webox/browser/BrowserJsInterface;Ljava/lang/Object;)V

    invoke-interface {v0, v2, v3}, Lcom/lantern/webox/b/r;->a(Lcom/lantern/browser/WkBrowserWebView;Lcom/lantern/webox/b/r$a;)V

    goto :goto_0
.end method

.method public hideOptionMenu(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 340
    const-class v0, Lcom/lantern/webox/b/f;

    invoke-static {v0}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/webox/b/f;

    .line 342
    iget-object v1, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->webox:Lcom/lantern/browser/WkBrowserWebView;

    invoke-interface {v0, v1}, Lcom/lantern/webox/b/f;->d(Lcom/lantern/browser/WkBrowserWebView;)V

    .line 343
    return-void
.end method

.method public init(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/lantern/webox/browser/BrowserJsInterface;->decodeParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 61
    const-string v1, "success"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    iget-object v2, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->webox:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v2}, Lcom/lantern/browser/WkBrowserWebView;->d()Lcom/lantern/webox/domain/WebAppConfig;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 64
    iget-object v2, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->scriptBridge:Lcom/lantern/webox/c/c;

    iget-object v3, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->webox:Lcom/lantern/browser/WkBrowserWebView;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lcom/lantern/webox/c/c;->a(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    :cond_0
    :goto_0
    const-string v1, "auth"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    const-string v1, "appId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 82
    const-string v1, "timestamp"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 83
    const-string v1, "sign"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->webox:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->d()Lcom/lantern/webox/domain/WebAppConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 85
    iget-object v0, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->webox:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->e()Lcom/lantern/webox/a;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4}, Lcom/lantern/webox/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->scriptBridge:Lcom/lantern/webox/c/c;

    iget-object v2, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->webox:Lcom/lantern/browser/WkBrowserWebView;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v5, v0}, Lcom/lantern/webox/c/c;->a(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    :cond_1
    :goto_1
    return-void

    .line 66
    :cond_2
    new-instance v2, Lcom/lantern/webox/browser/a;

    invoke-direct {v2, p0, v1}, Lcom/lantern/webox/browser/a;-><init>(Lcom/lantern/webox/browser/BrowserJsInterface;Ljava/lang/Object;)V

    .line 75
    iget-object v1, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->webox:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v1, v2}, Lcom/lantern/browser/WkBrowserWebView;->a(Lcom/lantern/webox/event/c;)V

    goto :goto_0

    .line 88
    :cond_3
    new-instance v0, Lcom/lantern/webox/browser/g;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/lantern/webox/browser/g;-><init>(Lcom/lantern/webox/browser/BrowserJsInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    iget-object v1, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->webox:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v1, v0}, Lcom/lantern/browser/WkBrowserWebView;->a(Lcom/lantern/webox/event/c;)V

    goto :goto_1
.end method

.method public installApp(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 479
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/lantern/webox/browser/BrowserJsInterface;->securityCheck(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 490
    :goto_0
    return-void

    .line 481
    :cond_0
    invoke-direct {p0, p1}, Lcom/lantern/webox/browser/BrowserJsInterface;->decodeParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 482
    const-class v0, Lcom/lantern/webox/b/c;

    invoke-static {v0}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/webox/b/c;

    .line 485
    :try_start_0
    new-instance v2, Lcom/lantern/webox/domain/AppStoreQuery;

    invoke-direct {v2, v1}, Lcom/lantern/webox/domain/AppStoreQuery;-><init>(Ljava/util/Map;)V

    .line 486
    invoke-interface {v0, v2}, Lcom/lantern/webox/b/c;->b(Lcom/lantern/webox/domain/AppStoreQuery;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 487
    :catch_0
    move-exception v0

    .line 488
    const-string v1, "app store installApp error"

    invoke-static {v1, v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public isAppInstalled(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 369
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/lantern/webox/browser/BrowserJsInterface;->securityCheck(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    invoke-direct {p0, p1}, Lcom/lantern/webox/browser/BrowserJsInterface;->decodeParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 372
    const-string v1, "onResult"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 373
    const-string v1, "packageName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 374
    if-eqz v2, :cond_0

    .line 376
    if-nez v1, :cond_2

    .line 377
    iget-object v0, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->scriptBridge:Lcom/lantern/webox/c/c;

    iget-object v1, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->webox:Lcom/lantern/browser/WkBrowserWebView;

    new-instance v3, Lcom/lantern/webox/domain/InvokeResult;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Lcom/lantern/webox/domain/InvokeResult;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/lantern/webox/c/c;->a(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 381
    :cond_2
    const-class v0, Lcom/lantern/webox/b/b;

    invoke-static {v0}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/webox/b/b;

    .line 382
    iget-object v3, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->webox:Lcom/lantern/browser/WkBrowserWebView;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Lcom/lantern/webox/b/b;->a(Lcom/lantern/browser/WkBrowserWebView;Ljava/lang/String;)Z

    move-result v0

    .line 383
    iget-object v1, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->scriptBridge:Lcom/lantern/webox/c/c;

    iget-object v3, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->webox:Lcom/lantern/browser/WkBrowserWebView;

    new-instance v4, Lcom/lantern/webox/domain/InvokeResult;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/lantern/webox/domain/InvokeResult;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v4}, Lcom/lantern/webox/c/c;->a(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public isGuest(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 176
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/lantern/webox/browser/BrowserJsInterface;->securityCheck(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    invoke-direct {p0, p1}, Lcom/lantern/webox/browser/BrowserJsInterface;->decodeParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 179
    const-string v1, "onResult"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    .line 183
    const-class v1, Lcom/lantern/webox/b/r;

    invoke-static {v1}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 184
    iget-object v1, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->scriptBridge:Lcom/lantern/webox/c/c;

    iget-object v2, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->webox:Lcom/lantern/browser/WkBrowserWebView;

    new-instance v3, Lcom/lantern/webox/domain/InvokeResult;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Lcom/lantern/webox/domain/InvokeResult;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/lantern/webox/c/c;->a(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public isWXSupported(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    .line 290
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/lantern/webox/browser/BrowserJsInterface;->securityCheck(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    invoke-direct {p0, p1}, Lcom/lantern/webox/browser/BrowserJsInterface;->decodeParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 293
    const-string v1, "onResult"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 294
    if-eqz v1, :cond_0

    .line 297
    const-class v0, Lcom/lantern/webox/b/p;

    invoke-static {v0}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/webox/b/p;

    .line 299
    iget-object v2, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->scriptBridge:Lcom/lantern/webox/c/c;

    iget-object v3, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->webox:Lcom/lantern/browser/WkBrowserWebView;

    new-instance v4, Lcom/lantern/webox/domain/InvokeResult;

    const/4 v5, 0x0

    invoke-interface {v0}, Lcom/lantern/webox/b/p;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/lantern/webox/domain/InvokeResult;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v1, v4}, Lcom/lantern/webox/c/c;->a(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public openApp(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 493
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/lantern/webox/browser/BrowserJsInterface;->securityCheck(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 504
    :goto_0
    return-void

    .line 495
    :cond_0
    invoke-direct {p0, p1}, Lcom/lantern/webox/browser/BrowserJsInterface;->decodeParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 496
    const-class v0, Lcom/lantern/webox/b/c;

    invoke-static {v0}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/webox/b/c;

    .line 499
    :try_start_0
    new-instance v2, Lcom/lantern/webox/domain/AppStoreQuery;

    invoke-direct {v2, v1}, Lcom/lantern/webox/domain/AppStoreQuery;-><init>(Ljava/util/Map;)V

    .line 500
    invoke-interface {v0, v2}, Lcom/lantern/webox/b/c;->c(Lcom/lantern/webox/domain/AppStoreQuery;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 501
    :catch_0
    move-exception v0

    .line 502
    const-string v1, "app store openApp error"

    invoke-static {v1, v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public openAppDetail(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 398
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/lantern/webox/browser/BrowserJsInterface;->securityCheck(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    :goto_0
    return-void

    .line 400
    :cond_0
    invoke-direct {p0, p1}, Lcom/lantern/webox/browser/BrowserJsInterface;->decodeParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 401
    const-class v0, Lcom/lantern/webox/b/c;

    invoke-static {v0}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/webox/b/c;

    .line 404
    :try_start_0
    new-instance v2, Lcom/lantern/webox/domain/AppStoreQuery;

    invoke-direct {v2, v1}, Lcom/lantern/webox/domain/AppStoreQuery;-><init>(Ljava/util/Map;)V

    .line 405
    iget-object v1, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->webox:Lcom/lantern/browser/WkBrowserWebView;

    invoke-interface {v0, v1, v2}, Lcom/lantern/webox/b/c;->c(Lcom/lantern/browser/WkBrowserWebView;Lcom/lantern/webox/domain/AppStoreQuery;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 406
    :catch_0
    move-exception v0

    .line 407
    const-string v1, "app detal error"

    invoke-static {v1, v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public openAppStore(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 388
    const-class v0, Lcom/lantern/webox/b/c;

    invoke-static {v0}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/webox/b/c;

    .line 391
    :try_start_0
    iget-object v1, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->webox:Lcom/lantern/browser/WkBrowserWebView;

    invoke-interface {v0, v1}, Lcom/lantern/webox/b/c;->a(Lcom/lantern/browser/WkBrowserWebView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    :goto_0
    return-void

    .line 392
    :catch_0
    move-exception v0

    .line 393
    const-string v1, "app store open error"

    invoke-static {v1, v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public openBrowser(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 308
    invoke-direct {p0, p1}, Lcom/lantern/webox/browser/BrowserJsInterface;->decodeParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 309
    const-class v0, Lcom/lantern/webox/b/f;

    invoke-static {v0}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/webox/b/f;

    .line 311
    const-string v2, "url"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 312
    iget-object v2, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->webox:Lcom/lantern/browser/WkBrowserWebView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v2, v1}, Lcom/lantern/webox/b/f;->a(Lcom/lantern/browser/WkBrowserWebView;Ljava/lang/String;)V

    .line 313
    return-void

    .line 312
    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method public order(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 602
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/lantern/webox/browser/BrowserJsInterface;->securityCheck(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 634
    :cond_0
    :goto_0
    return-void

    .line 604
    :cond_1
    invoke-direct {p0, p1}, Lcom/lantern/webox/browser/BrowserJsInterface;->decodeParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 605
    const-string v1, "onResult"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 606
    if-eqz v1, :cond_0

    .line 609
    const-class v0, Lcom/lantern/webox/b/l;

    invoke-static {v0}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/webox/b/l;

    .line 611
    new-instance v2, Lcom/lantern/webox/browser/c;

    invoke-direct {v2, p0, v1}, Lcom/lantern/webox/browser/c;-><init>(Lcom/lantern/webox/browser/BrowserJsInterface;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lcom/lantern/webox/b/l;->a(Lcom/lantern/webox/b/l$a;)V

    goto :goto_0
.end method

.method public pauseDownload(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 451
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/lantern/webox/browser/BrowserJsInterface;->securityCheck(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    :goto_0
    return-void

    .line 453
    :cond_0
    invoke-direct {p0, p1}, Lcom/lantern/webox/browser/BrowserJsInterface;->decodeParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 454
    const-class v0, Lcom/lantern/webox/b/c;

    invoke-static {v0}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/webox/b/c;

    .line 457
    :try_start_0
    new-instance v2, Lcom/lantern/webox/domain/AppStoreQuery;

    invoke-direct {v2, v1}, Lcom/lantern/webox/domain/AppStoreQuery;-><init>(Ljava/util/Map;)V

    .line 458
    invoke-interface {v0, v2}, Lcom/lantern/webox/b/c;->a(Lcom/lantern/webox/domain/AppStoreQuery;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 459
    :catch_0
    move-exception v0

    .line 460
    const-string v1, "app store pauseDownload error"

    invoke-static {v1, v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public readAppStatus(Ljava/lang/String;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 413
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/lantern/webox/browser/BrowserJsInterface;->securityCheck(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    invoke-direct {p0, p1}, Lcom/lantern/webox/browser/BrowserJsInterface;->decodeParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 416
    const-string v0, "onResult"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 417
    if-eqz v2, :cond_0

    .line 419
    const-class v0, Lcom/lantern/webox/b/c;

    invoke-static {v0}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/webox/b/c;

    .line 422
    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 423
    const-string v4, "apps"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 424
    new-instance v5, Lcom/lantern/webox/domain/AppStoreQuery;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v5, v1}, Lcom/lantern/webox/domain/AppStoreQuery;-><init>(Ljava/util/Map;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 429
    :catch_0
    move-exception v0

    .line 430
    const-string v1, "app store read status error"

    invoke-static {v1, v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 431
    iget-object v1, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->scriptBridge:Lcom/lantern/webox/c/c;

    iget-object v3, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->webox:Lcom/lantern/browser/WkBrowserWebView;

    new-instance v4, Lcom/lantern/webox/domain/InvokeResult;

    invoke-direct {p0, v6, v0}, Lcom/lantern/webox/browser/BrowserJsInterface;->buildError(ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v6, v0}, Lcom/lantern/webox/domain/InvokeResult;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v4}, Lcom/lantern/webox/c/c;->a(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 426
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->webox:Lcom/lantern/browser/WkBrowserWebView;

    invoke-interface {v0, v1, v3}, Lcom/lantern/webox/b/c;->a(Lcom/lantern/browser/WkBrowserWebView;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 427
    iget-object v1, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->scriptBridge:Lcom/lantern/webox/c/c;

    iget-object v3, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->webox:Lcom/lantern/browser/WkBrowserWebView;

    new-instance v4, Lcom/lantern/webox/domain/InvokeResult;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/lantern/webox/domain/InvokeResult;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v4}, Lcom/lantern/webox/c/c;->a(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public register(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 189
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/lantern/webox/browser/BrowserJsInterface;->securityCheck(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    invoke-direct {p0, p1}, Lcom/lantern/webox/browser/BrowserJsInterface;->decodeParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 192
    const-class v0, Lcom/lantern/webox/b/r;

    invoke-static {v0}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/webox/b/r;

    .line 193
    const-string v2, "onResult"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 194
    if-eqz v1, :cond_0

    .line 196
    new-instance v2, Lcom/lantern/webox/browser/j;

    invoke-direct {v2, p0, v1}, Lcom/lantern/webox/browser/j;-><init>(Lcom/lantern/webox/browser/BrowserJsInterface;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lcom/lantern/webox/b/r;->a(Lcom/lantern/webox/b/r$a;)V

    goto :goto_0
.end method

.method public removeEventListener(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 528
    invoke-direct {p0, p1}, Lcom/lantern/webox/browser/BrowserJsInterface;->decodeParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 529
    const-string v1, "id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 530
    iget-object v0, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->webox:Lcom/lantern/browser/WkBrowserWebView;

    const-string v2, "eventBridge"

    invoke-virtual {v0, v2}, Lcom/lantern/browser/WkBrowserWebView;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/webox/handler/e;

    .line 532
    invoke-virtual {v0, v1}, Lcom/lantern/webox/handler/e;->a(Ljava/lang/Object;)V

    .line 533
    return-void
.end method

.method public resumeDownload(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 465
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/lantern/webox/browser/BrowserJsInterface;->securityCheck(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 476
    :goto_0
    return-void

    .line 467
    :cond_0
    invoke-direct {p0, p1}, Lcom/lantern/webox/browser/BrowserJsInterface;->decodeParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 468
    const-class v0, Lcom/lantern/webox/b/c;

    invoke-static {v0}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/webox/b/c;

    .line 471
    :try_start_0
    new-instance v2, Lcom/lantern/webox/domain/AppStoreQuery;

    invoke-direct {v2, v1}, Lcom/lantern/webox/domain/AppStoreQuery;-><init>(Ljava/util/Map;)V

    .line 472
    iget-object v1, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->webox:Lcom/lantern/browser/WkBrowserWebView;

    invoke-interface {v0, v1, v2}, Lcom/lantern/webox/b/c;->b(Lcom/lantern/browser/WkBrowserWebView;Lcom/lantern/webox/domain/AppStoreQuery;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 473
    :catch_0
    move-exception v0

    .line 474
    const-string v1, "app store resumeDownload error"

    invoke-static {v1, v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public scanBarcode(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 573
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lantern/webox/browser/BrowserJsInterface;->securityCheck(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 575
    :cond_1
    invoke-direct {p0, p1}, Lcom/lantern/webox/browser/BrowserJsInterface;->decodeParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 576
    const-string v1, "onResult"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 577
    if-eqz v1, :cond_0

    .line 579
    const-class v0, Lcom/lantern/webox/b/e;

    invoke-static {v0}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/webox/b/e;

    .line 581
    new-instance v2, Lcom/lantern/webox/browser/b;

    invoke-direct {v2, p0, v1}, Lcom/lantern/webox/browser/b;-><init>(Lcom/lantern/webox/browser/BrowserJsInterface;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lcom/lantern/webox/b/e;->a(Lcom/lantern/webox/b/e$a;)V

    goto :goto_0
.end method

.method public sendSMS(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    .line 637
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/lantern/webox/browser/BrowserJsInterface;->securityCheck(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 666
    :cond_0
    :goto_0
    return-void

    .line 639
    :cond_1
    invoke-direct {p0, p1}, Lcom/lantern/webox/browser/BrowserJsInterface;->decodeParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 640
    const-string v0, "phoNum"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 641
    const-string v1, "msg"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 642
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 645
    const-class v2, Lcom/lantern/webox/b/n;

    invoke-static {v2}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lantern/webox/b/n;

    .line 646
    const-string v4, "withUI"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 647
    iget-object v3, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->webox:Lcom/lantern/browser/WkBrowserWebView;

    invoke-interface {v2, v3, v0, v1}, Lcom/lantern/webox/b/n;->a(Lcom/lantern/browser/WkBrowserWebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 650
    :cond_2
    const-string v4, "onResult"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 651
    iget-object v4, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->webox:Lcom/lantern/browser/WkBrowserWebView;

    new-instance v5, Lcom/lantern/webox/browser/d;

    invoke-direct {v5, p0, v3}, Lcom/lantern/webox/browser/d;-><init>(Lcom/lantern/webox/browser/BrowserJsInterface;Ljava/lang/Object;)V

    invoke-interface {v2, v4, v0, v1, v5}, Lcom/lantern/webox/b/n;->a(Lcom/lantern/browser/WkBrowserWebView;Ljava/lang/String;Ljava/lang/String;Lcom/lantern/webox/b/n$a;)V

    goto :goto_0
.end method

.method public setShareData(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 729
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 746
    :goto_0
    return-void

    .line 732
    :cond_0
    invoke-static {p1}, Lcom/lantern/webox/d/b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 733
    iget-object v1, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->webox:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v1}, Lcom/lantern/browser/WkBrowserWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 734
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 735
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 736
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 738
    :try_start_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 739
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 740
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 741
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 743
    :catch_0
    move-exception v0

    goto :goto_1

    .line 745
    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public shareInfo(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 258
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/lantern/webox/browser/BrowserJsInterface;->securityCheck(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    :goto_0
    return-void

    .line 260
    :cond_0
    invoke-direct {p0, p1}, Lcom/lantern/webox/browser/BrowserJsInterface;->decodeParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 261
    const-string v0, "onResult"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 262
    const-class v0, Lcom/lantern/webox/b/p;

    invoke-static {v0}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/webox/b/p;

    .line 264
    iget-object v3, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->webox:Lcom/lantern/browser/WkBrowserWebView;

    new-instance v4, Lcom/lantern/webox/browser/l;

    invoke-direct {v4, p0, v2}, Lcom/lantern/webox/browser/l;-><init>(Lcom/lantern/webox/browser/BrowserJsInterface;Ljava/lang/Object;)V

    invoke-interface {v0, v3, v1, v4}, Lcom/lantern/webox/b/p;->a(Lcom/lantern/browser/WkBrowserWebView;Ljava/util/Map;Lcom/lantern/webox/b/p$a;)V

    goto :goto_0
.end method

.method public showOptionMenu(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 331
    const-class v0, Lcom/lantern/webox/b/f;

    invoke-static {v0}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/webox/b/f;

    .line 333
    iget-object v1, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->webox:Lcom/lantern/browser/WkBrowserWebView;

    invoke-interface {v0, v1}, Lcom/lantern/webox/b/f;->c(Lcom/lantern/browser/WkBrowserWebView;)V

    .line 334
    return-void
.end method

.method public startComponent(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 759
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/lantern/webox/browser/BrowserJsInterface;->securityCheck(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 763
    :goto_0
    return-void

    .line 761
    :cond_0
    const-class v0, Lcom/lantern/webox/b/g;

    invoke-static {v0}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/webox/b/g;

    .line 762
    iget-object v1, p0, Lcom/lantern/webox/browser/BrowserJsInterface;->webox:Lcom/lantern/browser/WkBrowserWebView;

    invoke-interface {v0, v1, p1}, Lcom/lantern/webox/b/g;->a(Lcom/lantern/browser/WkBrowserWebView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public trace(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 702
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/lantern/webox/browser/BrowserJsInterface;->securityCheck(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 710
    :goto_0
    return-void

    .line 704
    :cond_0
    invoke-direct {p0, p1}, Lcom/lantern/webox/browser/BrowserJsInterface;->decodeParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 705
    const-string v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 706
    const-string v2, "data"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 707
    const-class v0, Lcom/lantern/webox/b/q;

    invoke-static {v0}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/webox/b/q;

    .line 709
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/lantern/webox/b/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
