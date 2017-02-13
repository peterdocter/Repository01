.class final Lcom/lantern/browser/comment/ui/a;
.super Ljava/lang/Object;
.source "PinnedSectionListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/lantern/browser/comment/ui/PinnedSectionListView;


# direct methods
.method constructor <init>(Lcom/lantern/browser/comment/ui/PinnedSectionListView;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/a;->a:Lcom/lantern/browser/comment/ui/PinnedSectionListView;

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
    .line 102
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/a;->a:Lcom/lantern/browser/comment/ui/PinnedSectionListView;

    iget-object v0, v0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->a:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/a;->a:Lcom/lantern/browser/comment/ui/PinnedSectionListView;

    iget-object v0, v0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->a:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/a;->a:Lcom/lantern/browser/comment/ui/PinnedSectionListView;

    invoke-virtual {v0}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    if-nez p3, :cond_2

    .line 129
    :cond_1
    :goto_0
    return-void

    .line 110
    :cond_2
    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->a(Landroid/widget/ListAdapter;I)Z

    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/a;->a:Lcom/lantern/browser/comment/ui/PinnedSectionListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/lantern/browser/comment/ui/a;->a:Lcom/lantern/browser/comment/ui/PinnedSectionListView;

    invoke-virtual {v1}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->getPaddingTop()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 118
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/a;->a:Lcom/lantern/browser/comment/ui/PinnedSectionListView;

    invoke-virtual {v0, p2, p2, p3}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->a(III)V

    goto :goto_0

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/a;->a:Lcom/lantern/browser/comment/ui/PinnedSectionListView;

    invoke-virtual {v0, p2}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->a(I)I

    move-result v0

    .line 123
    if-ltz v0, :cond_4

    .line 124
    iget-object v1, p0, Lcom/lantern/browser/comment/ui/a;->a:Lcom/lantern/browser/comment/ui/PinnedSectionListView;

    invoke-virtual {v1, v0, p2, p3}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->a(III)V

    goto :goto_0

    .line 126
    :cond_4
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/a;->a:Lcom/lantern/browser/comment/ui/PinnedSectionListView;

    invoke-virtual {v0}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->b()V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/a;->a:Lcom/lantern/browser/comment/ui/PinnedSectionListView;

    iget-object v0, v0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->a:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/a;->a:Lcom/lantern/browser/comment/ui/PinnedSectionListView;

    iget-object v0, v0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->a:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 97
    :cond_0
    return-void
.end method
