.class final Lcom/lantern/feed/ui/f;
.super Ljava/lang/Object;
.source "WkFeedFragment.java"

# interfaces
.implements Lcom/lantern/feed/ui/as$a;


# instance fields
.field final synthetic a:Lcom/lantern/feed/ui/WkFeedFragment;


# direct methods
.method constructor <init>(Lcom/lantern/feed/ui/WkFeedFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 584
    iput-object p1, p0, Lcom/lantern/feed/ui/f;->a:Lcom/lantern/feed/ui/WkFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .parameter

    .prologue
    .line 587
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/lantern/feed/ui/f;->a:Lcom/lantern/feed/ui/WkFeedFragment;

    invoke-static {v0}, Lcom/lantern/feed/ui/WkFeedFragment;->e(Lcom/lantern/feed/ui/WkFeedFragment;)Lcom/bluefay/material/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluefay/material/SwipeRefreshLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 588
    invoke-static {}, Lcom/lantern/feed/b/j;->a()Lcom/lantern/feed/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/feed/b/j;->g()V

    .line 589
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "dhlcli"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 591
    :cond_0
    return-void
.end method
