.class final Lcom/lantern/feed/ui/al;
.super Landroid/webkit/WebViewClient;
.source "WkFeedPopWindow.java"


# instance fields
.field final synthetic a:Lcom/lantern/feed/ui/aj;


# direct methods
.method constructor <init>(Lcom/lantern/feed/ui/aj;)V
    .locals 0
    .parameter

    .prologue
    .line 112
    iput-object p1, p0, Lcom/lantern/feed/ui/al;->a:Lcom/lantern/feed/ui/aj;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 125
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 126
    const-string v0, "onPageFinished"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/lantern/feed/ui/al;->a:Lcom/lantern/feed/ui/aj;

    invoke-static {v0}, Lcom/lantern/feed/ui/aj;->c(Lcom/lantern/feed/ui/aj;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/feed/ui/al;->a:Lcom/lantern/feed/ui/aj;

    invoke-static {v0}, Lcom/lantern/feed/ui/aj;->c(Lcom/lantern/feed/ui/aj;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/lantern/feed/ui/al;->a:Lcom/lantern/feed/ui/aj;

    invoke-static {v0}, Lcom/lantern/feed/ui/aj;->c(Lcom/lantern/feed/ui/aj;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/lantern/feed/ui/al;->a:Lcom/lantern/feed/ui/aj;

    invoke-static {v0}, Lcom/lantern/feed/ui/aj;->a(Lcom/lantern/feed/ui/aj;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/lantern/feed/ui/al;->a:Lcom/lantern/feed/ui/aj;

    const/high16 v1, -0x5a00

    invoke-virtual {v0, v1}, Lcom/lantern/feed/ui/aj;->setBackgroundColor(I)V

    .line 132
    iget-object v0, p0, Lcom/lantern/feed/ui/al;->a:Lcom/lantern/feed/ui/aj;

    invoke-static {v0}, Lcom/lantern/feed/ui/aj;->d(Lcom/lantern/feed/ui/aj;)Lcom/lantern/feed/ui/WkFeedFloatView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lantern/feed/ui/WkFeedFloatView;->setVisibility(I)V

    .line 133
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/lantern/feed/ui/al;->a:Lcom/lantern/feed/ui/aj;

    invoke-static {v0}, Lcom/lantern/feed/ui/aj;->a(Lcom/lantern/feed/ui/aj;)Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/lantern/feed/ui/al;->a:Lcom/lantern/feed/ui/aj;

    invoke-static {v0}, Lcom/lantern/feed/ui/aj;->a(Lcom/lantern/feed/ui/aj;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/lantern/feed/ui/al;->a:Lcom/lantern/feed/ui/aj;

    invoke-static {v0}, Lcom/lantern/feed/ui/aj;->b(Lcom/lantern/feed/ui/aj;)V

    .line 119
    iget-object v0, p0, Lcom/lantern/feed/ui/al;->a:Lcom/lantern/feed/ui/aj;

    invoke-static {v0, p2}, Lcom/lantern/feed/ui/aj;->a(Lcom/lantern/feed/ui/aj;Ljava/lang/String;)V

    .line 120
    const/4 v0, 0x1

    return v0
.end method
