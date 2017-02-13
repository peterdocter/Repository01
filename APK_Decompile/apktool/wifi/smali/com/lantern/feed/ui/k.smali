.class final Lcom/lantern/feed/ui/k;
.super Ljava/lang/Object;
.source "WkFeedListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/lantern/feed/ui/j;


# direct methods
.method constructor <init>(Lcom/lantern/feed/ui/j;)V
    .locals 0
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/lantern/feed/ui/k;->a:Lcom/lantern/feed/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/lantern/feed/ui/k;->a:Lcom/lantern/feed/ui/j;

    invoke-static {v0}, Lcom/lantern/feed/ui/j;->a(Lcom/lantern/feed/ui/j;)V

    .line 79
    iget-object v0, p0, Lcom/lantern/feed/ui/k;->a:Lcom/lantern/feed/ui/j;

    invoke-static {v0}, Lcom/lantern/feed/ui/j;->b(Lcom/lantern/feed/ui/j;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/lantern/feed/ui/k;->a:Lcom/lantern/feed/ui/j;

    invoke-static {v0}, Lcom/lantern/feed/ui/j;->b(Lcom/lantern/feed/ui/j;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/lantern/feed/ui/k;->a:Lcom/lantern/feed/ui/j;

    invoke-static {v0}, Lcom/lantern/feed/ui/j;->c(Lcom/lantern/feed/ui/j;)V

    .line 83
    :cond_1
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lantern/feed/ui/k;->a:Lcom/lantern/feed/ui/j;

    invoke-static {v0, p2}, Lcom/lantern/feed/ui/j;->a(Lcom/lantern/feed/ui/j;I)I

    .line 70
    iget-object v0, p0, Lcom/lantern/feed/ui/k;->a:Lcom/lantern/feed/ui/j;

    invoke-static {v0}, Lcom/lantern/feed/ui/j;->a(Lcom/lantern/feed/ui/j;)V

    .line 71
    return-void
.end method
