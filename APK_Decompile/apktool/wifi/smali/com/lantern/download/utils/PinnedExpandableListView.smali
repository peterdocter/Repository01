.class public Lcom/lantern/download/utils/PinnedExpandableListView;
.super Landroid/widget/ExpandableListView;
.source "PinnedExpandableListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/download/utils/PinnedExpandableListView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:I

.field private d:Z

.field private e:F

.field private f:F

.field private g:I

.field private h:Lcom/lantern/download/utils/PinnedExpandableListView$a;

.field private i:Landroid/widget/ExpandableListView$OnGroupClickListener;

.field private j:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->g:I

    .line 202
    new-instance v0, Lcom/lantern/download/utils/a;

    invoke-direct {v0, p0}, Lcom/lantern/download/utils/a;-><init>(Lcom/lantern/download/utils/PinnedExpandableListView;)V

    iput-object v0, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->i:Landroid/widget/ExpandableListView$OnGroupClickListener;

    .line 218
    new-instance v0, Lcom/lantern/download/utils/b;

    invoke-direct {v0, p0}, Lcom/lantern/download/utils/b;-><init>(Lcom/lantern/download/utils/PinnedExpandableListView;)V

    iput-object v0, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->j:Landroid/widget/AbsListView$OnScrollListener;

    .line 28
    iget-object v0, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->j:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p0, v0}, Lcom/lantern/download/utils/PinnedExpandableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 29
    iget-object v0, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->i:Landroid/widget/ExpandableListView$OnGroupClickListener;

    invoke-virtual {p0, v0}, Lcom/lantern/download/utils/PinnedExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->g:I

    .line 202
    new-instance v0, Lcom/lantern/download/utils/a;

    invoke-direct {v0, p0}, Lcom/lantern/download/utils/a;-><init>(Lcom/lantern/download/utils/PinnedExpandableListView;)V

    iput-object v0, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->i:Landroid/widget/ExpandableListView$OnGroupClickListener;

    .line 218
    new-instance v0, Lcom/lantern/download/utils/b;

    invoke-direct {v0, p0}, Lcom/lantern/download/utils/b;-><init>(Lcom/lantern/download/utils/PinnedExpandableListView;)V

    iput-object v0, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->j:Landroid/widget/AbsListView$OnScrollListener;

    .line 34
    iget-object v0, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->j:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p0, v0}, Lcom/lantern/download/utils/PinnedExpandableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 35
    iget-object v0, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->i:Landroid/widget/ExpandableListView$OnGroupClickListener;

    invoke-virtual {p0, v0}, Lcom/lantern/download/utils/PinnedExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->g:I

    .line 202
    new-instance v0, Lcom/lantern/download/utils/a;

    invoke-direct {v0, p0}, Lcom/lantern/download/utils/a;-><init>(Lcom/lantern/download/utils/PinnedExpandableListView;)V

    iput-object v0, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->i:Landroid/widget/ExpandableListView$OnGroupClickListener;

    .line 218
    new-instance v0, Lcom/lantern/download/utils/b;

    invoke-direct {v0, p0}, Lcom/lantern/download/utils/b;-><init>(Lcom/lantern/download/utils/PinnedExpandableListView;)V

    iput-object v0, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->j:Landroid/widget/AbsListView$OnScrollListener;

    .line 40
    iget-object v0, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->j:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p0, v0}, Lcom/lantern/download/utils/PinnedExpandableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 41
    iget-object v0, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->i:Landroid/widget/ExpandableListView$OnGroupClickListener;

    invoke-virtual {p0, v0}, Lcom/lantern/download/utils/PinnedExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/lantern/download/utils/PinnedExpandableListView;)Lcom/lantern/download/utils/PinnedExpandableListView$a;
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-object v0, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->h:Lcom/lantern/download/utils/PinnedExpandableListView$a;

    return-object v0
.end method


