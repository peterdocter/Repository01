.class Lcom/lantern/advertise/wifimob/webview/AdWebView$3$1;
.super Landroid/webkit/WebViewClient;
.source "AdWebView.java"


# instance fields
.field final synthetic this$1:Lcom/lantern/advertise/wifimob/webview/AdWebView$3;


# direct methods
.method constructor <init>(Lcom/lantern/advertise/wifimob/webview/AdWebView$3;)V
    .locals 0
    .parameter

    .prologue
    .line 220
    iput-object p1, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView$3$1;->this$1:Lcom/lantern/advertise/wifimob/webview/AdWebView$3;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 223
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView$3$1;->this$1:Lcom/lantern/advertise/wifimob/webview/AdWebView$3;

    iget-object v0, v0, Lcom/lantern/advertise/wifimob/webview/AdWebView$3;->this$0:Lcom/lantern/advertise/wifimob/webview/AdWebView;

    #getter for: Lcom/lantern/advertise/wifimob/webview/AdWebView;->mState:I
    invoke-static {v0}, Lcom/lantern/advertise/wifimob/webview/AdWebView;->access$000(Lcom/lantern/advertise/wifimob/webview/AdWebView;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 238
    :goto_0
    return v2

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView$3$1;->this$1:Lcom/lantern/advertise/wifimob/webview/AdWebView$3;

    iget-object v0, v0, Lcom/lantern/advertise/wifimob/webview/AdWebView$3;->this$0:Lcom/lantern/advertise/wifimob/webview/AdWebView;

    invoke-virtual {v0}, Lcom/lantern/advertise/wifimob/webview/AdWebView;->onclick()V

    .line 227
    const-string v0, "download"

    iget-object v1, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView$3$1;->this$1:Lcom/lantern/advertise/wifimob/webview/AdWebView$3;

    iget-object v1, v1, Lcom/lantern/advertise/wifimob/webview/AdWebView$3;->this$0:Lcom/lantern/advertise/wifimob/webview/AdWebView;

    #getter for: Lcom/lantern/advertise/wifimob/webview/AdWebView;->mAdType:Ljava/lang/String;
    invoke-static {v1}, Lcom/lantern/advertise/wifimob/webview/AdWebView;->access$300(Lcom/lantern/advertise/wifimob/webview/AdWebView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lantern/advertise/wifimob/webview/AdWebView$3$1$1;

    invoke-direct {v1, p0, p2}, Lcom/lantern/advertise/wifimob/webview/AdWebView$3$1$1;-><init>(Lcom/lantern/advertise/wifimob/webview/AdWebView$3$1;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/lantern/advertise/wifimob/webview/AdWebView$3$1;->this$1:Lcom/lantern/advertise/wifimob/webview/AdWebView$3;

    iget-object v0, v0, Lcom/lantern/advertise/wifimob/webview/AdWebView$3;->this$0:Lcom/lantern/advertise/wifimob/webview/AdWebView;

    #getter for: Lcom/lantern/advertise/wifimob/webview/AdWebView;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/lantern/advertise/wifimob/webview/AdWebView;->access$500(Lcom/lantern/advertise/wifimob/webview/AdWebView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/lantern/advertise/wifimob/utils/CtlInfo;->openUrlInBrowser(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
