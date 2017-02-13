.class final Lcom/lantern/download/utils/a;
.super Ljava/lang/Object;
.source "PinnedExpandableListView.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/download/utils/PinnedExpandableListView;


# direct methods
.method constructor <init>(Lcom/lantern/download/utils/PinnedExpandableListView;)V
    .locals 0
    .parameter

    .prologue
    .line 202
    iput-object p1, p0, Lcom/lantern/download/utils/a;->a:Lcom/lantern/download/utils/PinnedExpandableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 205
    const-string v0, "group click state:%s"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/lantern/download/utils/a;->a:Lcom/lantern/download/utils/PinnedExpandableListView;

    invoke-static {v2}, Lcom/lantern/download/utils/PinnedExpandableListView;->a(Lcom/lantern/download/utils/PinnedExpandableListView;)Lcom/lantern/download/utils/PinnedExpandableListView$a;

    move-result-object v2

    invoke-interface {v2, p3}, Lcom/lantern/download/utils/PinnedExpandableListView$a;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/lantern/download/utils/a;->a:Lcom/lantern/download/utils/PinnedExpandableListView;

    invoke-static {v0}, Lcom/lantern/download/utils/PinnedExpandableListView;->a(Lcom/lantern/download/utils/PinnedExpandableListView;)Lcom/lantern/download/utils/PinnedExpandableListView$a;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/lantern/download/utils/PinnedExpandableListView$a;->b(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/lantern/download/utils/a;->a:Lcom/lantern/download/utils/PinnedExpandableListView;

    invoke-static {v0}, Lcom/lantern/download/utils/PinnedExpandableListView;->a(Lcom/lantern/download/utils/PinnedExpandableListView;)Lcom/lantern/download/utils/PinnedExpandableListView$a;

    move-result-object v0

    invoke-interface {v0, p3, v3}, Lcom/lantern/download/utils/PinnedExpandableListView$a;->b(II)V

    .line 208
    invoke-virtual {p1, p3}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 213
    :cond_0
    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/ExpandableListView;->setSelectedGroup(I)V

    .line 214
    return v3

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/lantern/download/utils/a;->a:Lcom/lantern/download/utils/PinnedExpandableListView;

    invoke-static {v0}, Lcom/lantern/download/utils/PinnedExpandableListView;->a(Lcom/lantern/download/utils/PinnedExpandableListView;)Lcom/lantern/download/utils/PinnedExpandableListView$a;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/lantern/download/utils/PinnedExpandableListView$a;->b(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 210
    iget-object v0, p0, Lcom/lantern/download/utils/a;->a:Lcom/lantern/download/utils/PinnedExpandableListView;

    invoke-static {v0}, Lcom/lantern/download/utils/PinnedExpandableListView;->a(Lcom/lantern/download/utils/PinnedExpandableListView;)Lcom/lantern/download/utils/PinnedExpandableListView$a;

    move-result-object v0

    invoke-interface {v0, p3, v4}, Lcom/lantern/download/utils/PinnedExpandableListView$a;->b(II)V

    .line 211
    invoke-virtual {p1, p3}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    goto :goto_0
.end method
