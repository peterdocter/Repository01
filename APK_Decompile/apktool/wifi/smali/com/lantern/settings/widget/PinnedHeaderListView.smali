.class public Lcom/lantern/settings/widget/PinnedHeaderListView;
.super Landroid/widget/ListView;
.source "PinnedHeaderListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/settings/widget/PinnedHeaderListView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/AbsListView$OnScrollListener;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Lcom/lantern/settings/widget/PinnedHeaderListView$a;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 136
    new-instance v0, Lcom/lantern/settings/widget/a;

    invoke-direct {v0, p0}, Lcom/lantern/settings/widget/a;-><init>(Lcom/lantern/settings/widget/PinnedHeaderListView;)V

    iput-object v0, p0, Lcom/lantern/settings/widget/PinnedHeaderListView;->a:Landroid/widget/AbsListView$OnScrollListener;

    .line 39
    iget-object v0, p0, Lcom/lantern/settings/widget/PinnedHeaderListView;->a:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p0, v0}, Lcom/lantern/settings/widget/PinnedHeaderListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 136
    new-instance v0, Lcom/lantern/settings/widget/a;

    invoke-direct {v0, p0}, Lcom/lantern/settings/widget/a;-><init>(Lcom/lantern/settings/widget/PinnedHeaderListView;)V

    iput-object v0, p0, Lcom/lantern/settings/widget/PinnedHeaderListView;->a:Landroid/widget/AbsListView$OnScrollListener;

    .line 44
    iget-object v0, p0, Lcom/lantern/settings/widget/PinnedHeaderListView;->a:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p0, v0}, Lcom/lantern/settings/widget/PinnedHeaderListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 136
    new-instance v0, Lcom/lantern/settings/widget/a;

    invoke-direct {v0, p0}, Lcom/lantern/settings/widget/a;-><init>(Lcom/lantern/settings/widget/PinnedHeaderListView;)V

    iput-object v0, p0, Lcom/lantern/settings/widget/PinnedHeaderListView;->a:Landroid/widget/AbsListView$OnScrollListener;

    .line 49
    iget-object v0, p0, Lcom/lantern/settings/widget/PinnedHeaderListView;->a:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p0, v0}, Lcom/lantern/settings/widget/PinnedHeaderListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 86
    iget-object v0, p0, Lcom/lantern/settings/widget/PinnedHeaderListView;->f:Landroid/view/View;

    if-nez v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/lantern/settings/widget/PinnedHeaderListView;->e:Lcom/lantern/settings/widget/PinnedHeaderListView$a;

    invoke-interface {v0, p1}, Lcom/lantern/settings/widget/PinnedHeaderListView$a;->b(I)I

    move-result v0

    .line 90
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 92
    :pswitch_0
    iput-boolean v1, p0, Lcom/lantern/settings/widget/PinnedHeaderListView;->d:Z

    goto :goto_0

    .line 96
    :pswitch_1
    iget-object v0, p0, Lcom/lantern/settings/widget/PinnedHeaderListView;->e:Lcom/lantern/settings/widget/PinnedHeaderListView$a;

    iget-object v2, p0, Lcom/lantern/settings/widget/PinnedHeaderListView;->f:Landroid/view/View;

    invoke-interface {v0, v2, p1}, Lcom/lantern/settings/widget/PinnedHeaderListView$a;->a(Landroid/view/View;I)V

    .line 97
    iget-object v0, p0, Lcom/lantern/settings/widget/PinnedHeaderListView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/lantern/settings/widget/PinnedHeaderListView;->f:Landroid/view/View;

    iget v2, p0, Lcom/lantern/settings/widget/PinnedHeaderListView;->b:I

    iget v3, p0, Lcom/lantern/settings/widget/PinnedHeaderListView;->c:I

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 100
    :cond_1
    iput-boolean v5, p0, Lcom/lantern/settings/widget/PinnedHeaderListView;->d:Z

    goto :goto_0

    .line 104
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/lantern/settings/widget/PinnedHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 107
    const-string v3, "PinnedHeaderListView"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object v0, p0, Lcom/lantern/settings/widget/PinnedHeaderListView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 111
    if-ge v2, v0, :cond_3

    .line 112
    sub-int v0, v2, v0

    .line 118
    :goto_1
    iget-object v2, p0, Lcom/lantern/settings/widget/PinnedHeaderListView;->e:Lcom/lantern/settings/widget/PinnedHeaderListView$a;

    iget-object v3, p0, Lcom/lantern/settings/widget/PinnedHeaderListView;->f:Landroid/view/View;

    invoke-interface {v2, v3, p1}, Lcom/lantern/settings/widget/PinnedHeaderListView$a;->a(Landroid/view/View;I)V

    .line 119
    iget-object v2, p0, Lcom/lantern/settings/widget/PinnedHeaderListView;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-eq v2, v0, :cond_2

    .line 120
    iget-object v2, p0, Lcom/lantern/settings/widget/PinnedHeaderListView;->f:Landroid/view/View;

    iget v3, p0, Lcom/lantern/settings/widget/PinnedHeaderListView;->b:I

    iget v4, p0, Lcom/lantern/settings/widget/PinnedHeaderListView;->c:I

    add-int/2addr v4, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 122
    :cond_2
    iput-boolean v5, p0, Lcom/lantern/settings/widget/PinnedHeaderListView;->d:Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 115
    goto :goto_1

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/lantern/settings/widget/PinnedHeaderListView;->f:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcom/lantern/settings/widget/PinnedHeaderListView;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lantern/settings/widget/PinnedHeaderListView;->setFadingEdgeLength(I)V

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/lantern/settings/widget/PinnedHeaderListView;->requestLayout()V

    .line 58
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .parameter

    .prologue
    .line 130
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 131
    iget-boolean v0, p0, Lcom/lantern/settings/widget/PinnedHeaderListView;->d:Z

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/lantern/settings/widget/PinnedHeaderListView;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcom/lantern/settings/widget/PinnedHeaderListView;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/lantern/settings/widget/PinnedHeaderListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 134
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 78
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 79
    iget-object v0, p0, Lcom/lantern/settings/widget/PinnedHeaderListView;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/lantern/settings/widget/PinnedHeaderListView;->f:Landroid/view/View;

    iget v1, p0, Lcom/lantern/settings/widget/PinnedHeaderListView;->b:I

    iget v2, p0, Lcom/lantern/settings/widget/PinnedHeaderListView;->c:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 81
    invoke-virtual {p0}, Lcom/lantern/settings/widget/PinnedHeaderListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lantern/settings/widget/PinnedHeaderListView;->a(I)V

    .line 83
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 68
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 69
    iget-object v0, p0, Lcom/lantern/settings/widget/PinnedHeaderListView;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/lantern/settings/widget/PinnedHeaderListView;->f:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/lantern/settings/widget/PinnedHeaderListView;->measureChild(Landroid/view/View;II)V

    .line 71
    iget-object v0, p0, Lcom/lantern/settings/widget/PinnedHeaderListView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/lantern/settings/widget/PinnedHeaderListView;->b:I

    .line 72
    iget-object v0, p0, Lcom/lantern/settings/widget/PinnedHeaderListView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/lantern/settings/widget/PinnedHeaderListView;->c:I

    .line 74
    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/lantern/settings/widget/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 63
    check-cast p1, Lcom/lantern/settings/widget/PinnedHeaderListView$a;

    iput-object p1, p0, Lcom/lantern/settings/widget/PinnedHeaderListView;->e:Lcom/lantern/settings/widget/PinnedHeaderListView$a;

    .line 64
    return-void
.end method
