.class final Lcom/lantern/browser/ui/WkBrowserFeedFragment$c;
.super Ljava/lang/Object;
.source "WkBrowserFeedFragment.java"

# interfaces
.implements Lcom/bluefay/material/SwipeRefreshLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/browser/ui/WkBrowserFeedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;


# direct methods
.method private constructor <init>(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1209
    iput-object p1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$c;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lantern/browser/ui/WkBrowserFeedFragment;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1209
    invoke-direct {p0, p1}, Lcom/lantern/browser/ui/WkBrowserFeedFragment$c;-><init>(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v1, 0x0

    .line 1213
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$c;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->a(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Lcom/lantern/browser/WkBrowserWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1214
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$c;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v0, v1}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->a(Lcom/lantern/browser/ui/WkBrowserFeedFragment;I)V

    .line 1242
    :goto_0
    return-void

    .line 1216
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$c;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->v(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1237
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$c;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v0, v1}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->a(Lcom/lantern/browser/ui/WkBrowserFeedFragment;I)V

    goto :goto_0

    .line 1219
    :pswitch_0
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$c;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->h(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1220
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$c;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->h(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Landroid/os/Handler;

    move-result-object v0

    const-wide/32 v1, 0x493e0

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1221
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$c;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->h(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1223
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1224
    const-string v1, "refresh"

    const-string v2, "auto"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1225
    const-string v1, "netModel"

    iget-object v2, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$c;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v2}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->w(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lantern/core/j;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1226
    const-string v1, "ssid"

    iget-object v2, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$c;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v2}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->x(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lantern/browser/bk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1227
    const-string v1, "bssid"

    iget-object v2, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$c;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v2}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->y(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lantern/browser/bk;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1228
    iget-object v1, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$c;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v1}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->a(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Lcom/lantern/browser/WkBrowserWebView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "androidInterface.moreLatestNews("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lantern/browser/WkBrowserWebView;->a(Ljava/lang/String;)V

    .line 1229
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "drf1"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1231
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 1216
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1246
    const-string v0, "onStart"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1247
    iget-object v0, p0, Lcom/lantern/browser/ui/WkBrowserFeedFragment$c;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->c(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Lcom/bluefay/material/MaterialProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bluefay/material/MaterialProgressBar;->setVisibility(I)V

    .line 1248
    return-void
.end method
