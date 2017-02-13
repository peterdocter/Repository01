.class final Lcom/lantern/auth/widget/h;
.super Landroid/webkit/WebChromeClient;
.source "WkRegsView.java"


# instance fields
.field final synthetic a:Lcom/lantern/auth/widget/WkRegsView;


# direct methods
.method constructor <init>(Lcom/lantern/auth/widget/WkRegsView;)V
    .locals 0
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/lantern/auth/widget/h;->a:Lcom/lantern/auth/widget/WkRegsView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/lantern/auth/widget/h;->a:Lcom/lantern/auth/widget/WkRegsView;

    invoke-static {v0}, Lcom/lantern/auth/widget/WkRegsView;->a(Lcom/lantern/auth/widget/WkRegsView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 100
    const/16 v0, 0x64

    if-lt p2, v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/lantern/auth/widget/h;->a:Lcom/lantern/auth/widget/WkRegsView;

    invoke-static {v0}, Lcom/lantern/auth/widget/WkRegsView;->b(Lcom/lantern/auth/widget/WkRegsView;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/lantern/auth/widget/h;->a:Lcom/lantern/auth/widget/WkRegsView;

    new-instance v1, Lcom/lantern/auth/widget/i;

    invoke-direct {v1, p0}, Lcom/lantern/auth/widget/i;-><init>(Lcom/lantern/auth/widget/h;)V

    invoke-static {v0, v1}, Lcom/lantern/auth/widget/WkRegsView;->a(Lcom/lantern/auth/widget/WkRegsView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/lantern/auth/widget/h;->a:Lcom/lantern/auth/widget/WkRegsView;

    invoke-static {v0}, Lcom/lantern/auth/widget/WkRegsView;->a(Lcom/lantern/auth/widget/WkRegsView;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/auth/widget/h;->a:Lcom/lantern/auth/widget/WkRegsView;

    invoke-static {v1}, Lcom/lantern/auth/widget/WkRegsView;->b(Lcom/lantern/auth/widget/WkRegsView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/lantern/auth/widget/h;->a:Lcom/lantern/auth/widget/WkRegsView;

    invoke-static {v0}, Lcom/lantern/auth/widget/WkRegsView;->a(Lcom/lantern/auth/widget/WkRegsView;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/auth/widget/h;->a:Lcom/lantern/auth/widget/WkRegsView;

    invoke-static {v1}, Lcom/lantern/auth/widget/WkRegsView;->b(Lcom/lantern/auth/widget/WkRegsView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 112
    iget-object v0, p0, Lcom/lantern/auth/widget/h;->a:Lcom/lantern/auth/widget/WkRegsView;

    invoke-static {v0}, Lcom/lantern/auth/widget/WkRegsView;->a(Lcom/lantern/auth/widget/WkRegsView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method
