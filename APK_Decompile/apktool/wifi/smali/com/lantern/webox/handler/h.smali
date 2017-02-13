.class public final Lcom/lantern/webox/handler/h;
.super Lcom/lantern/browser/d;
.source "WebChromeClientHandler.java"


# instance fields
.field private a:Lcom/lantern/webox/c/f;

.field private b:Lcom/lantern/browser/WkBrowserWebView;

.field private c:Lcom/lantern/webox/c/e;


# direct methods
.method public constructor <init>(Lcom/lantern/browser/WkBrowserWebView;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p2, p3}, Lcom/lantern/browser/d;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 33
    new-instance v0, Lcom/lantern/webox/c/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lantern/webox/c/e;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/lantern/webox/handler/h;->c:Lcom/lantern/webox/c/e;

    .line 1052
    iput-object p1, p0, Lcom/lantern/webox/handler/h;->b:Lcom/lantern/browser/WkBrowserWebView;

    .line 1053
    new-instance v0, Lcom/lantern/webox/c/f;

    invoke-direct {v0}, Lcom/lantern/webox/c/f;-><init>()V

    iput-object v0, p0, Lcom/lantern/webox/handler/h;->a:Lcom/lantern/webox/c/f;

    .line 1054
    invoke-virtual {p1, p0}, Lcom/lantern/browser/WkBrowserWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 2
    .parameter

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/lantern/browser/d;->onCloseWindow(Landroid/webkit/WebView;)V

    .line 94
    check-cast p1, Lcom/lantern/browser/WkBrowserWebView;

    .line 95
    new-instance v0, Lcom/lantern/webox/event/WebEvent;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lcom/lantern/webox/event/WebEvent;-><init>(Landroid/webkit/WebView;I)V

    invoke-virtual {p1, v0}, Lcom/lantern/browser/WkBrowserWebView;->a(Lcom/lantern/webox/event/WebEvent;)V

    .line 96
    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1
    .parameter

    .prologue
    .line 136
    invoke-super {p0, p1}, Lcom/lantern/browser/d;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    return v0
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreateWindow: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v0, p0, Lcom/lantern/webox/handler/h;->b:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->a()Lcom/lantern/browser/bu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/lantern/webox/handler/h;->b:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->a()Lcom/lantern/browser/bu;

    move-result-object v0

    invoke-interface {v0, p1, p4}, Lcom/lantern/browser/bu;->a(Landroid/webkit/WebView;Landroid/os/Message;)Z

    move-result v0

    .line 88
    :goto_0
    return v0

    .line 84
    :cond_0
    iget-object v0, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView$WebViewTransport;

    .line 85
    invoke-virtual {v0, p1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 86
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 88
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 73
    const-wide/16 v0, 0x2

    mul-long/2addr v0, p5

    invoke-interface {p9, v0, v1}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    .line 74
    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 143
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 144
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 145
    iget-object v0, p0, Lcom/lantern/webox/handler/h;->b:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/config/d;->a(Landroid/content/Context;)Lcom/lantern/core/config/d;

    move-result-object v0

    const-class v4, Lcom/lantern/core/config/LocationWhiteListConf;

    invoke-virtual {v0, v4}, Lcom/lantern/core/config/d;->a(Ljava/lang/Class;)Lcom/lantern/core/config/a;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/config/LocationWhiteListConf;

    .line 148
    if-eqz v0, :cond_2

    .line 149
    invoke-virtual {v0}, Lcom/lantern/core/config/LocationWhiteListConf;->d()Ljava/util/List;

    move-result-object v0

    .line 152
    :goto_0
    if-eqz v0, :cond_1

    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x1

    .line 160
    :goto_1
    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_2
    return-void

    .line 162
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/lantern/webox/handler/h;->a:Lcom/lantern/webox/c/f;

    if-eqz v0, :cond_1

    const-string v0, "__jsi:"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    const/4 v0, 0x6

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 110
    check-cast p1, Lcom/lantern/browser/WkBrowserWebView;

    invoke-static {v0}, Lcom/lantern/webox/d/b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lantern/webox/c/f;->a(Lcom/lantern/browser/WkBrowserWebView;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 112
    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {p5, v0}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 113
    const/4 v0, 0x1

    .line 115
    :goto_1
    return v0

    .line 112
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/lantern/browser/d;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v0

    goto :goto_1
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-super {p0, p1, p2}, Lcom/lantern/browser/d;->onProgressChanged(Landroid/webkit/WebView;I)V

    move-object v0, p1

    .line 60
    check-cast v0, Lcom/lantern/browser/WkBrowserWebView;

    .line 61
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/WkBrowserWebView;->b(Ljava/lang/String;)V

    .line 64
    :cond_0
    new-instance v1, Lcom/lantern/webox/event/WebEvent;

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/lantern/webox/event/WebEvent;-><init>(Landroid/webkit/WebView;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/lantern/browser/WkBrowserWebView;->a(Lcom/lantern/webox/event/WebEvent;)V

    .line 66
    return-void
.end method

.method public final onReachedMaxAppCacheSize(JJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 102
    const-wide/16 v0, 0x2

    mul-long/2addr v0, p1

    invoke-interface {p5, v0, v1}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    .line 103
    return-void
.end method

.method public final onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 120
    check-cast p1, Lcom/lantern/browser/WkBrowserWebView;

    .line 121
    new-instance v0, Lcom/lantern/webox/event/WebEvent;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p2}, Lcom/lantern/webox/event/WebEvent;-><init>(Landroid/webkit/WebView;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/lantern/browser/WkBrowserWebView;->a(Lcom/lantern/webox/event/WebEvent;)V

    .line 123
    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 127
    check-cast p1, Lcom/lantern/browser/WkBrowserWebView;

    .line 128
    new-instance v0, Lcom/lantern/webox/event/WebEvent;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p2}, Lcom/lantern/webox/event/WebEvent;-><init>(Landroid/webkit/WebView;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/lantern/browser/WkBrowserWebView;->a(Lcom/lantern/webox/event/WebEvent;)V

    .line 130
    return-void
.end method

.method public final openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lcom/lantern/webox/handler/h;->b:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->a()Lcom/lantern/browser/bu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/lantern/webox/handler/h;->b:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->a()Lcom/lantern/browser/bu;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    invoke-interface {v0, p1, v1, v2}, Lcom/lantern/browser/bu;->a(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_0
    return-void
.end method

.method public final openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/lantern/webox/handler/h;->b:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->a()Lcom/lantern/browser/bu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/lantern/webox/handler/h;->b:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->a()Lcom/lantern/browser/bu;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p1, p2, v1}, Lcom/lantern/browser/bu;->a(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_0
    return-void
.end method

.method public final openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lcom/lantern/webox/handler/h;->b:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->a()Lcom/lantern/browser/bu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/lantern/webox/handler/h;->b:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->a()Lcom/lantern/browser/bu;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/lantern/browser/bu;->a(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_0
    return-void
.end method
