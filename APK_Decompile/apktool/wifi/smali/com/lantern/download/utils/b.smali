.class final Lcom/lantern/download/utils/b;
.super Ljava/lang/Object;
.source "PinnedExpandableListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/lantern/download/utils/PinnedExpandableListView;


# direct methods
.method constructor <init>(Lcom/lantern/download/utils/PinnedExpandableListView;)V
    .locals 0
    .parameter

    .prologue
    .line 218
    iput-object p1, p0, Lcom/lantern/download/utils/b;->a:Lcom/lantern/download/utils/PinnedExpandableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 225
    iget-object v0, p0, Lcom/lantern/download/utils/b;->a:Lcom/lantern/download/utils/PinnedExpandableListView;

    invoke-virtual {v0, p2}, Lcom/lantern/download/utils/PinnedExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v0

    .line 226
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    .line 227
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    .line 228
    iget-object v1, p0, Lcom/lantern/download/utils/b;->a:Lcom/lantern/download/utils/PinnedExpandableListView;

    invoke-virtual {v1, v2, v0}, Lcom/lantern/download/utils/PinnedExpandableListView;->a(II)V

    .line 229
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 221
    return-void
.end method
