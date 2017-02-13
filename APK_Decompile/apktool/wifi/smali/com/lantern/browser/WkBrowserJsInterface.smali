.class public Lcom/lantern/browser/WkBrowserJsInterface;
.super Ljava/lang/Object;
.source "WkBrowserJsInterface.java"


# static fields
.field private static final JSON_BSSID:Ljava/lang/String; = "bssid"

.field private static final JSON_SSID:Ljava/lang/String; = "ssid"

.field public static final PARAM_KEY_HID:Ljava/lang/String; = "appHid"

.field public static final PARAM_KEY_PAGE_INDEX:Ljava/lang/String; = "pageIndex"

.field public static final PARAM_KEY_POSITION:Ljava/lang/String; = "prositon"

.field public static final PARAM_KEY_READABLE_ID:Ljava/lang/String; = "readableId"

.field public static final PARAM_KEY_SOURCE:Ljava/lang/String; = "source"

.field private static final TAG:Ljava/lang/String; = "JsInterfaceUtils"

.field private static mLocCallback:Lcom/lantern/core/location/b;

.field private static mLocCb:Ljava/lang/String;

.field private static mLocWebView:Landroid/webkit/WebView;

.field private static mLoginCb:Ljava/lang/String;

.field private static mLoginMsgHandler:Lcom/bluefay/d/b;

.field private static mLoginReceiver:Landroid/content/BroadcastReceiver;

.field private static mLoginWebView:Landroid/webkit/WebView;

.field private static mMainHandler:Landroid/os/Handler;

.field private static mRegisterCb:Ljava/lang/String;

