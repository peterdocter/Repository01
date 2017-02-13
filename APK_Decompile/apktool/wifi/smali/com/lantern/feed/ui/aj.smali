.class public final Lcom/lantern/feed/ui/aj;
.super Landroid/widget/FrameLayout;
.source "WkFeedPopWindow.java"

# interfaces
.implements Lcom/lantern/feed/ui/WkFeedFloatView$a;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/content/Context;

.field private c:Landroid/os/CountDownTimer;

.field private d:Lcom/lantern/feed/ui/WkFeedFloatView;

.field private e:Lcom/lantern/feed/c/k;

.field private f:Landroid/webkit/WebView;

.field private g:Landroid/graphics/Bitmap;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lantern/feed/ui/WkFeedFloatView;Lcom/lantern/feed/c/k;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 52
    iput-object p1, p0, Lcom/lantern/feed/ui/aj;->b:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/lantern/feed/ui/aj;->d:Lcom/lantern/feed/ui/WkFeedFloatView;

    .line 54
    iput-object p3, p0, Lcom/lantern/feed/ui/aj;->e:Lcom/lantern/feed/c/k;

    .line 55
    iput-object p4, p0, Lcom/lantern/feed/ui/aj;->g:Landroid/graphics/Bitmap;

    .line 56
    invoke-direct {p0}, Lcom/lantern/feed/ui/aj;->c()V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lantern/feed/ui/WkFeedFloatView;Lcom/lantern/feed/c/k;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 61
    iput-object p1, p0, Lcom/lantern/feed/ui/aj;->b:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lcom/lantern/feed/ui/aj;->d:Lcom/lantern/feed/ui/WkFeedFloatView;

    .line 63
    iput-object p3, p0, Lcom/lantern/feed/ui/aj;->e:Lcom/lantern/feed/c/k;

    .line 64
    iput-object p4, p0, Lcom/lantern/feed/ui/aj;->h:Ljava/lang/String;

    .line 65
    invoke-direct {p0}, Lcom/lantern/feed/ui/aj;->c()V

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/lantern/feed/ui/aj;)Landroid/os/CountDownTimer;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/lantern/feed/ui/aj;->c:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method static synthetic a(Lcom/lantern/feed/ui/aj;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 2304
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "nfwcli"

    iget-object v2, p0, Lcom/lantern/feed/ui/aj;->e:Lcom/lantern/feed/c/k;

    invoke-virtual {v2}, Lcom/lantern/feed/c/k;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 2305
    invoke-static {p1}, Lcom/lantern/feed/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2306
    new-instance v0, Landroid/content/Intent;

    const-string v1, "wifi.intent.action.BROWSER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2307
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2308
    iget-object v1, p0, Lcom/lantern/feed/ui/aj;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2309
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2310
    iget-object v1, p0, Lcom/lantern/feed/ui/aj;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bluefay/a/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 39
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/lantern/feed/ui/aj;)V
    .locals 2
    .parameter

    .prologue
    .line 39
    .line 1297
    iget-object v0, p0, Lcom/lantern/feed/ui/aj;->d:Lcom/lantern/feed/ui/WkFeedFloatView;

    if-eqz v0, :cond_1

    .line 1298
    iget-object v1, p0, Lcom/lantern/feed/ui/aj;->d:Lcom/lantern/feed/ui/WkFeedFloatView;

    .line 2137
    if-eqz p0, :cond_0

    .line 2159
    if-eqz p0, :cond_2

    .line 2163
    invoke-virtual {v1, p0}, Lcom/lantern/feed/ui/WkFeedFloatView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 2164
    if-ltz v0, :cond_2

    const/4 v0, 0x1

    .line 2141
    :goto_0
    if-eqz v0, :cond_0

    .line 2142
    invoke-virtual {v1, p0}, Lcom/lantern/feed/ui/WkFeedFloatView;->removeView(Landroid/view/View;)V

    .line 2143
    instance-of v0, p0, Lcom/lantern/feed/ui/WkFeedFloatView$a;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 2144
    check-cast v0, Lcom/lantern/feed/ui/WkFeedFloatView$a;

    invoke-interface {v0}, Lcom/lantern/feed/ui/WkFeedFloatView$a;->a()V

    .line 1299
    :cond_0
    iget-object v0, p0, Lcom/lantern/feed/ui/aj;->d:Lcom/lantern/feed/ui/WkFeedFloatView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/lantern/feed/ui/WkFeedFloatView;->setVisibility(I)V

    .line 39
    :cond_1
    return-void

    .line 2164
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/lantern/feed/ui/aj;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/lantern/feed/ui/aj;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .locals 11

    .prologue
    const/high16 v10, 0x4180

    const/high16 v9, 0x40e0

    const/4 v4, 0x0

    const/4 v8, -0x2

    const/4 v7, 0x1

    .line 69
    iget-object v0, p0, Lcom/lantern/feed/ui/aj;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    .line 70
    iget-object v0, p0, Lcom/lantern/feed/ui/aj;->e:Lcom/lantern/feed/c/k;

    invoke-virtual {v0}, Lcom/lantern/feed/c/k;->b()I

    move-result v0

    if-ne v0, v7, :cond_3

    .line 71
    const/high16 v0, 0x7a00

    invoke-virtual {p0, v0}, Lcom/lantern/feed/ui/aj;->setBackgroundColor(I)V

    .line 72
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/lantern/feed/ui/aj;->b:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 74
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 75
    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 76
    invoke-virtual {p0, v1, v0}, Lcom/lantern/feed/ui/aj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object v0, p0, Lcom/lantern/feed/ui/aj;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/lantern/feed/R$layout;->feed_init_load:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 79
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 81
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 82
    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lantern/feed/ui/aj;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 85
    sget v2, Lcom/lantern/feed/R$string;->feed_pop_load:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 86
    invoke-virtual {p0}, Lcom/lantern/feed/ui/aj;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/lantern/feed/R$color;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 88
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 91
    mul-float v3, v10, v6

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 92
    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/lantern/feed/ui/aj;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/feed/ui/aj;->f:Landroid/webkit/WebView;

    .line 95
    iget-object v0, p0, Lcom/lantern/feed/ui/aj;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, v7}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    .line 96
    iget-object v0, p0, Lcom/lantern/feed/ui/aj;->f:Landroid/webkit/WebView;

    const/high16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 98
    iget-object v0, p0, Lcom/lantern/feed/ui/aj;->f:Landroid/webkit/WebView;

    .line 1261
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 1262
    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 1264
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1268
    :goto_0
    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 1269
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 1270
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    .line 1271
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " wkbrowser "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lantern/feed/ui/aj;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/lantern/core/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lantern/feed/ui/aj;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/lantern/core/j;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1273
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 1275
    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 1276
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLightTouchEnabled(Z)V

    .line 1277
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 1278
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 1279
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 1280
    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 1282
    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 1283
    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 1284
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 1286
    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 1289
    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 1290
    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 1291
    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 1292
    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 1293
    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 100
    iget-object v0, p0, Lcom/lantern/feed/ui/aj;->f:Landroid/webkit/WebView;

    new-instance v1, Lcom/lantern/feed/ui/ak;

    invoke-direct {v1, p0}, Lcom/lantern/feed/ui/ak;-><init>(Lcom/lantern/feed/ui/aj;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 112
    new-instance v0, Lcom/lantern/feed/ui/al;

    invoke-direct {v0, p0}, Lcom/lantern/feed/ui/al;-><init>(Lcom/lantern/feed/ui/aj;)V

    .line 136
    new-instance v1, Lcom/lantern/feed/ui/am;

    invoke-direct {v1, p0}, Lcom/lantern/feed/ui/am;-><init>(Lcom/lantern/feed/ui/aj;)V

    .line 179
    iget-object v2, p0, Lcom/lantern/feed/ui/aj;->f:Landroid/webkit/WebView;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 180
    iget-object v0, p0, Lcom/lantern/feed/ui/aj;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 181
    iget-object v0, p0, Lcom/lantern/feed/ui/aj;->f:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/lantern/feed/ui/aj;->e:Lcom/lantern/feed/c/k;

    invoke-virtual {v1}, Lcom/lantern/feed/c/k;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lantern/feed/ui/aj;->h:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 183
    iget-object v1, p0, Lcom/lantern/feed/ui/aj;->f:Landroid/webkit/WebView;

    invoke-virtual {p0, v1, v0}, Lcom/lantern/feed/ui/aj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/lantern/feed/ui/aj;->e:Lcom/lantern/feed/c/k;

    invoke-virtual {v0}, Lcom/lantern/feed/c/k;->i()I

    move-result v0

    if-lez v0, :cond_1

    .line 202
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lantern/feed/ui/aj;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/feed/ui/aj;->a:Landroid/widget/TextView;

    .line 203
    iget-object v0, p0, Lcom/lantern/feed/ui/aj;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lantern/feed/ui/aj;->e:Lcom/lantern/feed/c/k;

    invoke-virtual {v1}, Lcom/lantern/feed/c/k;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p0, Lcom/lantern/feed/ui/aj;->a:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    iget-object v0, p0, Lcom/lantern/feed/ui/aj;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 206
    iget-object v0, p0, Lcom/lantern/feed/ui/aj;->a:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 207
    iget-object v0, p0, Lcom/lantern/feed/ui/aj;->a:Landroid/widget/TextView;

    sget v1, Lcom/lantern/feed/R$drawable;->feed_count_down_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 208
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x41d0

    mul-float/2addr v1, v6

    float-to-int v1, v1

    const/high16 v2, 0x41d0

    mul-float/2addr v2, v6

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 209
    const/16 v1, 0x33

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 210
    mul-float v1, v9, v6

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 211
    const/high16 v1, 0x4120

    mul-float/2addr v1, v6

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 212
    iget-object v1, p0, Lcom/lantern/feed/ui/aj;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/lantern/feed/ui/aj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    new-instance v0, Lcom/lantern/feed/ui/ap;

    iget-object v1, p0, Lcom/lantern/feed/ui/aj;->e:Lcom/lantern/feed/c/k;

    invoke-virtual {v1}, Lcom/lantern/feed/c/k;->i()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-direct {v0, p0, v1, v2}, Lcom/lantern/feed/ui/ap;-><init>(Lcom/lantern/feed/ui/aj;J)V

    iput-object v0, p0, Lcom/lantern/feed/ui/aj;->c:Landroid/os/CountDownTimer;

    .line 229
    iget-object v0, p0, Lcom/lantern/feed/ui/aj;->e:Lcom/lantern/feed/c/k;

    invoke-virtual {v0}, Lcom/lantern/feed/c/k;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 230
    iget-object v0, p0, Lcom/lantern/feed/ui/aj;->c:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 236
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/lantern/feed/ui/aj;->e:Lcom/lantern/feed/c/k;

    invoke-virtual {v0}, Lcom/lantern/feed/c/k;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lantern/feed/ui/aj;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 238
    new-instance v1, Lcom/lantern/feed/ui/aq;

    invoke-direct {v1, p0}, Lcom/lantern/feed/ui/aq;-><init>(Lcom/lantern/feed/ui/aj;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    sget v1, Lcom/lantern/feed/R$drawable;->feed_float_close:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 252
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 253
    const/16 v2, 0x35

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 254
    mul-float v2, v9, v6

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 255
    mul-float v2, v9, v6

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 256
    invoke-virtual {p0, v0, v1}, Lcom/lantern/feed/ui/aj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    :cond_2
    return-void

    .line 1266
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 184
    :cond_3
    iget-object v0, p0, Lcom/lantern/feed/ui/aj;->e:Lcom/lantern/feed/c/k;

    invoke-virtual {v0}, Lcom/lantern/feed/c/k;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 185
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lantern/feed/ui/aj;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 186
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 187
    new-instance v1, Lcom/lantern/feed/ui/ao;

    invoke-direct {v1, p0}, Lcom/lantern/feed/ui/ao;-><init>(Lcom/lantern/feed/ui/aj;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v1, p0, Lcom/lantern/feed/ui/aj;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 198
    invoke-virtual {p0, v0}, Lcom/lantern/feed/ui/aj;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 231
    :cond_4
    iget-object v0, p0, Lcom/lantern/feed/ui/aj;->e:Lcom/lantern/feed/c/k;

    invoke-virtual {v0}, Lcom/lantern/feed/c/k;->b()I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 232
    iget-object v0, p0, Lcom/lantern/feed/ui/aj;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method static synthetic d(Lcom/lantern/feed/ui/aj;)Lcom/lantern/feed/ui/WkFeedFloatView;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/lantern/feed/ui/aj;->d:Lcom/lantern/feed/ui/WkFeedFloatView;

    return-object v0
.end method

.method static synthetic e(Lcom/lantern/feed/ui/aj;)Lcom/lantern/feed/c/k;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/lantern/feed/ui/aj;->e:Lcom/lantern/feed/c/k;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/lantern/feed/ui/aj;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/feed/ui/aj;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/lantern/feed/ui/aj;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 324
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/feed/ui/aj;->g:Landroid/graphics/Bitmap;

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/lantern/feed/ui/aj;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/lantern/feed/ui/aj;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 329
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 316
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "nfwshow"

    iget-object v2, p0, Lcom/lantern/feed/ui/aj;->e:Lcom/lantern/feed/c/k;

    invoke-virtual {v2}, Lcom/lantern/feed/c/k;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/lantern/feed/ui/aj;->e:Lcom/lantern/feed/c/k;

    invoke-virtual {v0}, Lcom/lantern/feed/c/k;->v()V

    .line 318
    return-void
.end method
