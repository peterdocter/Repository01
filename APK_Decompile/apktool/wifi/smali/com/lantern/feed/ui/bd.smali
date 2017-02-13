.class final Lcom/lantern/feed/ui/bd;
.super Ljava/lang/Object;
.source "WkFeedVideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lantern/feed/ui/bc;


# direct methods
.method constructor <init>(Lcom/lantern/feed/ui/bc;)V
    .locals 0
    .parameter

    .prologue
    .line 544
    iput-object p1, p0, Lcom/lantern/feed/ui/bd;->a:Lcom/lantern/feed/ui/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 547
    iget-object v0, p0, Lcom/lantern/feed/ui/bd;->a:Lcom/lantern/feed/ui/bc;

    iget-object v0, v0, Lcom/lantern/feed/ui/bc;->a:Lcom/lantern/feed/ui/WkFeedVideoPlayer;

    invoke-static {v0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->c(Lcom/lantern/feed/ui/WkFeedVideoPlayer;)I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/lantern/feed/ui/bd;->a:Lcom/lantern/feed/ui/bc;

    iget-object v0, v0, Lcom/lantern/feed/ui/bc;->a:Lcom/lantern/feed/ui/WkFeedVideoPlayer;

    invoke-static {v0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->c(Lcom/lantern/feed/ui/WkFeedVideoPlayer;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 548
    iget-object v0, p0, Lcom/lantern/feed/ui/bd;->a:Lcom/lantern/feed/ui/bc;

    iget-object v0, v0, Lcom/lantern/feed/ui/bc;->a:Lcom/lantern/feed/ui/WkFeedVideoPlayer;

    invoke-static {v0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->d(Lcom/lantern/feed/ui/WkFeedVideoPlayer;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 549
    iget-object v0, p0, Lcom/lantern/feed/ui/bd;->a:Lcom/lantern/feed/ui/bc;

    iget-object v0, v0, Lcom/lantern/feed/ui/bc;->a:Lcom/lantern/feed/ui/WkFeedVideoPlayer;

    invoke-static {v0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->e(Lcom/lantern/feed/ui/WkFeedVideoPlayer;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 550
    iget-object v0, p0, Lcom/lantern/feed/ui/bd;->a:Lcom/lantern/feed/ui/bc;

    iget-object v0, v0, Lcom/lantern/feed/ui/bc;->a:Lcom/lantern/feed/ui/WkFeedVideoPlayer;

    invoke-static {v0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->f(Lcom/lantern/feed/ui/WkFeedVideoPlayer;)V

    .line 551
    iget-object v0, p0, Lcom/lantern/feed/ui/bd;->a:Lcom/lantern/feed/ui/bc;

    iget-object v0, v0, Lcom/lantern/feed/ui/bc;->a:Lcom/lantern/feed/ui/WkFeedVideoPlayer;

    invoke-static {v0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->g(Lcom/lantern/feed/ui/WkFeedVideoPlayer;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 553
    :cond_0
    return-void
.end method
