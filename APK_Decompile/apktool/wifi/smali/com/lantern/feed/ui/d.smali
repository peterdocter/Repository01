.class final Lcom/lantern/feed/ui/d;
.super Ljava/lang/Object;
.source "WkFeedFragment.java"

# interfaces
.implements Lcom/bluefay/material/SwipeRefreshLayout$a;


# instance fields
.field final synthetic a:Lcom/lantern/feed/ui/WkFeedFragment;


# direct methods
.method constructor <init>(Lcom/lantern/feed/ui/WkFeedFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 256
    iput-object p1, p0, Lcom/lantern/feed/ui/d;->a:Lcom/lantern/feed/ui/WkFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 260
    invoke-static {}, Lcom/lantern/feed/b/j;->a()Lcom/lantern/feed/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/feed/b/j;->g()V

    .line 261
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "dhrf"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 262
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 268
    return-void
.end method
