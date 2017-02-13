.class final Lcom/lantern/feed/ui/g;
.super Ljava/lang/Object;
.source "WkFeedFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/feed/ui/WkFeedFragment;


# direct methods
.method constructor <init>(Lcom/lantern/feed/ui/WkFeedFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 652
    iput-object p1, p0, Lcom/lantern/feed/ui/g;->a:Lcom/lantern/feed/ui/WkFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 656
    iget-object v0, p0, Lcom/lantern/feed/ui/g;->a:Lcom/lantern/feed/ui/WkFeedFragment;

    invoke-static {v0}, Lcom/lantern/feed/ui/WkFeedFragment;->f(Lcom/lantern/feed/ui/WkFeedFragment;)V

    .line 657
    iget-object v0, p0, Lcom/lantern/feed/ui/g;->a:Lcom/lantern/feed/ui/WkFeedFragment;

    invoke-static {v0}, Lcom/lantern/feed/ui/WkFeedFragment;->g(Lcom/lantern/feed/ui/WkFeedFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 658
    iget-object v0, p0, Lcom/lantern/feed/ui/g;->a:Lcom/lantern/feed/ui/WkFeedFragment;

    invoke-static {v0}, Lcom/lantern/feed/ui/WkFeedFragment;->h(Lcom/lantern/feed/ui/WkFeedFragment;)V

    .line 659
    return-void
.end method