# virtual methods
.method public final a(II)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->h:Lcom/lantern/download/utils/PinnedExpandableListView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->h:Lcom/lantern/download/utils/PinnedExpandableListView$a;

    check-cast v0, Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->h:Lcom/lantern/download/utils/PinnedExpandableListView$a;

    invoke-interface {v0, p1, p2, p0}, Lcom/lantern/download/utils/PinnedExpandableListView$a;->a(IILandroid/widget/ExpandableListView;)I

    move-result v0

    .line 97
    const-string v2, "state:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 100
    :pswitch_0
    iput-boolean v1, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->d:Z

    goto :goto_0

    .line 104
    :pswitch_1
    iget-object v0, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->h:Lcom/lantern/download/utils/PinnedExpandableListView$a;

    iget-object v2, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->a:Landroid/view/View;

    invoke-interface {v0, v2, p1}, Lcom/lantern/download/utils/PinnedExpandableListView$a;->a(Landroid/view/View;I)V

    .line 105
    iget-object v0, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->a:Landroid/view/View;

    iget v2, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->b:I

    iget v3, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->c:I

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 108
    :cond_2
    iput-boolean v5, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->d:Z

    goto :goto_0

    .line 112
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/lantern/download/utils/PinnedExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 117
    iget-object v2, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 120
    if-ge v0, v2, :cond_4

    .line 121
    sub-int/2addr v0, v2

    .line 127
    :goto_1
    iget-object v2, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->h:Lcom/lantern/download/utils/PinnedExpandableListView$a;

    iget-object v3, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->a:Landroid/view/View;

    invoke-interface {v2, v3, p1}, Lcom/lantern/download/utils/PinnedExpandableListView$a;->a(Landroid/view/View;I)V

    .line 128
    iget-object v2, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-eq v2, v0, :cond_3

    .line 129
    const-string v2, "y:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object v2, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->a:Landroid/view/View;

    iget v3, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->b:I

    iget v4, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->c:I

    add-int/2addr v4, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 132
    :cond_3
    iput-boolean v5, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->d:Z

    goto :goto_0

    :cond_4
    move v0, v1

    .line 124
    goto :goto_1

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 178
    iput-object p1, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->a:Landroid/view/View;

    .line 179
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    iget-object v0, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 183
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lantern/download/utils/PinnedExpandableListView;->setFadingEdgeLength(I)V

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/lantern/download/utils/PinnedExpandableListView;->requestLayout()V

    .line 186
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .parameter

    .prologue
    .line 57
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 58
    iget-boolean v0, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 59
    const-string v0, "dispatchDraw:%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchDraw"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/lantern/download/utils/PinnedExpandableListView;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/lantern/download/utils/PinnedExpandableListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 62
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 76
    invoke-super/range {p0 .. p5}, Landroid/widget/ExpandableListView;->onLayout(ZIIII)V

    .line 77
    invoke-virtual {p0}, Lcom/lantern/download/utils/PinnedExpandableListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lantern/download/utils/PinnedExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    .line 79
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    .line 80
    const-string v4, "flatPostion:%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    const-string v0, "groupPos:%s"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const-string v0, "childPos:%s"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->h:Lcom/lantern/download/utils/PinnedExpandableListView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->h:Lcom/lantern/download/utils/PinnedExpandableListView$a;

    invoke-interface {v0, v2, v3, p0}, Lcom/lantern/download/utils/PinnedExpandableListView$a;->a(IILandroid/widget/ExpandableListView;)I

    move-result v0

    iget v1, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->g:I

    if-eq v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->h:Lcom/lantern/download/utils/PinnedExpandableListView$a;

    invoke-interface {v0, v2, v3, p0}, Lcom/lantern/download/utils/PinnedExpandableListView$a;->a(IILandroid/widget/ExpandableListView;)I

    move-result v0

    iput v0, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->g:I

    .line 86
    iget-object v0, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->a:Landroid/view/View;

    iget v1, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->b:I

    iget v4, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->c:I

    invoke-virtual {v0, v6, v6, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 88
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/lantern/download/utils/PinnedExpandableListView;->a(II)V

    .line 89
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Landroid/widget/ExpandableListView;->onMeasure(II)V

    .line 67
    iget-object v0, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->a:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/lantern/download/utils/PinnedExpandableListView;->measureChild(Landroid/view/View;II)V

    .line 69
    iget-object v0, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->b:I

    .line 70
    iget-object v0, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->c:I

    .line 72
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    .line 147
    iget-boolean v1, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->d:Z

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 174
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_1
    :goto_0
    return v0

    .line 150
    :pswitch_0
    invoke-virtual {p0}, Lcom/lantern/download/utils/PinnedExpandableListView;->performClick()Z

    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->e:F

    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->f:F

    .line 153
    iget v1, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->e:F

    iget v2, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->b:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->f:F

    iget v2, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->c:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    goto :goto_0

    .line 158
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 160
    iget v3, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->e:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 161
    iget v4, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->f:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 162
    iget v5, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->b:I

    int-to-float v5, v5

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->c:I

    int-to-float v1, v1

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->b:I

    int-to-float v1, v1

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->c:I

    int-to-float v1, v1

    cmpg-float v1, v4, v1

    if-gtz v1, :cond_0

    .line 164
    iget-object v1, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 1189
    invoke-virtual {p0}, Lcom/lantern/download/utils/PinnedExpandableListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lantern/download/utils/PinnedExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v1

    .line 1190
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    .line 1191
    const-string v2, "pinned click state:%s"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->h:Lcom/lantern/download/utils/PinnedExpandableListView$a;

    invoke-interface {v4, v1}, Lcom/lantern/download/utils/PinnedExpandableListView$a;->b(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1192
    iget-object v2, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->h:Lcom/lantern/download/utils/PinnedExpandableListView$a;

    invoke-interface {v2, v1}, Lcom/lantern/download/utils/PinnedExpandableListView$a;->b(I)I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 1193
    iget-object v2, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->h:Lcom/lantern/download/utils/PinnedExpandableListView$a;

    invoke-interface {v2, v1, v6}, Lcom/lantern/download/utils/PinnedExpandableListView$a;->b(II)V

    .line 1194
    invoke-virtual {p0, v1}, Lcom/lantern/download/utils/PinnedExpandableListView;->expandGroup(I)Z

    .line 1199
    :goto_1
    invoke-virtual {p0, v1}, Lcom/lantern/download/utils/PinnedExpandableListView;->setSelectedGroup(I)V

    goto/16 :goto_0

    .line 1196
    :cond_2
    iget-object v2, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->h:Lcom/lantern/download/utils/PinnedExpandableListView$a;

    invoke-interface {v2, v1, v0}, Lcom/lantern/download/utils/PinnedExpandableListView$a;->b(II)V

    .line 1197
    invoke-virtual {p0, v1}, Lcom/lantern/download/utils/PinnedExpandableListView;->collapseGroup(I)Z

    goto :goto_1

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 142
    invoke-super {p0}, Landroid/widget/ExpandableListView;->performClick()Z

    move-result v0

    return v0
.end method

.method public setAdapter(Landroid/widget/ExpandableListAdapter;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    move-object v0, p1

    .line 47
    check-cast v0, Lcom/lantern/download/utils/PinnedExpandableListView$a;

    iput-object v0, p0, Lcom/lantern/download/utils/PinnedExpandableListView;->h:Lcom/lantern/download/utils/PinnedExpandableListView$a;

    .line 48
    invoke-interface {p1}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result v2

    .line 49
    const-string v0, "count:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 50
    :goto_0
    if-ge v0, v2, :cond_0

    .line 51
    invoke-virtual {p0, v0}, Lcom/lantern/download/utils/PinnedExpandableListView;->expandGroup(I)Z

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method
