.class final Lcom/lantern/feed/channel/ui/e;
.super Ljava/lang/Object;
.source "WkFeedChannelFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;


# direct methods
.method constructor <init>(Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 389
    iput-object p1, p0, Lcom/lantern/feed/channel/ui/e;->a:Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 393
    iget-object v0, p0, Lcom/lantern/feed/channel/ui/e;->a:Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;

    invoke-static {v0}, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->i(Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;)V

    .line 394
    iget-object v0, p0, Lcom/lantern/feed/channel/ui/e;->a:Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;

    invoke-static {v0}, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->j(Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Lcom/lantern/feed/channel/ui/e;->a:Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;

    invoke-static {v0}, Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;->k(Lcom/lantern/feed/channel/ui/WkFeedChannelFragment;)V

    .line 396
    return-void
.end method
