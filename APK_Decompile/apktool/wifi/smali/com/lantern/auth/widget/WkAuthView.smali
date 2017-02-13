.class public Lcom/lantern/auth/widget/WkAuthView;
.super Landroid/widget/FrameLayout;
.source "WkAuthView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/auth/widget/WkAuthView$WkAuthorizedInterface;,
        Lcom/lantern/auth/widget/WkAuthView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/webkit/WebView;

.field private c:Landroid/widget/ProgressBar;

.field private d:Ljava/lang/Runnable;

.field private e:Landroid/os/Handler;

.field private f:Lcom/bluefay/b/a;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    invoke-direct {p0, p1}, Lcom/lantern/auth/widget/WkAuthView;->a(Landroid/content/Context;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    invoke-direct {p0, p1}, Lcom/lantern/auth/widget/WkAuthView;->a(Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/lantern/auth/widget/WkAuthView;-><init>(Landroid/content/Context;)V

    .line 53
    iput-object p2, p0, Lcom/lantern/auth/widget/WkAuthView;->g:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/lantern/auth/widget/WkAuthView;->h:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lcom/lantern/auth/widget/WkAuthView;->i:Ljava/lang/String;

    .line 56
    iput-boolean p6, p0, Lcom/lantern/auth/widget/WkAuthView;->j:Z

    .line 57
    if-nez p5, :cond_0

    const-string p5, ""

    :cond_0
    iput-object p5, p0, Lcom/lantern/auth/widget/WkAuthView;->k:Ljava/lang/String;

    .line 58
    invoke-direct {p0, p1}, Lcom/lantern/auth/widget/WkAuthView;->a(Landroid/content/Context;)V

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/lantern/auth/widget/WkAuthView;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/lantern/auth/widget/WkAuthView;->c:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic a(Lcom/lantern/auth/widget/WkAuthView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/lantern/auth/widget/WkAuthView;->d:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 201
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lantern/auth/widget/WkAuthView;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&appName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/auth/widget/WkAuthView;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&appIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/auth/widget/WkAuthView;->i:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&srcReq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lantern/auth/widget/WkAuthView;->j:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&src="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/auth/widget/WkAuthView;->k:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 208
    :goto_0
    return-object v0

    .line 206
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 208
    const-string v0, ""

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 76
    iput-object p1, p0, Lcom/lantern/auth/widget/WkAuthView;->a:Landroid/content/Context;

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lantern/auth/widget/WkAuthView;->e:Landroid/os/Handler;

    .line 78
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/lantern/auth/widget/WkAuthView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/auth/widget/WkAuthView;->b:Landroid/webkit/WebView;

    .line 79
    iget-object v0, p0, Lcom/lantern/auth/widget/WkAuthView;->b:Landroid/webkit/WebView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget-object v0, p0, Lcom/lantern/auth/widget/WkAuthView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lantern/core/R$layout;->auth_progressbar:I

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/lantern/auth/widget/WkAuthView;->c:Landroid/widget/ProgressBar;

    .line 81
    iget-object v0, p0, Lcom/lantern/auth/widget/WkAuthView;->c:Landroid/widget/ProgressBar;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/lantern/auth/widget/WkAuthView;->a:Landroid/content/Context;

    const/high16 v3, 0x4080

    invoke-static {v2, v3}, Lcom/bluefay/a/e;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v6, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-object v0, p0, Lcom/lantern/auth/widget/WkAuthView;->b:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/lantern/auth/widget/WkAuthView;->addView(Landroid/view/View;)V

    .line 83
    iget-object v0, p0, Lcom/lantern/auth/widget/WkAuthView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/lantern/auth/widget/WkAuthView;->addView(Landroid/view/View;)V

    .line 1088
    iget-object v0, p0, Lcom/lantern/auth/widget/WkAuthView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1089
    iget-object v0, p0, Lcom/lantern/auth/widget/WkAuthView;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/lantern/auth/widget/a;

    invoke-direct {v1, p0}, Lcom/lantern/auth/widget/a;-><init>(Lcom/lantern/auth/widget/WkAuthView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 1172
    iget-object v0, p0, Lcom/lantern/auth/widget/WkAuthView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 1173
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 1174
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1175
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 1176
    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 1177
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 1179
    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 1180
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setLightTouchEnabled(Z)V

    .line 1181
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 1182
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 1183
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 1184
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 1186
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 1187
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 1188
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 1189
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 1192
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 1193
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 1194
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 1195
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 1196
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 1111
    iget-object v0, p0, Lcom/lantern/auth/widget/WkAuthView;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/lantern/auth/widget/WkAuthView$WkAuthorizedInterface;

    invoke-direct {v1, p0}, Lcom/lantern/auth/widget/WkAuthView$WkAuthorizedInterface;-><init>(Lcom/lantern/auth/widget/WkAuthView;)V

    const-string v2, "client"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1113
    :try_start_0
    iget-object v1, p0, Lcom/lantern/auth/widget/WkAuthView;->b:Landroid/webkit/WebView;

    .line 2035
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/f;->a(Landroid/content/Context;)Lcom/lantern/core/f;

    move-result-object v0

    const-string v2, "ssohost"

    invoke-virtual {v0, v2}, Lcom/lantern/core/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2036
    if-eqz v0, :cond_0

    .line 2037
    const-string v2, "%s%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const-string v4, "/sso/oauth2/confirm_auth.do"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1113
    :goto_0
    invoke-direct {p0}, Lcom/lantern/auth/widget/WkAuthView;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1117
    :goto_1
    iget-object v0, p0, Lcom/lantern/auth/widget/WkAuthView;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/lantern/auth/widget/WkAuthView$a;

    invoke-direct {v1, p0}, Lcom/lantern/auth/widget/WkAuthView$a;-><init>(Lcom/lantern/auth/widget/WkAuthView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 85
    return-void

    .line 2039
    :cond_0
    :try_start_1
    const-string v0, "%s%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "https://sso.51y5.net"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "/sso/oauth2/confirm_auth.do"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1115
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/lantern/auth/widget/WkAuthView;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 32
    .line 2212
    iget-object v0, p0, Lcom/lantern/auth/widget/WkAuthView;->f:Lcom/bluefay/b/a;

    if-eqz v0, :cond_0

    .line 2215
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2216
    iget-object v0, p0, Lcom/lantern/auth/widget/WkAuthView;->f:Lcom/bluefay/b/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    .line 2218
    :cond_1
    iget-object v0, p0, Lcom/lantern/auth/widget/WkAuthView;->e:Landroid/os/Handler;

    new-instance v1, Lcom/lantern/auth/widget/d;

    invoke-direct {v1, p0, p1}, Lcom/lantern/auth/widget/d;-><init>(Lcom/lantern/auth/widget/WkAuthView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/lantern/auth/widget/WkAuthView;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/lantern/auth/widget/WkAuthView;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lcom/lantern/auth/widget/WkAuthView;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 32
    .line 2227
    iget-object v0, p0, Lcom/lantern/auth/widget/WkAuthView;->f:Lcom/bluefay/b/a;

    if-eqz v0, :cond_0

    .line 2230
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2231
    iget-object v0, p0, Lcom/lantern/auth/widget/WkAuthView;->f:Lcom/bluefay/b/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    .line 2233
    :cond_1
    iget-object v0, p0, Lcom/lantern/auth/widget/WkAuthView;->e:Landroid/os/Handler;

    new-instance v1, Lcom/lantern/auth/widget/e;

    invoke-direct {v1, p0, p1}, Lcom/lantern/auth/widget/e;-><init>(Lcom/lantern/auth/widget/WkAuthView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/lantern/auth/widget/WkAuthView;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/lantern/auth/widget/WkAuthView;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/lantern/auth/widget/WkAuthView;)Landroid/view/View;
    .locals 5
    .parameter

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 2152
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lantern/auth/widget/WkAuthView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2153
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2154
    iget-object v1, p0, Lcom/lantern/auth/widget/WkAuthView;->a:Landroid/content/Context;

    sget v2, Lcom/lantern/core/R$string;->auth_loading_failed:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2155
    const-string v1, "#333333"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2156
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 2157
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 2158
    iget-object v1, p0, Lcom/lantern/auth/widget/WkAuthView;->a:Landroid/content/Context;

    const/high16 v2, 0x42c8

    invoke-static {v1, v2}, Lcom/bluefay/a/e;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2160
    iget-object v1, p0, Lcom/lantern/auth/widget/WkAuthView;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 2161
    iget-object v1, p0, Lcom/lantern/auth/widget/WkAuthView;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 2162
    iget-object v1, p0, Lcom/lantern/auth/widget/WkAuthView;->b:Landroid/webkit/WebView;

    new-instance v2, Lcom/lantern/auth/widget/c;

    invoke-direct {v2, p0}, Lcom/lantern/auth/widget/c;-><init>(Lcom/lantern/auth/widget/WkAuthView;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    return-object v0
.end method

.method static synthetic e(Lcom/lantern/auth/widget/WkAuthView;)Landroid/webkit/WebView;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/lantern/auth/widget/WkAuthView;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic f(Lcom/lantern/auth/widget/WkAuthView;)Lcom/bluefay/b/a;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/lantern/auth/widget/WkAuthView;->f:Lcom/bluefay/b/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/bluefay/b/a;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/lantern/auth/widget/WkAuthView;->f:Lcom/bluefay/b/a;

    .line 73
    return-void
.end method
