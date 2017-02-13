.class Lcom/lantern/advertise/wifimob/webview/AdWebView$2;
.super Landroid/webkit/WebViewClient;
.source "AdWebView.java"


# instance fields
.field final synthetic this$0:Lcom/lantern/advertise/wifimob/webview/AdWebView;


# direct methods
.method constructor <init>(Lcom/lantern/advertise/wifimob/webview/AdWebView;)V
    .locals 0
    .parameter

    .prologue
    .line 178
    iput-object p1, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView$2;->this$0:Lcom/lantern/advertise/wifimob/webview/AdWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 202
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 203
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 207
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldOverrideUrlLoading"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView$2;->this$0:Lcom/lantern/advertise/wifimob/webview/AdWebView;

    #getter for: Lcom/lantern/advertise/wifimob/webview/AdWebView;->mState:I
    invoke-static {v0}, Lcom/lantern/advertise/wifimob/webview/AdWebView;->access$000(Lcom/lantern/advertise/wifimob/webview/AdWebView;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 197
    :goto_0
    return v2

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView$2;->this$0:Lcom/lantern/advertise/wifimob/webview/AdWebView;

    invoke-virtual {v0}, Lcom/lantern/advertise/wifimob/webview/AdWebView;->onclick()V

    .line 186
    const-string v0, "download"

    iget-object v1, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView$2;->this$0:Lcom/lantern/advertise/wifimob/webview/AdWebView;

    #getter for: Lcom/lantern/advertise/wifimob/webview/AdWebView;->mAdType:Ljava/lang/String;
    invoke-static {v1}, Lcom/lantern/advertise/wifimob/webview/AdWebView;->access$300(Lcom/lantern/advertise/wifimob/webview/AdWebView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lantern/advertise/wifimob/webview/AdWebView$2$1;

    invoke-direct {v1, p0, p2}, Lcom/lantern/advertise/wifimob/webview/AdWebView$2$1;-><init>(Lcom/lantern/advertise/wifimob/webview/AdWebView$2;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView$2;->this$0:Lcom/lantern/advertise/wifimob/webview/AdWebView;

    #getter for: Lcom/lantern/advertise/wifimob/webview/AdWebView;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/lantern/advertise/wifimob/webview/AdWebView;->access$500(Lcom/lantern/advertise/wifimob/webview/AdWebView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/lantern/advertise/wifimob/utils/CtlInfo;->openUrlInBrowser(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