.field private static mRegisterWebview:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    const-string v0, ""

    sput-object v0, Lcom/lantern/browser/WkBrowserJsInterface;->mRegisterCb:Ljava/lang/String;

    .line 89
    const-string v0, ""

    sput-object v0, Lcom/lantern/browser/WkBrowserJsInterface;->mLocCb:Ljava/lang/String;

    .line 91
    sput-object v1, Lcom/lantern/browser/WkBrowserJsInterface;->mLocWebView:Landroid/webkit/WebView;

    .line 93
    sput-object v1, Lcom/lantern/browser/WkBrowserJsInterface;->mRegisterWebview:Landroid/webkit/WebView;

    .line 98
    sput-object v1, Lcom/lantern/browser/WkBrowserJsInterface;->mLoginWebView:Landroid/webkit/WebView;

    .line 99
    const-string v0, ""

    sput-object v0, Lcom/lantern/browser/WkBrowserJsInterface;->mLoginCb:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/lantern/browser/WkBrowserJsInterface;->mMainHandler:Landroid/os/Handler;

    .line 108
    new-instance v0, Lcom/lantern/browser/ab;

    invoke-direct {v0, p0}, Lcom/lantern/browser/ab;-><init>(Lcom/lantern/browser/WkBrowserJsInterface;)V

    sput-object v0, Lcom/lantern/browser/WkBrowserJsInterface;->mLocCallback:Lcom/lantern/core/location/b;

    .line 127
    new-instance v0, Lcom/lantern/browser/ae;

    invoke-direct {v0, p0}, Lcom/lantern/browser/ae;-><init>(Lcom/lantern/browser/WkBrowserJsInterface;)V

    sput-object v0, Lcom/lantern/browser/WkBrowserJsInterface;->mLoginReceiver:Landroid/content/BroadcastReceiver;

    .line 140
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/lantern/browser/WkBrowserJsInterface;->mLocCb:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/lantern/browser/WkBrowserJsInterface;->mLocWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$1000()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/lantern/browser/WkBrowserJsInterface;->mRegisterWebview:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$200(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 71
    invoke-static {p0, p1}, Lcom/lantern/browser/WkBrowserJsInterface;->loadJs(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/lantern/browser/WkBrowserJsInterface;->mMainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$400(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 71
    invoke-static {p0}, Lcom/lantern/browser/WkBrowserJsInterface;->unRegisterReceiver(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/lantern/browser/WkBrowserJsInterface;->mLoginCb:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$502(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter

    .prologue
    .line 71
    sput-object p0, Lcom/lantern/browser/WkBrowserJsInterface;->mLoginCb:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/lantern/browser/WkBrowserJsInterface;->mLoginWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$602(Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0
    .parameter

    .prologue
    .line 71
    sput-object p0, Lcom/lantern/browser/WkBrowserJsInterface;->mLoginWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$700(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 71
    invoke-static {p0, p1, p2}, Lcom/lantern/browser/WkBrowserJsInterface;->runJavaScriptMethord(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800()Lcom/bluefay/d/b;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/lantern/browser/WkBrowserJsInterface;->mLoginMsgHandler:Lcom/bluefay/d/b;

    return-object v0
.end method

.method static synthetic access$900()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/lantern/browser/WkBrowserJsInterface;->mRegisterCb:Ljava/lang/String;

    return-object v0
.end method

.method public static activateApp(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1533
    invoke-static {p0}, Lcom/lantern/browser/bk;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1552
    :goto_0
    return-void

    .line 1537
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1538
    new-instance v1, Lcom/lantern/browser/i;

    invoke-direct {v1}, Lcom/lantern/browser/i;-><init>()V

    .line 1539
    invoke-virtual {v1, v0}, Lcom/lantern/browser/i;->a(Lorg/json/JSONObject;)V

    .line 1540
    const/4 v0, 0x0

    .line 1541
    instance-of v2, p0, Lcom/lantern/browser/WkBrowserWebView;

    if-eqz v2, :cond_1

    .line 1542
    check-cast p0, Lcom/lantern/browser/WkBrowserWebView;

    .line 1543
    invoke-virtual {p0}, Lcom/lantern/browser/WkBrowserWebView;->a()Lcom/lantern/browser/bu;

    move-result-object v2

    .line 1544
    if-eqz v2, :cond_1

    .line 1545
    invoke-interface {v2}, Lcom/lantern/browser/bu;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1548
    :cond_1
    invoke-static {}, Lcom/lantern/browser/m;->b()Lcom/lantern/browser/m;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/lantern/browser/m;->a(Landroid/app/Activity;Lcom/lantern/browser/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1550
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static activityForResult(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 643
    sget-object v0, Lcom/lantern/browser/WkBrowserJsInterface;->mRegisterCb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 644
    sget-object v0, Lcom/lantern/browser/WkBrowserJsInterface;->mRegisterWebview:Landroid/webkit/WebView;

    check-cast v0, Lcom/lantern/browser/WkBrowserWebView;

    .line 645
    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 646
    sget-object v0, Lcom/lantern/browser/WkBrowserJsInterface;->mRegisterWebview:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/lantern/browser/WkBrowserJsInterface;->mRegisterCb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "();"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lantern/browser/WkBrowserJsInterface;->loadJs(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 648
    :cond_0
    sput-object v3, Lcom/lantern/browser/WkBrowserJsInterface;->mRegisterWebview:Landroid/webkit/WebView;

    .line 649
    sput-object v3, Lcom/lantern/browser/WkBrowserJsInterface;->mRegisterCb:Ljava/lang/String;

    .line 651
    :cond_1
    return-void
.end method

.method public static appState(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 483
    invoke-static {p0}, Lcom/lantern/browser/bk;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    :cond_0
    :goto_0
    return-void

    .line 486
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 489
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 490
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 492
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 493
    invoke-virtual {v6, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 494
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 495
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 496
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ","

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v8, -0x1

    if-eq v1, v8, :cond_2

    .line 497
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 499
    :try_start_0
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 500
    const-string v1, "pkg"

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 501
    const-string v1, "vcode"

    iget v9, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 502
    const-string v1, "vname"

    iget-object v9, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 503
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_4

    .line 504
    const-string v1, "issys"

    const/4 v9, 0x1

    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 509
    :goto_2
    :try_start_1
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v6}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 513
    :goto_3
    if-eqz v1, :cond_3

    :try_start_2
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 514
    :cond_3
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 516
    :goto_4
    const-string v1, "name"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 519
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 506
    :cond_4
    :try_start_3
    const-string v1, "issys"

    const/4 v9, 0x0

    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_2

    .line 511
    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v1, v2

    goto :goto_3

    .line 523
    :cond_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 525
    :try_start_4
    const-string v0, "JsInterfaceUtils"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lantern/browser/WkBrowserJsInterface;->loadJs(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 528
    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 531
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "([],[]);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lantern/browser/WkBrowserJsInterface;->loadJs(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto/16 :goto_4
.end method

.method public static browser(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 666
    invoke-static {p0}, Lcom/lantern/browser/bk;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    :goto_0
    return-void

    .line 670
    :cond_0
    :try_start_0
    const-string v0, " "

    const-string v1, "%20"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 671
    new-instance v1, Landroid/content/Intent;

    const-string v2, "wifi.intent.action.BROWSER"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 672
    const/high16 v0, 0x1000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 673
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 674
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 678
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static cancelListener(Landroid/webkit/WebView;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 465
    const-string v0, "cancelListener"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    invoke-static {p0}, Lcom/lantern/browser/bk;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    :goto_0
    return-void

    .line 469
    :cond_0
    sput-object v2, Lcom/lantern/browser/WkBrowserJsInterface;->mLocCb:Ljava/lang/String;

    .line 470
    sput-object v2, Lcom/lantern/browser/WkBrowserJsInterface;->mLocWebView:Landroid/webkit/WebView;

    .line 471
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/location/d;->a(Landroid/content/Context;)Lcom/lantern/core/location/d;

    move-result-object v0

    sget-object v1, Lcom/lantern/browser/WkBrowserJsInterface;->mLocCallback:Lcom/lantern/core/location/b;

    invoke-virtual {v0, v1}, Lcom/lantern/core/location/d;->a(Lcom/lantern/core/location/b;)V

    goto :goto_0
.end method

.method public static closeBannerAd(Landroid/webkit/WebView;)V
    .locals 1
    .parameter

    .prologue
    .line 915
    invoke-static {p0}, Lcom/lantern/browser/bk;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 927
    :cond_0
    :goto_0
    return-void

    .line 919
    :cond_1
    :try_start_0
    check-cast p0, Lcom/lantern/browser/WkBrowserWebView;

    .line 920
    invoke-virtual {p0}, Lcom/lantern/browser/WkBrowserWebView;->a()Lcom/lantern/browser/bu;

    move-result-object v0

    .line 921
    if-eqz v0, :cond_0

    .line 922
    invoke-interface {v0}, Lcom/lantern/browser/bu;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 925
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static closeBrowser(Landroid/webkit/WebView;)V
    .locals 1
    .parameter

    .prologue
    .line 839
    invoke-static {p0}, Lcom/lantern/browser/bk;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 851
    :cond_0
    :goto_0
    return-void

    .line 843
    :cond_1
    :try_start_0
    check-cast p0, Lcom/lantern/browser/WkBrowserWebView;

    .line 844
    invoke-virtual {p0}, Lcom/lantern/browser/WkBrowserWebView;->a()Lcom/lantern/browser/bu;

    move-result-object v0

    .line 845
    if-eqz v0, :cond_0

    .line 846
    invoke-interface {v0}, Lcom/lantern/browser/bu;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 849
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static cltInfo(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 301
    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/lantern/browser/WkBrowserJsInterface;->cltInfo(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    return-void
.end method

.method public static cltInfo(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v7, 0xa

    const/4 v1, 0x0

    .line 313
    invoke-static {p0}, Lcom/lantern/browser/bk;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    :goto_0
    return-void

    .line 316
    :cond_0
    new-array v2, v7, [Ljava/lang/String;

    const-string v0, "vcode"

    aput-object v0, v2, v1

    const/4 v0, 0x1

    const-string v3, "vname"

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string v3, "chanid"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    const-string v3, "appid"

    aput-object v3, v2, v0

    const/4 v0, 0x4

    const-string v3, "uhid"

    aput-object v3, v2, v0

    const/4 v0, 0x5

    const-string v3, "dhid"

    aput-object v3, v2, v0

    const/4 v0, 0x6

    const-string v3, "ph"

    aput-object v3, v2, v0

    const/4 v0, 0x7

    const-string v3, "nick"

    aput-object v3, v2, v0

    const/16 v0, 0x8

    const-string v3, "ii"

    aput-object v3, v2, v0

    const/16 v0, 0x9

    const-string v3, "mac"

    aput-object v3, v2, v0

    .line 318
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 319
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 321
    :try_start_0
    const-string v4, "vcode"

    invoke-static {v0}, Lcom/lantern/core/j;->b(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    const-string v4, "vname"

    invoke-static {v0}, Lcom/lantern/core/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    const-string v4, "chanid"

    invoke-static {v0}, Lcom/lantern/core/j;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    const-string v4, "appid"

    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lantern/core/l;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    const-string v4, "uhid"

    const-string v5, ""

    invoke-static {v5}, Lcom/lantern/core/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    const-string v4, "dhid"

    const-string v5, ""

    invoke-static {v5}, Lcom/lantern/core/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    const-string v4, "ph"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    const-string v4, "nick"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    const-string v4, "ii"

    invoke-static {v0}, Lcom/lantern/core/j;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    const-string v4, "mac"

    invoke-static {v0}, Lcom/lantern/core/j;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "cltInfo info.toString():"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lantern/browser/WkBrowserJsInterface;->loadJs(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 332
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 338
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 341
    :goto_2
    if-ge v1, v7, :cond_3

    .line 342
    aget-object v0, v2, v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_2

    .line 344
    :try_start_1
    aget-object v0, v2, v1

    aget-object v6, v2, v1

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 341
    :cond_2
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 346
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_3

    .line 351
    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_4

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "({})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lantern/browser/WkBrowserJsInterface;->loadJs(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 354
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lantern/browser/WkBrowserJsInterface;->loadJs(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static decodeParams(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1264
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1265
    const/4 v0, 0x0

    .line 1279
    :cond_0
    :goto_0
    return-object v0

    .line 1267
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1269
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1270
    const-string v2, "tyep"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1271
    :cond_2
    const-string v2, "type"

    const-string v3, "type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    :cond_3
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1274
    const-string v2, "data"

    const-string v3, "data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1277
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static getAuthCode(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 1503
    invoke-static {p0}, Lcom/lantern/browser/bk;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1530
    :cond_0
    :goto_0
    return-void

    .line 1507
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1508
    const-string v1, "thirdAppId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1509
    const-string v2, "scope"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1510
    const-string v3, "onResult"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1512
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1515
    new-instance v3, Lcom/lantern/auth/l;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/lantern/browser/ad;

    invoke-direct {v5, v0, p0}, Lcom/lantern/browser/ad;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    invoke-direct {v3, v4, v5}, Lcom/lantern/auth/l;-><init>(Landroid/content/Context;Lcom/bluefay/b/a;)V

    invoke-virtual {v3, v1, v2}, Lcom/lantern/auth/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1528
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getBbxDetailHtml(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1216
    invoke-static {p0}, Lcom/lantern/browser/bk;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1225
    :goto_0
    return-void

    .line 1220
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "WiFikey_bbx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1221
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "bdload1"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 1223
    :cond_1
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "bdload2"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getBbxHtml(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1205
    invoke-static {p0}, Lcom/lantern/browser/bk;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1213
    :goto_0
    return-void

    .line 1208
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "WiFikey_bbx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1209
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "bcload1"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 1211
    :cond_1
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "bload2"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getHtml(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1193
    invoke-static {p0}, Lcom/lantern/browser/bk;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1202
    :goto_0
    return-void

    .line 1196
    :cond_0
    check-cast p0, Lcom/lantern/browser/WkBrowserWebView;

    .line 1197
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "javascript:WiFikey.openOrBrowse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/feed.css"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1198
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lantern/browser/WkBrowserWebView;->a(Z)V

    goto :goto_0

    .line 1200
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lantern/browser/WkBrowserWebView;->a(Z)V

    goto :goto_0
.end method

.method public static getLaLo(Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 431
    invoke-static {p0}, Lcom/lantern/browser/bk;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    const-string v0, ""

    .line 442
    :goto_0
    return-object v0

    .line 435
    :cond_0
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    .line 436
    if-eqz v0, :cond_1

    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/lantern/core/l;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lantern/core/l;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lantern/core/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 441
    :cond_1
    const-string v0, "getLaLo null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    const-string v0, ""

    goto :goto_0
.end method

.method public static getOsVer(Landroid/webkit/WebView;)I
    .locals 1
    .parameter

    .prologue
    .line 859
    invoke-static {p0}, Lcom/lantern/browser/bk;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 860
    const/4 v0, -0x1

    .line 862
    :goto_0
    return v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_0
.end method

.method public static getShareData(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1319
    invoke-static {p0}, Lcom/lantern/browser/bk;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1320
    const-string v0, ""

    .line 1326
    :goto_0
    return-object v0

    .line 1322
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1323
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1324
    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1326
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static getUserInfo(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 724
    invoke-static {p0}, Lcom/lantern/browser/bk;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 725
    const-string v0, ""

    .line 737
    :cond_0
    :goto_0
    return-object v0

    .line 727
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 728
    const-string v0, "vcode"

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lantern/core/j;->b(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    const-string v0, "vname"

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lantern/core/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    const-string v0, "chanid"

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lantern/core/j;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    const-string v0, "appid"

    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lantern/core/l;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    const-string v0, "uhid"

    const-string v2, ""

    invoke-static {v2}, Lcom/lantern/core/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/m;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 734
    const-string v2, "avatar"

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 736
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getUserInfo key:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 737
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    goto/16 :goto_0

    .line 734
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method public static getWifiScanResult(Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 7
    .parameter

    .prologue
    .line 939
    invoke-static {p0}, Lcom/lantern/browser/bk;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 940
    const-string v0, ""

    .line 964
    :goto_0
    return-object v0

    .line 942
    :cond_0
    const-string v1, ""

    .line 944
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 945
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "wifi"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 946
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    .line 947
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 948
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 949
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 950
    iget-object v5, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 953
    const-string v5, "ssid"

    iget-object v6, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 954
    const-string v5, "bssid"

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 955
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 962
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 957
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 958
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method public static getcltInfo(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 367
    invoke-static {p0}, Lcom/lantern/browser/bk;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    const-string v0, ""

    .line 422
    :goto_0
    return-object v0

    .line 370
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    const-string v0, ""

    goto :goto_0

    .line 373
    :cond_1
    const-string v0, "vcode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 374
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/j;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 375
    :cond_2
    const-string v0, "vname"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 376
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 377
    :cond_3
    const-string v0, "chanid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 378
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/j;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 379
    :cond_4
    const-string v0, "appid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 380
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/l;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 381
    :cond_5
    const-string v0, "uhid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 382
    const-string v0, ""

    invoke-static {v0}, Lcom/lantern/core/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 383
    :cond_6
    const-string v0, "dhid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 384
    const-string v0, ""

    invoke-static {v0}, Lcom/lantern/core/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 385
    :cond_7
    const-string v0, "ii"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 386
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/j;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 387
    :cond_8
    const-string v0, "mac"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 388
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/j;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 389
    :cond_9
    const-string v0, "ssid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 390
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/browser/bk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getcltInfo ssid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 393
    :cond_a
    const-string v0, "bssid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 394
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/browser/bk;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getcltInfo bssid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 397
    :cond_b
    const-string v0, "ph"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 398
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/m;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 399
    :cond_c
    const-string v0, "nick"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 400
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/m;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 401
    :cond_d
    const-string v0, "osver"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 402
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 403
    :cond_e
    const-string v0, "netmode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 404
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/j;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 405
    :cond_f
    const-string v0, "simop"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 406
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/browser/bk;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 407
    :cond_10
    const-string v0, "manufacturer"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 408
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    goto/16 :goto_0

    .line 409
    :cond_11
    const-string v0, "osvername"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 410
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto/16 :goto_0

    .line 411
    :cond_12
    const-string v0, "model"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 412
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto/16 :goto_0

    .line 413
    :cond_13
    const-string v0, "device"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 414
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    goto/16 :goto_0

    .line 415
    :cond_14
    const-string v0, "brand"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 416
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    goto/16 :goto_0

    .line 417
    :cond_15
    const-string v0, "product"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 418
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    goto/16 :goto_0

    .line 419
    :cond_16
    const-string v0, "androidid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 420
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/j;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 422
    :cond_17
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public static hideActionBar(Landroid/webkit/WebView;)V
    .locals 1
    .parameter

    .prologue
    .line 1249
    invoke-static {p0}, Lcom/lantern/browser/bk;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1261
    :cond_0
    :goto_0
    return-void

    .line 1253
    :cond_1
    :try_start_0
    check-cast p0, Lcom/lantern/browser/WkBrowserWebView;

    .line 1254
    invoke-virtual {p0}, Lcom/lantern/browser/WkBrowserWebView;->a()Lcom/lantern/browser/bu;

    move-result-object v0

    .line 1255
    if-eqz v0, :cond_0

    .line 1256
    invoke-interface {v0}, Lcom/lantern/browser/bu;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1259
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static hideInputKeyBoard(Landroid/webkit/WebView;)V
    .locals 3
    .parameter

    .prologue
    .line 1342
    invoke-static {p0}, Lcom/lantern/browser/bk;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1351
    :goto_0
    return-void

    .line 1346
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1347
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1349
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static hideOptionMenu(Landroid/webkit/WebView;)V
    .locals 1
    .parameter

    .prologue
    .line 1099
    invoke-static {p0}, Lcom/lantern/browser/bk;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1111
    :cond_0
    :goto_0
    return-void

    .line 1103
    :cond_1
    :try_start_0
    check-cast p0, Lcom/lantern/browser/WkBrowserWebView;

    .line 1104
    invoke-virtual {p0}, Lcom/lantern/browser/WkBrowserWebView;->a()Lcom/lantern/browser/bu;

    move-result-object v0

    .line 1105
    if-eqz v0, :cond_0

    .line 1106
    invoke-interface {v0}, Lcom/lantern/browser/bu;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1109
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static isAppInstalled(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 543
    invoke-static {p0}, Lcom/lantern/browser/bk;->a(Landroid/webkit/WebView;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 552
    :cond_0
    :goto_0
    return v0

    .line 548
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 552
    :goto_1
    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 550
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    goto :goto_1
.end method

.method private static isFakeUser()Z
    .locals 2

    .prologue
    .line 589
    const-string v0, ""

    invoke-static {v0}, Lcom/lantern/core/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 590
    const-string v1, "a0000000000000000000000000000001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 591
    :cond_0
    const/4 v0, 0x1

    .line 593
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isGuest(Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 659
    invoke-static {p0}, Lcom/lantern/browser/bk;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    const-string v0, ""

    .line 662
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/lantern/browser/WkBrowserJsInterface;->isFakeUser()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_0

    :cond_1
    const-string v0, "-1"

    goto :goto_0
.end method

.method public static isWXAppInstalledAndSupported(Landroid/webkit/WebView;)Z
    .locals 1
    .parameter

    .prologue
    .line 797
    invoke-static {p0}, Lcom/lantern/browser/bk;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 798
    const/4 v0, 0x0

    .line 800
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/snda/wifilocating/wxapi/WkWeiXinUtil;->isWXAppInstalledAndSupported()Z

    move-result v0

    goto :goto_0
.end method

.method private static loadJs(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 174
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    const-string v0, "JsInterfaceUtils"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    if-eqz p0, :cond_0

    .line 180
    :try_start_0
    sget-object v0, Lcom/lantern/browser/WkBrowserJsInterface;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/lantern/browser/af;

    invoke-direct {v1, p0, p1}, Lcom/lantern/browser/af;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static locationListener(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "locationListener cb:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    invoke-static {p0}, Lcom/lantern/browser/bk;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    :goto_0
    return-void

    .line 456
    :cond_0
    sput-object p1, Lcom/lantern/browser/WkBrowserJsInterface;->mLocCb:Ljava/lang/String;

    .line 457
    sput-object p0, Lcom/lantern/browser/WkBrowserJsInterface;->mLocWebView:Landroid/webkit/WebView;

    .line 458
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/location/d;->a(Landroid/content/Context;)Lcom/lantern/core/location/d;

    move-result-object v0

    sget-object v1, Lcom/lantern/browser/WkBrowserJsInterface;->mLocCallback:Lcom/lantern/core/location/b;

    invoke-virtual {v0, v1}, Lcom/lantern/core/location/d;->b(Lcom/lantern/core/location/b;)V

    goto :goto_0
.end method

.method public static login(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 1476
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1477
    const-string v1, "thirdAppId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1478
    const-string v2, "scope"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1479
    const-string v3, "appName"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1480
    const-string v4, "appIcon"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1481
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1483
    :cond_0
    sget v0, Lcom/lantern/browser/R$string;->browser_login_error:I

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    .line 1500
    :goto_0
    return-void

    .line 1486
    :cond_1
    const-string v5, "onResult"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lantern/browser/WkBrowserJsInterface;->mLoginCb:Ljava/lang/String;

    .line 1487
    sput-object p0, Lcom/lantern/browser/WkBrowserJsInterface;->mLoginWebView:Landroid/webkit/WebView;

    .line 1488
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1489
    invoke-static {v0}, Lcom/lantern/browser/WkBrowserJsInterface;->registerReceiver(Landroid/content/Context;)V

    .line 1490
    new-instance v5, Lcom/lantern/auth/model/WkParamsConfig;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/lantern/auth/model/WkParamsConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    new-instance v1, Landroid/content/Intent;

    const-string v2, "wifi.intent.action.AUTH_MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1492
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1493
    const/high16 v2, 0x1000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1494
    const-string v2, "key_params_config"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1495
    const-string v2, "src"

    const-string v3, "html"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1496
    invoke-static {v0, v1}, Lcom/bluefay/a/e;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1498
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static onCompletedLatestNews(Landroid/webkit/WebView;)V
    .locals 1
    .parameter

    .prologue
    .line 264
    invoke-static {p0}, Lcom/lantern/browser/bk;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    :try_start_0
    check-cast p0, Lcom/lantern/browser/WkBrowserWebView;

    .line 269
    invoke-virtual {p0}, Lcom/lantern/browser/WkBrowserWebView;->a()Lcom/lantern/browser/bu;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    invoke-interface {v0}, Lcom/lantern/browser/bu;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 275
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static onLoading(Landroid/webkit/WebView;)V
    .locals 1
    .parameter

    .prologue
    .line 281
    invoke-static {p0}, Lcom/lantern/browser/bk;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    :try_start_0
    check-cast p0, Lcom/lantern/browser/WkBrowserWebView;

    .line 286
    invoke-virtual {p0}, Lcom/lantern/browser/WkBrowserWebView;->a()Lcom/lantern/browser/bu;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_0

    .line 288
    invoke-interface {v0}, Lcom/lantern/browser/bu;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 292
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static openAppDetail(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 243
    invoke-static {p0}, Lcom/lantern/browser/bk;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    :goto_0
    return-void

    .line 247
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "wifi.intent.action.APPSTORE_DETAIL_MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 248
    const-string v1, "appHid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    const-string v1, "readableId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    const-string v1, "pageIndex"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 251
    const-string v1, "prositon"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 252
    const-string v1, "source"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 254
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 258
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static openAppWall(Landroid/webkit/WebView;)V
    .locals 2
    .parameter

    .prologue
    .line 216
    invoke-static {p0}, Lcom/lantern/browser/bk;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    :goto_0
    return-void

    .line 220
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "wifi.intent.action.APPSTORE_MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 223
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static openOrBrowse(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 689
    invoke-static {p0}, Lcom/lantern/browser/bk;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    :goto_0
    return-void

    .line 692
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 694
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 696
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 700
    :goto_1
    if-eqz v0, :cond_2

    .line 702
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 703
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 704
    const-string v2, "params"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 705
    const/high16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 707
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 710
    :catch_0
    move-exception v0

    goto :goto_0

    .line 698
    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1

    .line 713
    :cond_2
    invoke-static {p0, p2}, Lcom/lantern/browser/WkBrowserJsInterface;->browser(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static reRegister(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 603
    invoke-static {p0}, Lcom/lantern/browser/bk;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 634
    :cond_0
    :goto_0
    return-void

    .line 606
    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lcom/lantern/core/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/lantern/browser/WkBrowserJsInterface;->isFakeUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    :cond_2
    sput-object p0, Lcom/lantern/browser/WkBrowserJsInterface;->mRegisterWebview:Landroid/webkit/WebView;

    .line 610
    sput-object p1, Lcom/lantern/browser/WkBrowserJsInterface;->mRegisterCb:Ljava/lang/String;

    .line 611
    sget-object v0, Lcom/lantern/browser/WkBrowserJsInterface;->mLoginMsgHandler:Lcom/bluefay/d/b;

    if-nez v0, :cond_3

    .line 612
    new-instance v0, Lcom/lantern/browser/ah;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x1f4ca

    aput v3, v1, v2

    invoke-direct {v0, v1}, Lcom/lantern/browser/ah;-><init>([I)V

    sput-object v0, Lcom/lantern/browser/WkBrowserJsInterface;->mLoginMsgHandler:Lcom/bluefay/d/b;

    .line 625
    :cond_3
    sget-object v0, Lcom/lantern/browser/WkBrowserJsInterface;->mLoginMsgHandler:Lcom/bluefay/d/b;

    invoke-static {v0}, Lcom/lantern/core/a;->removeListener(Lcom/bluefay/d/b;)V

    .line 626
    sget-object v0, Lcom/lantern/browser/WkBrowserJsInterface;->mLoginMsgHandler:Lcom/bluefay/d/b;

    invoke-static {v0}, Lcom/lantern/core/a;->addListener(Lcom/bluefay/d/b;)V

    .line 628
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "wifi.intent.action.ADD_ACCOUNT_MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 629
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 630
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 631
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 634
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static registerReceiver(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 195
    :try_start_0
    sget-object v0, Lcom/lantern/browser/WkBrowserJsInterface;->mLoginReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :goto_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 200
    const-string v1, "wifi.intent.action.AUTHSDK_MESSAGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 201
    sget-object v1, Lcom/lantern/browser/WkBrowserJsInterface;->mLoginReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 202
    return-void

    .line 197
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private static varargs runJavaScriptMethord(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 152
    const/4 v0, 0x0

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 153
    aget-object v2, p2, v0

    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 155
    array-length v2, p2

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_0

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 152
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_1
    return-void

    .line 163
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public static sendMessageTo(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 810
    invoke-static {p0}, Lcom/lantern/browser/bk;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 833
    :cond_0
    :goto_0
    return-void

    .line 814
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 815
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 816
    const-string v1, "subject"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 817
    const-string v2, "content"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 818
    const-string v3, "title"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 819
    sget-object v3, Lcom/lantern/browser/WkBrowserJsInterface;->mMainHandler:Landroid/os/Handler;

    new-instance v4, Lcom/lantern/browser/aj;

    invoke-direct {v4, v1, v2, p0, v0}, Lcom/lantern/browser/aj;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 831
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static sendSMS(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 874
    invoke-static {p0}, Lcom/lantern/browser/bk;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 891
    :cond_0
    :goto_0
    return-void

    .line 878
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    .line 879
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 880
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x46

    if-lt v1, v2, :cond_2

    .line 881
    invoke-virtual {v0, p2}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 882
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 883
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 889
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 886
    :cond_2
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    :try_start_1
    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static sendSMSWithUI(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 898
    invoke-static {p0}, Lcom/lantern/browser/bk;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 909
    :goto_0
    return-void

    .line 902
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "smsto:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 903
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 904
    const-string v0, "sms_body"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 905
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 907
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static sendWeixinOrSNS(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 755
    invoke-static {p0}, Lcom/lantern/browser/bk;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 789
    :goto_0
    return-void

    .line 758
    :cond_0
    invoke-static {}, Lcom/snda/wifilocating/wxapi/WkWeiXinUtil;->isWXAppInstalledAndSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 759
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/lantern/browser/R$string;->browser_weixin_tips:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 762
    :cond_1
    invoke-static {p1, p4, p2, p3, p5}, Lcom/snda/wifilocating/wxapi/WkWeiXinUtil;->shareToWeiXin(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    new-instance v0, Lcom/lantern/browser/ai;

    invoke-direct {v0, p1}, Lcom/lantern/browser/ai;-><init>(I)V

    invoke-static {v0}, Lcom/snda/wifilocating/wxapi/WXEntryActivity;->setListener(Lcom/snda/wifilocating/wxapi/OnWeChatResponse;)V

    .line 773
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 774
    const-string v1, "src"

    const-string v2, "web"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    const-string v1, "title"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    const-string v1, "url"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 778
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 780
    :pswitch_0
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "cht"

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 783
    :pswitch_1
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "mmt"

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 786
    :pswitch_2
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "favo"

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 778
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static setOrientation(Landroid/webkit/WebView;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1368
    invoke-static {p0}, Lcom/lantern/browser/bk;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1384
    :cond_0
    :goto_0
    return-void

    .line 1371
    :cond_1
    check-cast p0, Lcom/lantern/browser/WkBrowserWebView;

    .line 1372
    invoke-virtual {p0}, Lcom/lantern/browser/WkBrowserWebView;->a()Lcom/lantern/browser/bu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1373
    invoke-virtual {p0}, Lcom/lantern/browser/WkBrowserWebView;->a()Lcom/lantern/browser/bu;

    move-result-object v0

    invoke-interface {v0}, Lcom/lantern/browser/bu;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1374
    if-eqz v0, :cond_0

    .line 1375
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 1377
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1379
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static setShareData(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1295
    invoke-static {p0}, Lcom/lantern/browser/bk;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1316
    :cond_0
    :goto_0
    return-void

    .line 1298
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1301
    invoke-static {p1}, Lcom/lantern/webox/d/b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1302
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1303
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1304
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1305
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1307
    :try_start_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1308
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1309
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1310
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1312
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 1315
    :cond_2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static shareToWeiXin(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 981
    invoke-static {p0}, Lcom/lantern/browser/bk;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1075
    :cond_0
    :goto_0
    return-void

    .line 985
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/snda/wifilocating/wxapi/WkWeiXinUtil;->isWXAppInstalledAndSupported()Z

    move-result v0

    if-nez v0, :cond_2

    .line 986
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/lantern/browser/R$string;->browser_weixin_tips:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 987
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 988
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 989
    const-string v1, "callback"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 990
    const-string v1, "callback"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 991
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "-2"

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/lantern/browser/WkBrowserJsInterface;->runJavaScriptMethord(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1073
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 996
    :cond_2
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 997
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lantern/browser/ak;

    invoke-direct {v1, p1, p0}, Lcom/lantern/browser/ak;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static shareToWeixinCallback(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1392
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1393
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/lantern/browser/an;

    move-object v2, p1

    move-object v3, p0

    move v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lantern/browser/an;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;ILjava/lang/String;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 1472
    return-void
.end method

.method public static showActionBar(Landroid/webkit/WebView;)V
    .locals 1
    .parameter

    .prologue
    .line 1231
    invoke-static {p0}, Lcom/lantern/browser/bk;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1243
    :cond_0
    :goto_0
    return-void

    .line 1235
    :cond_1
    :try_start_0
    check-cast p0, Lcom/lantern/browser/WkBrowserWebView;

    .line 1236
    invoke-virtual {p0}, Lcom/lantern/browser/WkBrowserWebView;->a()Lcom/lantern/browser/bu;

    move-result-object v0

    .line 1237
    if-eqz v0, :cond_0

    .line 1238
    invoke-interface {v0}, Lcom/lantern/browser/bu;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1241
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static showInputKeyBoard(Landroid/webkit/WebView;)V
    .locals 3
    .parameter

    .prologue
    .line 1330
    invoke-static {p0}, Lcom/lantern/browser/bk;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1339
    :goto_0
    return-void

    .line 1334
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1335
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1337
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static showOptionMenu(Landroid/webkit/WebView;)V
    .locals 1
    .parameter

    .prologue
    .line 1081
    invoke-static {p0}, Lcom/lantern/browser/bk;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1093
    :cond_0
    :goto_0
    return-void

    .line 1085
    :cond_1
    :try_start_0
    check-cast p0, Lcom/lantern/browser/WkBrowserWebView;

    .line 1086
    invoke-virtual {p0}, Lcom/lantern/browser/WkBrowserWebView;->a()Lcom/lantern/browser/bu;

    move-result-object v0

    .line 1087
    if-eqz v0, :cond_0

    .line 1088
    invoke-interface {v0}, Lcom/lantern/browser/bu;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1091
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static signCustomParams(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 1160
    invoke-static {p0}, Lcom/lantern/browser/bk;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1161
    const-string v0, ""

    .line 1188
    :cond_0
    :goto_0
    return-object v0

    .line 1163
    :cond_1
    const-string v0, ""

    .line 1164
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v3

    .line 1165
    if-eqz v3, :cond_0

    .line 1166
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1167
    invoke-static {p1}, Lcom/lantern/webox/d/b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 1168
    const-string v1, "00000000"

    .line 1169
    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1170
    const-string v0, "pid"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1171
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 1172
    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 1174
    :goto_1
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1175
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1177
    :try_start_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1179
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1180
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1182
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 1186
    :cond_3
    invoke-virtual {v3, v1, v4}, Lcom/lantern/core/l;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/browser/y;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v2, v1

    goto :goto_1
.end method

.method public static signParams(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 1114
    invoke-static {p0}, Lcom/lantern/browser/bk;->a(Landroid/webkit/WebView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1115
    const-string v1, ""

    .line 1156
    :cond_0
    :goto_0
    return-object v1

    .line 1117
    :cond_1
    const-string v1, ""

    .line 1118
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v5

    .line 1119
    if-eqz v5, :cond_0

    .line 1120
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1121
    invoke-virtual {v5}, Lcom/lantern/core/l;->q()Ljava/util/HashMap;

    move-result-object v1

    .line 1122
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 1123
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1124
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1126
    :try_start_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1129
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1131
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 1135
    :cond_2
    invoke-static {p1}, Lcom/lantern/webox/d/b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 1136
    const-string v2, "00300305"

    .line 1137
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 1138
    const-string v1, "pid"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1139
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 1140
    check-cast v1, Ljava/lang/String;

    move-object v4, v1

    .line 1142
    :goto_2
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 1143
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1145
    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 1146
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 1147
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1148
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 1150
    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_3
    move-object v2, v4

    .line 1154
    :cond_4
    invoke-virtual {v5, v2, v6}, Lcom/lantern/core/l;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/lantern/browser/y;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    move-object v4, v2

    goto :goto_2
.end method

.method public static startActivity(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1354
    invoke-static {p0}, Lcom/lantern/browser/bk;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1365
    :goto_0
    return-void

    .line 1358
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1359
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1360
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1361
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1363
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static trace(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1283
    invoke-static {p0}, Lcom/lantern/browser/bk;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1292
    :cond_0
    :goto_0
    return-void

    .line 1286
    :cond_1
    invoke-static {p1}, Lcom/lantern/browser/WkBrowserJsInterface;->decodeParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 1287
    if-eqz v1, :cond_0

    .line 1288
    const-string v0, "type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1289
    const-string v2, "data"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1290
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static unRegisterReceiver(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 206
    :try_start_0
    sget-object v0, Lcom/lantern/browser/WkBrowserJsInterface;->mLoginReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :goto_0
    return-void

    .line 208
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static viewAppInMarket(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 562
    const-string v0, "JsInterfaceUtils"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "viewAppInMarket:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    invoke-static {p0}, Lcom/lantern/browser/bk;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    :goto_0
    return-void

    .line 566
    :cond_0
    sget-object v0, Lcom/lantern/browser/WkBrowserJsInterface;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/lantern/browser/ag;

    invoke-direct {v1, p1, p0}, Lcom/lantern/browser/ag;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
