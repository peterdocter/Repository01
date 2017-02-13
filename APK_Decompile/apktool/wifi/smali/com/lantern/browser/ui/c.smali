.class final Lcom/lantern/browser/ui/c;
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
    .line 241
    iput-object p1, p0, Lcom/lantern/browser/ui/c;->a:Lcom/lantern/browser/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v5, 0x3e8

    const/4 v4, 0x7

    const/4 v3, 0x1

    .line 245
    check-cast p3, Lcom/lantern/browser/aa;

    .line 246
    iget-object v0, p0, Lcom/lantern/browser/ui/c;->a:Lcom/lantern/browser/ui/a;

    iget-object v0, v0, Lcom/lantern/browser/ui/a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->a(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Lcom/lantern/browser/WkBrowserWebView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadNews network state is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/lantern/browser/aa;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/lantern/browser/aa;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    invoke-virtual {p3}, Lcom/lantern/browser/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/lantern/browser/aa;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 252
    iget-object v0, p0, Lcom/lantern/browser/ui/c;->a:Lcom/lantern/browser/ui/a;

    iget-object v0, v0, Lcom/lantern/browser/ui/a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->a(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Lcom/lantern/browser/WkBrowserWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 256
    :goto_1
    iget-object v0, p0, Lcom/lantern/browser/ui/c;->a:Lcom/lantern/browser/ui/a;

    iget-object v0, v0, Lcom/lantern/browser/ui/a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-virtual {v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->c()Ljava/lang/String;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lcom/lantern/browser/ui/c;->a:Lcom/lantern/browser/ui/a;

    iget-object v1, v1, Lcom/lantern/browser/ui/a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v1, v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->a(Lcom/lantern/browser/ui/WkBrowserFeedFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-virtual {p3}, Lcom/lantern/browser/aa;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 259
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v2, "dloadhij"

    invoke-virtual {v0, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 260
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/lantern/browser/ui/c;->a:Lcom/lantern/browser/ui/a;

    iget-object v0, v0, Lcom/lantern/browser/ui/a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)V

    .line 262
    iget-object v0, p0, Lcom/lantern/browser/ui/c;->a:Lcom/lantern/browser/ui/a;

    iget-object v0, v0, Lcom/lantern/browser/ui/a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->h(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 263
    iget-object v0, p0, Lcom/lantern/browser/ui/c;->a:Lcom/lantern/browser/ui/a;

    iget-object v0, v0, Lcom/lantern/browser/ui/a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->h(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/lantern/browser/ui/c;->a:Lcom/lantern/browser/ui/a;

    iget-object v0, v0, Lcom/lantern/browser/ui/a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->a(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Lcom/lantern/browser/WkBrowserWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto :goto_1

    .line 266
    :cond_3
    invoke-virtual {p3}, Lcom/lantern/browser/aa;->a()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 267
    iget-object v0, p0, Lcom/lantern/browser/ui/c;->a:Lcom/lantern/browser/ui/a;

    iget-object v0, v0, Lcom/lantern/browser/ui/a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)V

    .line 268
    iget-object v0, p0, Lcom/lantern/browser/ui/c;->a:Lcom/lantern/browser/ui/a;

    iget-object v0, v0, Lcom/lantern/browser/ui/a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->h(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 269
    iget-object v0, p0, Lcom/lantern/browser/ui/c;->a:Lcom/lantern/browser/ui/a;

    iget-object v0, v0, Lcom/lantern/browser/ui/a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->h(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 271
    :cond_4
    invoke-virtual {p3}, Lcom/lantern/browser/aa;->c()Ljava/lang/String;

    move-result-object v2

    .line 272
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 273
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 274
    iget-object v1, p0, Lcom/lantern/browser/ui/c;->a:Lcom/lantern/browser/ui/a;

    iget-object v1, v1, Lcom/lantern/browser/ui/a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v1}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->a(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Lcom/lantern/browser/WkBrowserWebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lantern/browser/WkBrowserWebView;->loadUrl(Ljava/lang/String;)V

    .line 276
    :cond_5
    iget-object v1, p0, Lcom/lantern/browser/ui/c;->a:Lcom/lantern/browser/ui/a;

    iget-object v1, v1, Lcom/lantern/browser/ui/a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-virtual {v1, v2}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->a(Ljava/lang/String;)V

    .line 277
    invoke-static {v0, v2}, Lcom/lantern/browser/bk;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0
.end method
