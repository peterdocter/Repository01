.class final Lcom/lantern/feed/channel/ui/d;
.super Ljava/lang/Object;
.source "WkFeedChannelFragment.java"

# interfaces
.implements Lcom/lantern/feed/ui/as$a;


# instance fields
.field final synthetic a:Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;


# direct methods
.method constructor <init>(Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 318
    iput-object p1, p0, Lcom/lantern/feed/channel/ui/d;->a:Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4
    .parameter

    .prologue
    .line 321
    iget-object v0, p0, Lcom/lantern/feed/channel/ui/d;->a:Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;

    invoke-static {v0}, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->f(Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/lantern/feed/channel/ui/d;->a:Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;

    invoke-static {v0}, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->g(Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;)Lcom/bluefay/material/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluefay/material/SwipeRefreshLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    invoke-static {}, Lcom/lantern/feed/channel/a/a;->a()Lcom/lantern/feed/channel/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/feed/channel/a/a;->b()V

    .line 324
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 325
    const-string v1, "tabId"

    iget-object v2, p0, Lcom/lantern/feed/channel/ui/d;->a:Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;

    invoke-static {v2}, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->d(Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "dhlcli"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/lantern/feed/channel/ui/d;->a:Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;

    invoke-static {v0}, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->h(Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;)V

    goto :goto_0
.end method
