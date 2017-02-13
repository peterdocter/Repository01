.class final Lcom/lantern/browser/ui/a;
.super Landroid/os/Handler;
.source "WkBrowserFeedFragment.java"


# instance fields
.field final synthetic a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;


# direct methods
.method constructor <init>(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 194
    iput-object p1, p0, Lcom/lantern/browser/ui/a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x6

    const/4 v1, 0x4

    const/4 v5, 0x0

    .line 197
    iget-object v0, p0, Lcom/lantern/browser/ui/a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->a(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Lcom/lantern/browser/WkBrowserWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/browser/ui/a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->b(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/browser/ui/a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-virtual {v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/browser/ui/a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-virtual {v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 202
    :pswitch_0
    iget-object v0, p0, Lcom/lantern/browser/ui/a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->c(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Lcom/bluefay/material/MaterialProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bluefay/material/MaterialProgressBar;->setVisibility(I)V

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MSG_TIMEOUT mWebViewProgress:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lantern/browser/ui/a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v1}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->d(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lcom/lantern/browser/ui/a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->d(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_2

    .line 205
    iget-object v0, p0, Lcom/lantern/browser/ui/a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->e(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)V

    goto :goto_0

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/lantern/browser/ui/a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->a(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Lcom/lantern/browser/WkBrowserWebView;

    move-result-object v0

    const-string v1, "javascript:WiFikey.getHtml(\'<html>\'+document.getElementsByTagName(\'html\')[0].innerHTML+\'</html>\');"

    invoke-virtual {v0, v1}, Lcom/lantern/browser/WkBrowserWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :pswitch_1
    iget-object v0, p0, Lcom/lantern/browser/ui/a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->f(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Lcom/bluefay/material/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bluefay/material/SwipeRefreshLayout;->a(Z)V

    goto :goto_0

    .line 215
    :pswitch_2
    iget-object v0, p0, Lcom/lantern/browser/ui/a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->c(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Lcom/bluefay/material/MaterialProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bluefay/material/MaterialProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 219
    :pswitch_3
    iget-object v0, p0, Lcom/lantern/browser/ui/a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-virtual {v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->c()Ljava/lang/String;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/lantern/browser/ui/a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v1}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->g(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lantern/browser/bk;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 221
    invoke-static {}, Lcom/lantern/core/h/h;->a()Lcom/lantern/core/h/h;

    move-result-object v0

    new-instance v1, Lcom/lantern/browser/ui/b;

    invoke-direct {v1, p0}, Lcom/lantern/browser/ui/b;-><init>(Lcom/lantern/browser/ui/a;)V

    invoke-virtual {v0, v1}, Lcom/lantern/core/h/h;->a(Lcom/bluefay/b/a;)V

    goto :goto_0

    .line 238
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "&ts="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    new-instance v1, Lcom/lantern/browser/x;

    new-instance v2, Lcom/lantern/browser/ui/c;

    invoke-direct {v2, p0}, Lcom/lantern/browser/ui/c;-><init>(Lcom/lantern/browser/ui/a;)V

    invoke-direct {v1, v0, v2}, Lcom/lantern/browser/x;-><init>(Ljava/lang/String;Lcom/bluefay/b/a;)V

    .line 284
    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/lantern/browser/x;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 289
    :pswitch_4
    iget-object v0, p0, Lcom/lantern/browser/ui/a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->i(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 290
    iget-object v1, p0, Lcom/lantern/browser/ui/a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    const-string v2, "feed_test_url"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->b(Lcom/lantern/browser/ui/WkBrowserFeedFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    const-string v1, "js_test_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 293
    iget-object v1, p0, Lcom/lantern/browser/ui/a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v1}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->j(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lantern/browser/bk;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 298
    :pswitch_5
    iget-object v0, p0, Lcom/lantern/browser/ui/a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->k(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)V

    goto/16 :goto_0

    .line 302
    :pswitch_6
    iget-object v0, p0, Lcom/lantern/browser/ui/a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->a(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Lcom/lantern/browser/WkBrowserWebView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lantern/browser/ui/a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->a(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Lcom/lantern/browser/WkBrowserWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 303
    iget-object v0, p0, Lcom/lantern/browser/ui/a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->a(Lcom/lantern/browser/ui/WkBrowserFeedFragment;I)V

    .line 305
    :cond_4
    iget-object v0, p0, Lcom/lantern/browser/ui/a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->h(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 306
    iget-object v0, p0, Lcom/lantern/browser/ui/a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->h(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Landroid/os/Handler;

    move-result-object v0

    const-wide/32 v1, 0x493e0

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 310
    :pswitch_7
    iget-object v0, p0, Lcom/lantern/browser/ui/a;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->l(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)V

    goto/16 :goto_0

    .line 200
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_7
    .end packed-switch
.end method
