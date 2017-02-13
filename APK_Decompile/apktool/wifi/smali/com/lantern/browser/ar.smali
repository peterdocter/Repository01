.class final Lcom/lantern/browser/ar;
.super Landroid/os/Handler;
.source "WkBrowserMainView.java"


# instance fields
.field final synthetic a:Lcom/lantern/browser/aq;


# direct methods
.method constructor <init>(Lcom/lantern/browser/aq;)V
    .locals 0
    .parameter

    .prologue
    .line 101
    iput-object p1, p0, Lcom/lantern/browser/ar;->a:Lcom/lantern/browser/aq;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    .line 103
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 105
    :pswitch_0
    iget-object v0, p0, Lcom/lantern/browser/ar;->a:Lcom/lantern/browser/aq;

    invoke-static {v0}, Lcom/lantern/browser/aq;->a(Lcom/lantern/browser/aq;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/lantern/browser/ar;->a:Lcom/lantern/browser/aq;

    invoke-static {v0}, Lcom/lantern/browser/aq;->a(Lcom/lantern/browser/aq;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/lantern/browser/ar;->a:Lcom/lantern/browser/aq;

    invoke-static {v0}, Lcom/lantern/browser/aq;->b(Lcom/lantern/browser/aq;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    const-string v0, "MSG_PROGRESS_TIMEOUT showErrorPage"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/lantern/browser/ar;->a:Lcom/lantern/browser/aq;

    invoke-static {v0}, Lcom/lantern/browser/aq;->c(Lcom/lantern/browser/aq;)Lcom/lantern/browser/ui/WkBrowserFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/lantern/browser/ar;->a:Lcom/lantern/browser/aq;

    invoke-static {v0}, Lcom/lantern/browser/aq;->c(Lcom/lantern/browser/aq;)Lcom/lantern/browser/ui/WkBrowserFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/browser/ar;->a:Lcom/lantern/browser/aq;

    invoke-static {v1}, Lcom/lantern/browser/aq;->d(Lcom/lantern/browser/aq;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/lantern/browser/R$string;->browser_loading_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/ui/WkBrowserFragment;->c(Ljava/lang/String;)V

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/lantern/browser/ar;->a:Lcom/lantern/browser/aq;

    iget-object v1, p0, Lcom/lantern/browser/ar;->a:Lcom/lantern/browser/aq;

    invoke-virtual {v1}, Lcom/lantern/browser/aq;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "timeout"

    invoke-static {v0, v1, v2}, Lcom/lantern/browser/aq;->a(Lcom/lantern/browser/aq;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
