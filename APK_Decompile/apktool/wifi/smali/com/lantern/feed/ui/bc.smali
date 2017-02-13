.class final Lcom/lantern/feed/ui/bc;
.super Ljava/util/TimerTask;
.source "WkFeedVideoPlayer.java"


# instance fields
.field final synthetic a:Lcom/lantern/feed/ui/WkFeedVideoPlayer;


# direct methods
.method constructor <init>(Lcom/lantern/feed/ui/WkFeedVideoPlayer;)V
    .locals 0
    .parameter

    .prologue
    .line 540
    iput-object p1, p0, Lcom/lantern/feed/ui/bc;->a:Lcom/lantern/feed/ui/WkFeedVideoPlayer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Lcom/lantern/feed/ui/bc;->a:Lcom/lantern/feed/ui/WkFeedVideoPlayer;

    invoke-virtual {v0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/feed/ui/bc;->a:Lcom/lantern/feed/ui/WkFeedVideoPlayer;

    invoke-virtual {v0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/lantern/feed/ui/bc;->a:Lcom/lantern/feed/ui/WkFeedVideoPlayer;

    invoke-virtual {v0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/lantern/feed/ui/bd;

    invoke-direct {v1, p0}, Lcom/lantern/feed/ui/bd;-><init>(Lcom/lantern/feed/ui/bc;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 556
    :cond_0
    return-void
.end method
