.class final Lcom/lantern/feed/ui/am;
.super Landroid/webkit/WebChromeClient;
.source "WkFeedPopWindow.java"


# instance fields
.field final synthetic a:Lcom/lantern/feed/ui/aj;


# direct methods
.method constructor <init>(Lcom/lantern/feed/ui/aj;)V
    .locals 0
    .parameter

    .prologue
    .line 136
    iput-object p1, p0, Lcom/lantern/feed/ui/am;->a:Lcom/lantern/feed/ui/aj;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1
    .parameter

    .prologue
    .line 159
    iget-object v0, p0, Lcom/lantern/feed/ui/am;->a:Lcom/lantern/feed/ui/aj;

    invoke-static {v0}, Lcom/lantern/feed/ui/aj;->a(Lcom/lantern/feed/ui/aj;)Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/lantern/feed/ui/am;->a:Lcom/lantern/feed/ui/aj;

    invoke-static {v0}, Lcom/lantern/feed/ui/aj;->a(Lcom/lantern/feed/ui/aj;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/lantern/feed/ui/am;->a:Lcom/lantern/feed/ui/aj;

    invoke-static {v0}, Lcom/lantern/feed/ui/aj;->b(Lcom/lantern/feed/ui/aj;)V

    .line 163
    return-void
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 139
    new-instance v1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 140
    new-instance v0, Lcom/lantern/feed/ui/an;

    invoke-direct {v0, p0}, Lcom/lantern/feed/ui/an;-><init>(Lcom/lantern/feed/ui/am;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 151
    iget-object v0, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView$WebViewTransport;

    .line 152
    invoke-virtual {v0, v1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 153
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 154
    const/4 v0, 0x1

    return v0
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 167
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 168
    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    .line 169
    const-string v0, "onProgressChanged newProgress 100"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lcom/lantern/feed/ui/am;->a:Lcom/lantern/feed/ui/aj;

    invoke-static {v0}, Lcom/lantern/feed/ui/aj;->c(Lcom/lantern/feed/ui/aj;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/feed/ui/am;->a:Lcom/lantern/feed/ui/aj;

    invoke-static {v0}, Lcom/lantern/feed/ui/aj;->c(Lcom/lantern/feed/ui/aj;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/lantern/feed/ui/am;->a:Lcom/lantern/feed/ui/aj;

    invoke-static {v0}, Lcom/lantern/feed/ui/aj;->c(Lcom/lantern/feed/ui/aj;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/lantern/feed/ui/am;->a:Lcom/lantern/feed/ui/aj;

    invoke-static {v0}, Lcom/lantern/feed/ui/aj;->a(Lcom/lantern/feed/ui/aj;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/lantern/feed/ui/am;->a:Lcom/lantern/feed/ui/aj;

    const/high16 v1, -0x5a00

    invoke-virtual {v0, v1}, Lcom/lantern/feed/ui/aj;->setBackgroundColor(I)V

    .line 175
    iget-object v0, p0, Lcom/lantern/feed/ui/am;->a:Lcom/lantern/feed/ui/aj;

    invoke-static {v0}, Lcom/lantern/feed/ui/aj;->d(Lcom/lantern/feed/ui/aj;)Lcom/lantern/feed/ui/WkFeedFloatView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lantern/feed/ui/WkFeedFloatView;->setVisibility(I)V

    .line 177
    :cond_1
    return-void
.end method
