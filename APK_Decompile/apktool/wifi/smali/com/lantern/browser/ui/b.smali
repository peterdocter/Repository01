.class final Lcom/lantern/browser/ui/b;
.super Ljava/lang/Object;
.source "WkBrowserFeedFragment.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/lantern/browser/ui/a;


# direct methods
.method constructor <init>(Lcom/lantern/browser/ui/a;)V
    .locals 0
    .parameter

    .prologue
    .line 221
    iput-object p1, p0, Lcom/lantern/browser/ui/b;->a:Lcom/lantern/browser/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 225
    iget-object v0, p0, Lcom/lantern/browser/ui/b;->a:Lcom/lantern/browser/ui/a;

    iget-object v0, v0, Lcom/lantern/browser/ui/a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->a(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Lcom/lantern/browser/WkBrowserWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/browser/ui/b;->a:Lcom/lantern/browser/ui/a;

    iget-object v0, v0, Lcom/lantern/browser/ui/a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->b(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/browser/ui/b;->a:Lcom/lantern/browser/ui/a;

    iget-object v0, v0, Lcom/lantern/browser/ui/a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-virtual {v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/browser/ui/b;->a:Lcom/lantern/browser/ui/a;

    iget-object v0, v0, Lcom/lantern/browser/ui/a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-virtual {v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 230
    invoke-static {v0}, Lcom/lantern/core/h/h;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/lantern/browser/ui/b;->a:Lcom/lantern/browser/ui/a;

    iget-object v0, v0, Lcom/lantern/browser/ui/a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->a(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Lcom/lantern/browser/WkBrowserWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/browser/ui/b;->a:Lcom/lantern/browser/ui/a;

    iget-object v1, v1, Lcom/lantern/browser/ui/a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-virtual {v1}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/WkBrowserWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/lantern/browser/ui/b;->a:Lcom/lantern/browser/ui/a;

    iget-object v0, v0, Lcom/lantern/browser/ui/a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)V

    goto :goto_0
.end method
