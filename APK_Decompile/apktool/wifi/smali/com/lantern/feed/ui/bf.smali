.class final Lcom/lantern/feed/ui/bf;
.super Ljava/lang/Object;
.source "WkFeedVideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lantern/feed/ui/be;


# direct methods
.method constructor <init>(Lcom/lantern/feed/ui/be;)V
    .locals 0
    .parameter

    .prologue
    .line 689
    iput-object p1, p0, Lcom/lantern/feed/ui/bf;->a:Lcom/lantern/feed/ui/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 692
    iget-object v0, p0, Lcom/lantern/feed/ui/bf;->a:Lcom/lantern/feed/ui/be;

    iget-object v0, v0, Lcom/lantern/feed/ui/be;->a:Lcom/lantern/feed/ui/WkFeedVideoPlayer;

    invoke-static {v0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->c(Lcom/lantern/feed/ui/WkFeedVideoPlayer;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 693
    iget-object v0, p0, Lcom/lantern/feed/ui/bf;->a:Lcom/lantern/feed/ui/be;

    iget-object v0, v0, Lcom/lantern/feed/ui/be;->a:Lcom/lantern/feed/ui/WkFeedVideoPlayer;

    invoke-static {v0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->h(Lcom/lantern/feed/ui/WkFeedVideoPlayer;)V

    .line 695
    :cond_0
    return-void
.end method
