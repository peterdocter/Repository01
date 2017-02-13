.class public final Lcom/lantern/webox/handler/i;
.super Landroid/webkit/WebViewClient;
.source "WebViewClientHandler.java"


# instance fields
.field private a:Lcom/lantern/browser/WkBrowserWebView;

.field private b:Z

.field private c:Lcom/lantern/webox/c/e;


# direct methods
.method public constructor <init>(Lcom/lantern/browser/WkBrowserWebView;)V
    .locals 2
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/webox/handler/i;->b:Z

    .line 31
    new-instance v0, Lcom/lantern/webox/c/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lantern/webox/c/e;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/lantern/webox/handler/i;->c:Lcom/lantern/webox/c/e;

    .line 34
    iput-object p1, p0, Lcom/lantern/webox/handler/i;->a:Lcom/lantern/browser/WkBrowserWebView;

    .line 35
    invoke-virtual {p1, p0}, Lcom/lantern/browser/WkBrowserWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/lantern/webox/handler/i;)Z
    .locals 1
    .parameter

    .prologue
    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/webox/handler/i;->b:Z

    return v0
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 147
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 148
    check-cast p1, Lcom/lantern/browser/WkBrowserWebView;

    .line 149
    new-instance v0, Lcom/lantern/webox/event/WebEvent;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lcom/lantern/webox/event/WebEvent;-><init>(Landroid/webkit/WebView;I)V

    invoke-virtual {p1, v0}, Lcom/lantern/browser/WkBrowserWebView;->a(Lcom/lantern/webox/event/WebEvent;)V

    .line 150
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 82
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 84
    check-cast p1, Lcom/lantern/browser/WkBrowserWebView;

    .line 85
    new-instance v0, Lcom/lantern/webox/event/WebEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/lantern/webox/event/WebEvent;-><init>(Landroid/webkit/WebView;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/lantern/browser/WkBrowserWebView;->a(Lcom/lantern/webox/event/WebEvent;)V

    .line 86
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 113
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 115
    check-cast p1, Lcom/lantern/browser/WkBrowserWebView;

    .line 116
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p1, p2}, Lcom/lantern/browser/WkBrowserWebView;->b(Ljava/lang/String;)V

    .line 119
    :cond_0
    new-instance v0, Lcom/lantern/webox/event/WebEvent;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1, p2}, Lcom/lantern/webox/event/WebEvent;-><init>(Landroid/webkit/WebView;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/lantern/browser/WkBrowserWebView;->a(Lcom/lantern/webox/event/WebEvent;)V

    .line 121
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 91
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    move-object v0, p1

    .line 93
    check-cast v0, Lcom/lantern/browser/WkBrowserWebView;

    .line 94
    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 97
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :cond_0
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 103
    invoke-virtual {v0, p2}, Lcom/lantern/browser/WkBrowserWebView;->b(Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/lantern/browser/l;->a()Lcom/lantern/browser/l;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/lantern/browser/bk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lantern/browser/l;->a(Z)V

    .line 106
    invoke-static {}, Lcom/lantern/browser/l;->a()Lcom/lantern/browser/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/browser/l;->b()V

    .line 108
    :cond_1
    new-instance v1, Lcom/lantern/webox/event/WebEvent;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2, p2}, Lcom/lantern/webox/event/WebEvent;-><init>(Landroid/webkit/WebView;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/lantern/browser/WkBrowserWebView;->a(Lcom/lantern/webox/event/WebEvent;)V

    .line 109
    return-void

    .line 99
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 135
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 137
    const-string v1, "failingUrl"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v1, "errorCode"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v1, "description"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    check-cast p1, Lcom/lantern/browser/WkBrowserWebView;

    .line 141
    new-instance v1, Lcom/lantern/webox/event/WebEvent;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2, v0}, Lcom/lantern/webox/event/WebEvent;-><init>(Landroid/webkit/WebView;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/lantern/browser/WkBrowserWebView;->a(Lcom/lantern/webox/event/WebEvent;)V

    .line 143
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/lantern/webox/handler/i;->b:Z

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/lantern/webox/handler/i;->a:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->a()Lcom/lantern/browser/bu;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0}, Lcom/lantern/browser/bu;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 52
    new-instance v1, Lbluefay/app/k$a;

    invoke-direct {v1, v0}, Lbluefay/app/k$a;-><init>(Landroid/content/Context;)V

    .line 53
    sget v0, Lcom/lantern/browser/R$string;->browser_ssl_title:I

    invoke-virtual {v1, v0}, Lbluefay/app/k$a;->a(I)Lbluefay/app/k$a;

    .line 54
    sget v0, Lcom/lantern/browser/R$string;->browser_ssl_msg:I

    invoke-virtual {v1, v0}, Lbluefay/app/k$a;->b(I)Lbluefay/app/k$a;

    .line 55
    sget v0, Lcom/lantern/browser/R$string;->browser_ssl_continue:I

    new-instance v2, Lcom/lantern/webox/handler/j;

    invoke-direct {v2, p0, p2}, Lcom/lantern/webox/handler/j;-><init>(Lcom/lantern/webox/handler/i;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v1, v0, v2}, Lbluefay/app/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 65
    sget v0, Lcom/lantern/browser/R$string;->browser_btn_cancel:I

    new-instance v2, Lcom/lantern/webox/handler/k;

    invoke-direct {v2, p0, p2}, Lcom/lantern/webox/handler/k;-><init>(Lcom/lantern/webox/handler/i;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v1, v0, v2}, Lbluefay/app/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 75
    invoke-virtual {v1}, Lbluefay/app/k$a;->c()Lbluefay/app/k;

    .line 76
    invoke-virtual {v1}, Lbluefay/app/k$a;->d()Lbluefay/app/k;

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/webox/handler/i;->b:Z

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, Lcom/lantern/webox/handler/i;->a:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->a()Lcom/lantern/browser/bu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/lantern/webox/handler/i;->a:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->a()Lcom/lantern/browser/bu;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/lantern/browser/bu;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    .line 129
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
