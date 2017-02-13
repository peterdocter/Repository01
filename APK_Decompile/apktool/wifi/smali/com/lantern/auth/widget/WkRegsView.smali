.class public Lcom/lantern/auth/widget/WkRegsView;
.super Landroid/widget/FrameLayout;
.source "WkRegsView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/auth/widget/WkRegsView$WkRegisterInterface;,
        Lcom/lantern/auth/widget/WkRegsView$a;,
        Lcom/lantern/auth/widget/WkRegsView$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/webkit/WebView;

.field private c:Landroid/widget/ProgressBar;

.field private d:Ljava/lang/Runnable;

.field private e:Lcom/bluefay/material/f;

.field private f:Landroid/os/Handler;

.field private g:Lcom/bluefay/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-direct {p0, p1}, Lcom/lantern/auth/widget/WkRegsView;->a(Landroid/content/Context;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    invoke-direct {p0, p1}, Lcom/lantern/auth/widget/WkRegsView;->a(Landroid/content/Context;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    invoke-direct {p0, p1}, Lcom/lantern/auth/widget/WkRegsView;->a(Landroid/content/Context;)V

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/lantern/auth/widget/WkRegsView;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lantern/auth/widget/WkRegsView;->c:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic a(Lcom/lantern/auth/widget/WkRegsView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/lantern/auth/widget/WkRegsView;->d:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 95
    iget-object v0, p0, Lcom/lantern/auth/widget/WkRegsView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/lantern/auth/widget/WkRegsView;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/lantern/auth/widget/h;

    invoke-direct {v1, p0}, Lcom/lantern/auth/widget/h;-><init>(Lcom/lantern/auth/widget/WkRegsView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 2175
    iget-object v0, p0, Lcom/lantern/auth/widget/WkRegsView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 2176
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 2177
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 2178
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 2179
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 2180
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 2182
    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 2183
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setLightTouchEnabled(Z)V

    .line 2184
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 2185
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 2186
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 2187
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 2189
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 2190
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 2191
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 2192
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 2195
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 2196
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 2197
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 2198
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 2199
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 118
    iget-object v0, p0, Lcom/lantern/auth/widget/WkRegsView;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/lantern/auth/widget/WkRegsView$WkRegisterInterface;

    invoke-direct {v1, p0}, Lcom/lantern/auth/widget/WkRegsView$WkRegisterInterface;-><init>(Lcom/lantern/auth/widget/WkRegsView;)V

    const-string v2, "client"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/lantern/auth/widget/WkRegsView;->b:Landroid/webkit/WebView;

    .line 2203
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/core/l;->q()Ljava/util/HashMap;

    move-result-object v1

    .line 2204
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 2205
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2206
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 2208
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v1

    .line 2210
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lantern/core/l;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/lantern/core/l;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/lantern/core/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2211
    const-string v3, "a"

    .line 2212
    invoke-virtual {v1}, Lcom/lantern/core/l;->k()Ljava/lang/String;

    move-result-object v1

    .line 2214
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lantern/auth/f;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "origin=1&lang="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/lantern/core/j;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&ed="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&et="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&appId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2216
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/lantern/auth/widget/WkRegsView;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/lantern/auth/widget/WkRegsView$b;

    invoke-direct {v1, p0}, Lcom/lantern/auth/widget/WkRegsView$b;-><init>(Lcom/lantern/auth/widget/WkRegsView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 121
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 75
    iput-object p1, p0, Lcom/lantern/auth/widget/WkRegsView;->a:Landroid/content/Context;

    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lantern/auth/widget/WkRegsView;->f:Landroid/os/Handler;

    .line 77
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/lantern/auth/widget/WkRegsView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/auth/widget/WkRegsView;->b:Landroid/webkit/WebView;

    .line 78
    iget-object v0, p0, Lcom/lantern/auth/widget/WkRegsView;->b:Landroid/webkit/WebView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget-object v0, p0, Lcom/lantern/auth/widget/WkRegsView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lantern/core/R$layout;->auth_progressbar:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/lantern/auth/widget/WkRegsView;->c:Landroid/widget/ProgressBar;

    .line 80
    iget-object v0, p0, Lcom/lantern/auth/widget/WkRegsView;->c:Landroid/widget/ProgressBar;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/lantern/auth/widget/WkRegsView;->a:Landroid/content/Context;

    const/high16 v3, 0x4080

    invoke-static {v2, v3}, Lcom/bluefay/a/e;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-object v0, p0, Lcom/lantern/auth/widget/WkRegsView;->b:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/lantern/auth/widget/WkRegsView;->addView(Landroid/view/View;)V

    .line 83
    iget-object v0, p0, Lcom/lantern/auth/widget/WkRegsView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/lantern/auth/widget/WkRegsView;->addView(Landroid/view/View;)V

    .line 85
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/l;->g()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/lantern/auth/widget/WkRegsView;->a:Landroid/content/Context;

    sget v1, Lcom/lantern/core/R$string;->auth_loading_code:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1252
    :try_start_0
    new-instance v1, Lcom/bluefay/material/f;

    iget-object v2, p0, Lcom/lantern/auth/widget/WkRegsView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bluefay/material/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lantern/auth/widget/WkRegsView;->e:Lcom/bluefay/material/f;

    .line 1253
    iget-object v1, p0, Lcom/lantern/auth/widget/WkRegsView;->e:Lcom/bluefay/material/f;

    invoke-virtual {v1, v0}, Lcom/bluefay/material/f;->a(Ljava/lang/CharSequence;)V

    .line 1254
    iget-object v0, p0, Lcom/lantern/auth/widget/WkRegsView;->e:Lcom/bluefay/material/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bluefay/material/f;->setCanceledOnTouchOutside(Z)V

    .line 1255
    iget-object v0, p0, Lcom/lantern/auth/widget/WkRegsView;->e:Lcom/bluefay/material/f;

    invoke-virtual {v0}, Lcom/bluefay/material/f;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    new-instance v0, Lcom/lantern/auth/widget/WkRegsView$a;

    invoke-direct {v0, p0}, Lcom/lantern/auth/widget/WkRegsView$a;-><init>(Lcom/lantern/auth/widget/WkRegsView;)V

    new-array v1, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/lantern/auth/widget/WkRegsView$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 92
    :goto_1
    return-void

    .line 1257
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 90
    :cond_0
    invoke-direct {p0}, Lcom/lantern/auth/widget/WkRegsView;->a()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/lantern/auth/widget/WkRegsView;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 45
    .line 4221
    iget-object v0, p0, Lcom/lantern/auth/widget/WkRegsView;->g:Lcom/bluefay/b/a;

    if-eqz v0, :cond_0

    .line 4224
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4225
    iget-object v0, p0, Lcom/lantern/auth/widget/WkRegsView;->g:Lcom/bluefay/b/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    .line 4227
    :cond_1
    iget-object v0, p0, Lcom/lantern/auth/widget/WkRegsView;->f:Landroid/os/Handler;

    new-instance v1, Lcom/lantern/auth/widget/k;

    invoke-direct {v1, p0, p1}, Lcom/lantern/auth/widget/k;-><init>(Lcom/lantern/auth/widget/WkRegsView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/lantern/auth/widget/WkRegsView;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lantern/auth/widget/WkRegsView;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lcom/lantern/auth/widget/WkRegsView;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 45
    .line 4236
    iget-object v0, p0, Lcom/lantern/auth/widget/WkRegsView;->g:Lcom/bluefay/b/a;

    if-eqz v0, :cond_0

    .line 4239
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4240
    iget-object v0, p0, Lcom/lantern/auth/widget/WkRegsView;->g:Lcom/bluefay/b/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    .line 4242
    :cond_1
    iget-object v0, p0, Lcom/lantern/auth/widget/WkRegsView;->f:Landroid/os/Handler;

    new-instance v1, Lcom/lantern/auth/widget/l;

    invoke-direct {v1, p0, p1}, Lcom/lantern/auth/widget/l;-><init>(Lcom/lantern/auth/widget/WkRegsView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/lantern/auth/widget/WkRegsView;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lantern/auth/widget/WkRegsView;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/lantern/auth/widget/WkRegsView;)Landroid/view/View;
    .locals 5
    .parameter

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 3155
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lantern/auth/widget/WkRegsView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3156
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3157
    iget-object v1, p0, Lcom/lantern/auth/widget/WkRegsView;->a:Landroid/content/Context;

    sget v2, Lcom/lantern/core/R$string;->auth_loading_failed:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3158
    const-string v1, "#333333"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3159
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 3160
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 3161
    iget-object v1, p0, Lcom/lantern/auth/widget/WkRegsView;->a:Landroid/content/Context;

    const/high16 v2, 0x42c8

    invoke-static {v1, v2}, Lcom/bluefay/a/e;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3163
    iget-object v1, p0, Lcom/lantern/auth/widget/WkRegsView;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 3164
    iget-object v1, p0, Lcom/lantern/auth/widget/WkRegsView;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 3165
    iget-object v1, p0, Lcom/lantern/auth/widget/WkRegsView;->b:Landroid/webkit/WebView;

    new-instance v2, Lcom/lantern/auth/widget/j;

    invoke-direct {v2, p0}, Lcom/lantern/auth/widget/j;-><init>(Lcom/lantern/auth/widget/WkRegsView;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    return-object v0
.end method

.method static synthetic e(Lcom/lantern/auth/widget/WkRegsView;)Landroid/webkit/WebView;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lantern/auth/widget/WkRegsView;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic f(Lcom/lantern/auth/widget/WkRegsView;)Lcom/bluefay/b/a;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lantern/auth/widget/WkRegsView;->g:Lcom/bluefay/b/a;

    return-object v0
.end method

.method static synthetic g(Lcom/lantern/auth/widget/WkRegsView;)V
    .locals 1
    .parameter

    .prologue
    .line 3263
    :try_start_0
    iget-object v0, p0, Lcom/lantern/auth/widget/WkRegsView;->e:Lcom/bluefay/material/f;

    if-eqz v0, :cond_0

    .line 3264
    iget-object v0, p0, Lcom/lantern/auth/widget/WkRegsView;->e:Lcom/bluefay/material/f;

    invoke-virtual {v0}, Lcom/bluefay/material/f;->dismiss()V

    .line 3265
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/auth/widget/WkRegsView;->e:Lcom/bluefay/material/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3269
    :cond_0
    :goto_0
    return-void

    .line 3268
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/lantern/auth/widget/WkRegsView;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/lantern/auth/widget/WkRegsView;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bluefay/b/a;)V
    .locals 0
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/lantern/auth/widget/WkRegsView;->g:Lcom/bluefay/b/a;

    .line 72
    return-void
.end method
