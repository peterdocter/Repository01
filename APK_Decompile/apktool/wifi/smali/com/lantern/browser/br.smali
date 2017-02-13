.class final Lcom/lantern/browser/br;
.super Landroid/os/Handler;
.source "WkBrowserWebView.java"


# instance fields
.field final synthetic a:Lcom/lantern/browser/WkBrowserWebView;


# direct methods
.method constructor <init>(Lcom/lantern/browser/WkBrowserWebView;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/lantern/browser/br;->a:Lcom/lantern/browser/WkBrowserWebView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter

    .prologue
    .line 72
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "src"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    :cond_0
    const/4 v1, 0x0

    .line 78
    :try_start_0
    iget-object v2, p0, Lcom/lantern/browser/br;->a:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v2}, Lcom/lantern/browser/WkBrowserWebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    invoke-virtual {v2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v1

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 82
    invoke-virtual {v2}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 88
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/lantern/browser/br;->a:Lcom/lantern/browser/WkBrowserWebView;

    invoke-static {v2}, Lcom/lantern/browser/WkBrowserWebView;->a(Lcom/lantern/browser/WkBrowserWebView;)Lcom/lantern/browser/bu;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 89
    iget-object v2, p0, Lcom/lantern/browser/br;->a:Lcom/lantern/browser/WkBrowserWebView;

    invoke-static {v2}, Lcom/lantern/browser/WkBrowserWebView;->a(Lcom/lantern/browser/WkBrowserWebView;)Lcom/lantern/browser/bu;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/lantern/browser/bu;->a(ILjava/lang/String;)V

    .line 92
    :cond_2
    return-void

    .line 86
    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
