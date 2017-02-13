.class public Lcom/lantern/advertise/wifimob/webview/AdWebView;
.super Landroid/webkit/WebView;
.source "AdWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/advertise/wifimob/webview/AdWebView$Callback;
    }
.end annotation


# static fields
.field private static final MSG_SHOWAD:I = 0x1

.field private static final MSG_SHOWSLOT:I = 0x2

.field private static final STATE_DEFAULT:I = -0x1

.field private static final STATE_HIDE:I = 0x1

.field private static final STATE_SHOW:I


# instance fields
.field private final TAG:Ljava/lang/String;

.field final handler:Landroid/os/Handler;

.field private mAdCallback:Lcom/lantern/advertise/wifimob/webview/AdWebView$Callback;

.field private mAdType:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mObjectJS:Lcom/lantern/advertise/wifimob/webview/AdJsInterface;

.field private mState:I

.field private mUserAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 90
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 37
    const-string v0, "AdWebView"

    iput-object v0, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView;->TAG:Ljava/lang/String;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView;->mState:I

    .line 115
    new-instance v0, Lcom/lantern/advertise/wifimob/webview/AdWebView$1;

    invoke-direct {v0, p0}, Lcom/lantern/advertise/wifimob/webview/AdWebView$1;-><init>(Lcom/lantern/advertise/wifimob/webview/AdWebView;)V

    iput-object v0, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView;->handler:Landroid/os/Handler;

    .line 91
    invoke-direct {p0, p1}, Lcom/lantern/advertise/wifimob/webview/AdWebView;->init(Landroid/content/Context;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    const-string v0, "AdWebView"

    iput-object v0, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView;->TAG:Ljava/lang/String;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView;->mState:I

    .line 115
    new-instance v0, Lcom/lantern/advertise/wifimob/webview/AdWebView$1;

    invoke-direct {v0, p0}, Lcom/lantern/advertise/wifimob/webview/AdWebView$1;-><init>(Lcom/lantern/advertise/wifimob/webview/AdWebView;)V

    iput-object v0, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView;->handler:Landroid/os/Handler;

    .line 86
    invoke-direct {p0, p1}, Lcom/lantern/advertise/wifimob/webview/AdWebView;->init(Landroid/content/Context;)V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    const-string v0, "AdWebView"

    iput-object v0, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView;->TAG:Ljava/lang/String;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView;->mState:I

    .line 115
    new-instance v0, Lcom/lantern/advertise/wifimob/webview/AdWebView$1;

    invoke-direct {v0, p0}, Lcom/lantern/advertise/wifimob/webview/AdWebView$1;-><init>(Lcom/lantern/advertise/wifimob/webview/AdWebView;)V

    iput-object v0, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView;->handler:Landroid/os/Handler;

    .line 81
    invoke-direct {p0, p1}, Lcom/lantern/advertise/wifimob/webview/AdWebView;->init(Landroid/content/Context;)V

    .line 82
    return-void
.end method

.method static synthetic access$000(Lcom/lantern/advertise/wifimob/webview/AdWebView;)I
    .locals 1
    .parameter

    .prologue
    .line 36
    iget v0, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView;->mState:I

    return v0
.end method

.method static synthetic access$002(Lcom/lantern/advertise/wifimob/webview/AdWebView;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    iput p1, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView;->mState:I

    return p1
.end method

.method static synthetic access$100(Lcom/lantern/advertise/wifimob/webview/AdWebView;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/lantern/advertise/wifimob/webview/AdWebView;->isShowAd()V

    return-void
.end method

.method static synthetic access$200(Lcom/lantern/advertise/wifimob/webview/AdWebView;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/lantern/advertise/wifimob/webview/AdWebView;->showADSlot()V

    return-void
.end method

.method static synthetic access$300(Lcom/lantern/advertise/wifimob/webview/AdWebView;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView;->mAdType:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/lantern/advertise/wifimob/webview/AdWebView;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/lantern/advertise/wifimob/webview/AdWebView;->downloadApkDelay(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/lantern/advertise/wifimob/webview/AdWebView;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private downloadApkDelay(Ljava/lang/String;)V
    .locals 9
    .parameter

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0xbb8

    const/4 v2, 0x0

    .line 287
    invoke-direct {p0, p1}, Lcom/lantern/advertise/wifimob/webview/AdWebView;->getRedirectUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 289
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 290
    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V

    .line 291
    invoke-static {v1, v4}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 292
    invoke-static {v1, v4}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 293
    const/16 v2, 0x2000

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 294
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 295
    new-instance v2, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 296
    new-instance v4, Lorg/apache/http/conn/scheme/Scheme;

    const-string v5, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v6

    const/16 v7, 0x50

    invoke-direct {v4, v5, v6, v7}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v4}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 297
    new-instance v4, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v4, v1, v2}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 299
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2, v4, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 303
    new-instance v4, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v4, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 306
    :try_start_0
    const-string v1, "Accept"

    const-string v5, "application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5"

    invoke-virtual {v4, v1, v5}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const-string v1, "Accept-Charset"

    const-string v5, "utf-8, GB2312, *;q=0.7"

    invoke-virtual {v4, v1, v5}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string v1, "Accept-Language"

    const-string v5, "zh-CN,zh;q=0.8,en;q=0.6"

    invoke-virtual {v4, v1, v5}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const-string v1, "User-Agent"

    iget-object v5, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView;->mUserAgent:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-virtual {v2, v4}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 312
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 313
    const/16 v5, 0xc8

    if-ne v1, v5, :cond_8

    .line 314
    const-string v1, "Content-Type"

    invoke-interface {v2, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    .line 315
    if-eqz v1, :cond_7

    .line 316
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 317
    const/16 v5, 0x3b

    :try_start_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 318
    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 319
    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 322
    :cond_0
    :goto_0
    const-string v5, "Content-Disposition"

    invoke-interface {v2, v5}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    .line 323
    if-eqz v2, :cond_1

    .line 324
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    :cond_1
    :goto_1
    move-object v2, v0

    move-object v0, v1

    .line 335
    :goto_2
    if-eqz v0, :cond_3

    .line 336
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/octet-stream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 337
    :cond_2
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 339
    if-eqz v1, :cond_3

    move-object v0, v1

    .line 345
    :cond_3
    invoke-static {v3, v2, v0}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 346
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ".apk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    if-eqz v0, :cond_6

    const-string v2, "application/octet-stream"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 348
    :cond_5
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView;->mContext:Landroid/content/Context;

    invoke-static {v0, v3, v1}, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;->startDownloadThread(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :goto_3
    return-void

    .line 328
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_4
    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    move-object v2, v0

    move-object v0, v1

    .line 333
    goto :goto_2

    .line 330
    :catch_1
    move-exception v1

    move-object v1, v0

    :goto_5
    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    move-object v2, v0

    move-object v0, v1

    .line 333
    goto :goto_2

    .line 332
    :catch_2
    move-exception v1

    move-object v2, v0

    :goto_6
    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    goto :goto_2

    .line 350
    :cond_6
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView;->mContext:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/lantern/advertise/wifimob/utils/CtlInfo;->openUrlInBrowser(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 332
    :catch_3
    move-exception v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_6

    .line 330
    :catch_4
    move-exception v2

    goto :goto_5

    .line 328
    :catch_5
    move-exception v2

    goto :goto_4

    :cond_7
    move-object v1, v0

    goto :goto_0

    :cond_8
    move-object v1, v0

    goto :goto_1
.end method

.method private getRedirectUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .parameter

    .prologue
    const/16 v10, 0x12d

    const/4 v3, 0x0

    const/16 v1, 0x12e

    .line 252
    new-instance v4, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v4}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 253
    new-instance v5, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v5}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 254
    const/16 v0, 0xbb8

    invoke-static {v5, v0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 255
    invoke-static {v5, v3}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    move v0, v1

    .line 260
    :cond_0
    :goto_0
    if-eq v0, v10, :cond_1

    if-ne v0, v1, :cond_4

    .line 261
    :cond_1
    :try_start_0
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v5}, Lorg/apache/http/client/methods/HttpGet;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 263
    invoke-virtual {v4, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 264
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 265
    if-eq v0, v10, :cond_2

    if-ne v0, v1, :cond_0

    .line 266
    :cond_2
    const-string v6, "Location"

    invoke-interface {v2, v6}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v6

    .line 267
    array-length v7, v6

    move v2, v3

    :goto_1
    if-ge v2, v7, :cond_0

    aget-object v8, v6, v2

    .line 268
    invoke-interface {v8}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 269
    invoke-interface {v8}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 267
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 278
    :cond_4
    return-object p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 141
    iput-object p1, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView;->mContext:Landroid/content/Context;

    .line 142
    invoke-virtual {p0, v2}, Lcom/lantern/advertise/wifimob/webview/AdWebView;->setScrollbarFadingEnabled(Z)V

    .line 143
    const/high16 v0, 0x200

    invoke-virtual {p0, v0}, Lcom/lantern/advertise/wifimob/webview/AdWebView;->setScrollBarStyle(I)V

    .line 144
    invoke-virtual {p0, v3}, Lcom/lantern/advertise/wifimob/webview/AdWebView;->setMapTrackballToArrowKeys(Z)V

    .line 145
    invoke-virtual {p0}, Lcom/lantern/advertise/wifimob/webview/AdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 148
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_0
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 153
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 155
    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 157
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 158
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 159
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 160
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 162
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 163
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLightTouchEnabled(Z)V

    .line 164
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 165
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 166
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 168
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 169
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 170
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 171
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 173
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView;->mUserAgent:Ljava/lang/String;

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView;->mUserAgent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " wkbrowser "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/lantern/advertise/wifimob/utils/CtlInfo;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/lantern/advertise/wifimob/utils/CtlInfo;->getAppVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView;->mUserAgent:Ljava/lang/String;

    .line 176
    iget-object v1, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView;->mUserAgent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 178
    new-instance v0, Lcom/lantern/advertise/wifimob/webview/AdWebView$2;

    invoke-direct {v0, p0}, Lcom/lantern/advertise/wifimob/webview/AdWebView$2;-><init>(Lcom/lantern/advertise/wifimob/webview/AdWebView;)V

    invoke-virtual {p0, v0}, Lcom/lantern/advertise/wifimob/webview/AdWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 213
    new-instance v0, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;

    invoke-direct {v0, p1, p0}, Lcom/lantern/advertise/wifimob/webview/AdJsInterface;-><init>(Landroid/content/Context;Lcom/lantern/advertise/wifimob/webview/AdWebView;)V

    iput-object v0, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView;->mObjectJS:Lcom/lantern/advertise/wifimob/webview/AdJsInterface;

    .line 214
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView;->mObjectJS:Lcom/lantern/advertise/wifimob/webview/AdJsInterface;

    const-string v1, "cltclient"

    invoke-virtual {p0, v0, v1}, Lcom/lantern/advertise/wifimob/webview/AdWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    new-instance v0, Lcom/lantern/advertise/wifimob/webview/AdWebView$3;

    invoke-direct {v0, p0}, Lcom/lantern/advertise/wifimob/webview/AdWebView$3;-><init>(Lcom/lantern/advertise/wifimob/webview/AdWebView;)V

    invoke-virtual {p0, v0}, Lcom/lantern/advertise/wifimob/webview/AdWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 248
    return-void

    .line 150
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0
.end method

.method private isShowAd()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 362
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView;->mAdCallback:Lcom/lantern/advertise/wifimob/webview/AdWebView$Callback;

    if-eqz v0, :cond_0

    .line 363
    iget v0, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 364
    const-string v0, "AdWebView hideAd"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView;->mAdCallback:Lcom/lantern/advertise/wifimob/webview/AdWebView$Callback;

    invoke-virtual {v0}, Lcom/lantern/advertise/wifimob/webview/AdWebView$Callback;->hideAd()V

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    iget v0, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView;->mState:I

    if-nez v0, :cond_0

    .line 367
    const-string v0, "AdWebView showAd"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView;->mAdCallback:Lcom/lantern/advertise/wifimob/webview/AdWebView$Callback;

    invoke-virtual {v0}, Lcom/lantern/advertise/wifimob/webview/AdWebView$Callback;->showAd()V

    goto :goto_0
.end method

.method private showADSlot()V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView;->mAdCallback:Lcom/lantern/advertise/wifimob/webview/AdWebView$Callback;

    if-eqz v0, :cond_0

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdWebView showADSlot mState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView;->mState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView;->mAdCallback:Lcom/lantern/advertise/wifimob/webview/AdWebView$Callback;

    invoke-virtual {v0}, Lcom/lantern/advertise/wifimob/webview/AdWebView$Callback;->showAdSlot()V

    .line 359
    :cond_0
    return-void
.end method


# virtual methods
.method public onDestory()V
    .locals 1

    .prologue
    .line 379
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/lantern/advertise/wifimob/webview/AdWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 380
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lantern/advertise/wifimob/webview/AdWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 381
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView;->mAdCallback:Lcom/lantern/advertise/wifimob/webview/AdWebView$Callback;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    :goto_0
    return-void

    .line 383
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onclick()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView;->mAdCallback:Lcom/lantern/advertise/wifimob/webview/AdWebView$Callback;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView;->mAdCallback:Lcom/lantern/advertise/wifimob/webview/AdWebView$Callback;

    invoke-virtual {v0}, Lcom/lantern/advertise/wifimob/webview/AdWebView$Callback;->clickAd()V

    .line 113
    :cond_0
    return-void
.end method

.method public setAdCallback(Lcom/lantern/advertise/wifimob/webview/AdWebView$Callback;)V
    .locals 0
    .parameter

    .prologue
    .line 374
    iput-object p1, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView;->mAdCallback:Lcom/lantern/advertise/wifimob/webview/AdWebView$Callback;

    .line 375
    return-void
.end method

.method public setAdType(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView;->mAdType:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public showOrNot(I)V
    .locals 2
    .parameter

    .prologue
    .line 95
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 96
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 98
    iget-object v1, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 99
    return-void
.end method

.method public showSlot()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 103
    return-void
.end method
