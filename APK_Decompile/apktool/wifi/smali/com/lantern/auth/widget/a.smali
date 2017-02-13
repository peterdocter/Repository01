.class final Lcom/lantern/auth/widget/a;
.super Landroid/webkit/WebChromeClient;
.source "WkAuthView.java"


# instance fields
.field final synthetic a:Lcom/lantern/auth/widget/WkAuthView;


# direct methods
.method constructor <init>(Lcom/lantern/auth/widget/WkAuthView;)V
    .locals 0
    .parameter

    .prologue
    .line 89
    iput-object p1, p0, Lcom/lantern/auth/widget/a;->a:Lcom/lantern/auth/widget/WkAuthView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/lantern/auth/widget/a;->a:Lcom/lantern/auth/widget/WkAuthView;

    invoke-static {v0}, Lcom/lantern/auth/widget/WkAuthView;->a(Lcom/lantern/auth/widget/WkAuthView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 93
    const/16 v0, 0x64

    if-lt p2, v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/lantern/auth/widget/a;->a:Lcom/lantern/auth/widget/WkAuthView;

    invoke-static {v0}, Lcom/lantern/auth/widget/WkAuthView;->b(Lcom/lantern/auth/widget/WkAuthView;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/lantern/auth/widget/a;->a:Lcom/lantern/auth/widget/WkAuthView;

    new-instance v1, Lcom/lantern/auth/widget/b;

    invoke-direct {v1, p0}, Lcom/lantern/auth/widget/b;-><init>(Lcom/lantern/auth/widget/a;)V

    invoke-static {v0, v1}, Lcom/lantern/auth/widget/WkAuthView;->a(Lcom/lantern/auth/widget/WkAuthView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/lantern/auth/widget/a;->a:Lcom/lantern/auth/widget/WkAuthView;

    invoke-static {v0}, Lcom/lantern/auth/widget/WkAuthView;->a(Lcom/lantern/auth/widget/WkAuthView;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/auth/widget/a;->a:Lcom/lantern/auth/widget/WkAuthView;

    invoke-static {v1}, Lcom/lantern/auth/widget/WkAuthView;->b(Lcom/lantern/auth/widget/WkAuthView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/lantern/auth/widget/a;->a:Lcom/lantern/auth/widget/WkAuthView;

    invoke-static {v0}, Lcom/lantern/auth/widget/WkAuthView;->a(Lcom/lantern/auth/widget/WkAuthView;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/auth/widget/a;->a:Lcom/lantern/auth/widget/WkAuthView;

    invoke-static {v1}, Lcom/lantern/auth/widget/WkAuthView;->b(Lcom/lantern/auth/widget/WkAuthView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 105
    iget-object v0, p0, Lcom/lantern/auth/widget/a;->a:Lcom/lantern/auth/widget/WkAuthView;

    invoke-static {v0}, Lcom/lantern/auth/widget/WkAuthView;->a(Lcom/lantern/auth/widget/WkAuthView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method
