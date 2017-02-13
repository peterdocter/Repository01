.class final Lcom/lantern/feed/channel/ui/b;
.super Ljava/lang/Object;
.source "WkFeedChannelFragment.java"

# interfaces
.implements Lcom/bluefay/material/SwipeRefreshLayout$a;


# instance fields
.field final synthetic a:Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;


# direct methods
.method constructor <init>(Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 185
    iput-object p1, p0, Lcom/lantern/feed/channel/ui/b;->a:Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 189
    invoke-static {}, Lcom/lantern/feed/channel/a/a;->a()Lcom/lantern/feed/channel/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/feed/channel/a/a;->b()V

    .line 191
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 192
    const-string v1, "tabId"

    iget-object v2, p0, Lcom/lantern/feed/channel/ui/b;->a:Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;

    invoke-static {v2}, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->d(Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "dhrf"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 200
    return-void
.end method
