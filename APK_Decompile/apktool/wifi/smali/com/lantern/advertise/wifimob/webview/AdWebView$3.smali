.class Lcom/lantern/advertise/wifimob/webview/AdWebView$3;
.super Landroid/webkit/WebChromeClient;
.source "AdWebView.java"


# instance fields
.field final synthetic this$0:Lcom/lantern/advertise/wifimob/webview/AdWebView;


# direct methods
.method constructor <init>(Lcom/lantern/advertise/wifimob/webview/AdWebView;)V
    .locals 0
    .parameter

    .prologue
    .line 215
    iput-object p1, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView$3;->this$0:Lcom/lantern/advertise/wifimob/webview/AdWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 218
    const-string v0, "AdWebView"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCreateWindow"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    new-instance v1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 220
    new-instance v0, Lcom/lantern/advertise/wifimob/webview/AdWebView$3$1;

    invoke-direct {v0, p0}, Lcom/lantern/advertise/wifimob/webview/AdWebView$3$1;-><init>(Lcom/lantern/advertise/wifimob/webview/AdWebView$3;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 241
    iget-object v0, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView$WebViewTransport;

    .line 242
    invoke-virtual {v0, v1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 243
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 244
    return v5
.end method
