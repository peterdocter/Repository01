.class public Lcom/lantern/dm/utils/WkListView;
.super Landroid/widget/ExpandableListView;
.source "WkListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/dm/utils/WkListView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/lantern/dm/utils/WkListView$a;

.field private b:Landroid/view/View;

.field private c:Z

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;)V

    .line 155
    const/4 v0, -0x1

    iput v0, p0, Lcom/lantern/dm/utils/WkListView;->h:I

    .line 31
    invoke-direct {p0}, Lcom/lantern/dm/utils/WkListView;->a()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 155
    const/4 v0, -0x1

    iput v0, p0, Lcom/lantern/dm/utils/WkListView;->h:I

    .line 26
    invoke-direct {p0}, Lcom/lantern/dm/utils/WkListView;->a()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 155
    const/4 v0, -0x1

    iput v0, p0, Lcom/lantern/dm/utils/WkListView;->h:I

    .line 21
    invoke-direct {p0}, Lcom/lantern/dm/utils/WkListView;->a()V

    .line 22
    return-void
.end method

.method private a()V
    .locals 0

    .prologue
    .line 67
    invoke-virtual {p0, p0}, Lcom/lantern/dm/utils/WkListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 68
    invoke-virtual {p0, p0}, Lcom/lantern/dm/utils/WkListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 69
    return-void
.end method

.method private a(II)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 172
    iget-object v0, p0, Lcom/lantern/dm/utils/WkListView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/dm/utils/WkListView;->a:Lcom/lantern/dm/utils/WkListView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/dm/utils/WkListView;->a:Lcom/lantern/dm/utils/WkListView$a;

    check-cast v0, Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/lantern/dm/utils/WkListView;->a:Lcom/lantern/dm/utils/WkListView$a;

    invoke-interface {v0, p1, p2}, Lcom/lantern/dm/utils/WkListView$a;->a(II)I

    move-result v0

    .line 176
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 178
    :pswitch_0
    iput-boolean v1, p0, Lcom/lantern/dm/utils/WkListView;->c:Z

    goto :goto_0

    .line 182
    :pswitch_1
    iget-object v0, p0, Lcom/lantern/dm/utils/WkListView;->a:Lcom/lantern/dm/utils/WkListView$a;

    iget-object v2, p0, Lcom/lantern/dm/utils/WkListView;->b:Landroid/view/View;

    invoke-interface {v0, v2, p1}, Lcom/lantern/dm/utils/WkListView$a;->a(Landroid/view/View;I)V

    .line 183
    iget-object v0, p0, Lcom/lantern/dm/utils/WkListView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/lantern/dm/utils/WkListView;->b:Landroid/view/View;

    iget v2, p0, Lcom/lantern/dm/utils/WkListView;->d:I

    iget v3, p0, Lcom/lantern/dm/utils/WkListView;->e:I

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 186
    :cond_2
    iput-boolean v5, p0, Lcom/lantern/dm/utils/WkListView;->c:Z

    goto :goto_0

    .line 190
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/lantern/dm/utils/WkListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 192
    iget-object v2, p0, Lcom/lantern/dm/utils/WkListView;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 195
    if-ge v0, v2, :cond_4

    .line 196
    sub-int/2addr v0, v2

    .line 202
    :goto_1
    iget-object v2, p0, Lcom/lantern/dm/utils/WkListView;->a:Lcom/lantern/dm/utils/WkListView$a;

    iget-object v3, p0, Lcom/lantern/dm/utils/WkListView;->b:Landroid/view/View;

    invoke-interface {v2, v3, p1}, Lcom/lantern/dm/utils/WkListView$a;->a(Landroid/view/View;I)V

    .line 203
    iget-object v2, p0, Lcom/lantern/dm/utils/WkListView;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-eq v2, v0, :cond_3

    .line 204
    iget-object v2, p0, Lcom/lantern/dm/utils/WkListView;->b:Landroid/view/View;

    iget v3, p0, Lcom/lantern/dm/utils/WkListView;->d:I

    iget v4, p0, Lcom/lantern/dm/utils/WkListView;->e:I

    add-int/2addr v4, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 206
    :cond_3
    iput-boolean v5, p0, Lcom/lantern/dm/utils/WkListView;->c:Z

    goto :goto_0

    :cond_4
    move v0, v1

    .line 199
    goto :goto_1

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/lantern/dm/utils/WkListView;->b:Landroid/view/View;

    .line 57
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v0, p0, Lcom/lantern/dm/utils/WkListView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lantern/dm/utils/WkListView;->setFadingEdgeLength(I)V

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/lantern/dm/utils/WkListView;->requestLayout()V

    .line 64
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .parameter

    .prologue
    .line 214
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 215
    iget-boolean v0, p0, Lcom/lantern/dm/utils/WkListView;->c:Z

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/lantern/dm/utils/WkListView;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/lantern/dm/utils/WkListView;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/lantern/dm/utils/WkListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 218
    :cond_0
    return-void
.end method

.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 133
    const-string v0, "group click state:%s"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/lantern/dm/utils/WkListView;->a:Lcom/lantern/dm/utils/WkListView$a;

    invoke-interface {v2, p3}, Lcom/lantern/dm/utils/WkListView$a;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/lantern/dm/utils/WkListView;->a:Lcom/lantern/dm/utils/WkListView$a;

    invoke-interface {v0, p3}, Lcom/lantern/dm/utils/WkListView$a;->a(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/lantern/dm/utils/WkListView;->a:Lcom/lantern/dm/utils/WkListView$a;

    invoke-interface {v0, p3, v3}, Lcom/lantern/dm/utils/WkListView$a;->b(II)V

    .line 136
    invoke-virtual {p1, p3}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 141
    :cond_0
    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/ExpandableListView;->setSelectedGroup(I)V

    .line 142
    return v3

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/lantern/dm/utils/WkListView;->a:Lcom/lantern/dm/utils/WkListView$a;

    invoke-interface {v0, p3}, Lcom/lantern/dm/utils/WkListView$a;->a(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 138
    iget-object v0, p0, Lcom/lantern/dm/utils/WkListView;->a:Lcom/lantern/dm/utils/WkListView$a;

    invoke-interface {v0, p3, v4}, Lcom/lantern/dm/utils/WkListView$a;->b(II)V

    .line 139
    invoke-virtual {p1, p3}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 159
    invoke-super/range {p0 .. p5}, Landroid/widget/ExpandableListView;->onLayout(ZIIII)V

    .line 160
    invoke-virtual {p0}, Lcom/lantern/dm/utils/WkListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lantern/dm/utils/WkListView;->getExpandableListPosition(I)J

    move-result-wide v0

    .line 161
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    .line 162
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    .line 163
    iget-object v1, p0, Lcom/lantern/dm/utils/WkListView;->a:Lcom/lantern/dm/utils/WkListView$a;

    invoke-interface {v1, v2, v0}, Lcom/lantern/dm/utils/WkListView$a;->a(II)I

    move-result v1

    .line 164
    iget-object v3, p0, Lcom/lantern/dm/utils/WkListView;->b:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/lantern/dm/utils/WkListView;->a:Lcom/lantern/dm/utils/WkListView$a;

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/lantern/dm/utils/WkListView;->h:I

    if-eq v1, v3, :cond_0

    .line 165
    iput v1, p0, Lcom/lantern/dm/utils/WkListView;->h:I

    .line 166
    iget-object v1, p0, Lcom/lantern/dm/utils/WkListView;->b:Landroid/view/View;

    iget v3, p0, Lcom/lantern/dm/utils/WkListView;->d:I

    iget v4, p0, Lcom/lantern/dm/utils/WkListView;->e:I

    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 168
    :cond_0
    invoke-direct {p0, v2, v0}, Lcom/lantern/dm/utils/WkListView;->a(II)V

    .line 169
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 147
    invoke-super {p0, p1, p2}, Landroid/widget/ExpandableListView;->onMeasure(II)V

    .line 148
    iget-object v0, p0, Lcom/lantern/dm/utils/WkListView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/lantern/dm/utils/WkListView;->b:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/lantern/dm/utils/WkListView;->measureChild(Landroid/view/View;II)V

    .line 150
    iget-object v0, p0, Lcom/lantern/dm/utils/WkListView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/lantern/dm/utils/WkListView;->d:I

    .line 151
    iget-object v0, p0, Lcom/lantern/dm/utils/WkListView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/lantern/dm/utils/WkListView;->e:I

    .line 153
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 222
    invoke-virtual {p0, p2}, Lcom/lantern/dm/utils/WkListView;->getExpandableListPosition(I)J

    move-result-wide v0

    .line 223
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    .line 224
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    .line 225
    invoke-direct {p0, v2, v0}, Lcom/lantern/dm/utils/WkListView;->a(II)V

    .line 226
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 230
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    .line 95
    iget-boolean v1, p0, Lcom/lantern/dm/utils/WkListView;->c:Z

    if-eqz v1, :cond_0

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 122
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_1
    :goto_0
    return v0

    .line 98
    :pswitch_0
    invoke-virtual {p0}, Lcom/lantern/dm/utils/WkListView;->performClick()Z

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/lantern/dm/utils/WkListView;->f:F

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/lantern/dm/utils/WkListView;->g:F

    .line 101
    iget v1, p0, Lcom/lantern/dm/utils/WkListView;->f:F

    iget v2, p0, Lcom/lantern/dm/utils/WkListView;->d:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/lantern/dm/utils/WkListView;->g:F

    iget v2, p0, Lcom/lantern/dm/utils/WkListView;->e:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    goto :goto_0

    .line 106
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 108
    iget v3, p0, Lcom/lantern/dm/utils/WkListView;->f:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 109
    iget v4, p0, Lcom/lantern/dm/utils/WkListView;->g:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 110
    iget v5, p0, Lcom/lantern/dm/utils/WkListView;->d:I

    int-to-float v5, v5

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/lantern/dm/utils/WkListView;->e:I

    int-to-float v1, v1

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/lantern/dm/utils/WkListView;->d:I

    int-to-float v1, v1

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/lantern/dm/utils/WkListView;->e:I

    int-to-float v1, v1

    cmpg-float v1, v4, v1

    if-gtz v1, :cond_0

    .line 112
    iget-object v1, p0, Lcom/lantern/dm/utils/WkListView;->b:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 1072
    invoke-virtual {p0}, Lcom/lantern/dm/utils/WkListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lantern/dm/utils/WkListView;->getExpandableListPosition(I)J

    move-result-wide v1

    .line 1073
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    .line 1074
    const-string v2, "pinned click state:%s"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lantern/dm/utils/WkListView;->a:Lcom/lantern/dm/utils/WkListView$a;

    invoke-interface {v4, v1}, Lcom/lantern/dm/utils/WkListView$a;->a(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1075
    iget-object v2, p0, Lcom/lantern/dm/utils/WkListView;->a:Lcom/lantern/dm/utils/WkListView$a;

    invoke-interface {v2, v1}, Lcom/lantern/dm/utils/WkListView$a;->a(I)I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 1076
    iget-object v2, p0, Lcom/lantern/dm/utils/WkListView;->a:Lcom/lantern/dm/utils/WkListView$a;

    invoke-interface {v2, v1, v6}, Lcom/lantern/dm/utils/WkListView$a;->b(II)V

    .line 1077
    invoke-virtual {p0, v1}, Lcom/lantern/dm/utils/WkListView;->expandGroup(I)Z

    .line 1082
    :goto_1
    invoke-virtual {p0, v1}, Lcom/lantern/dm/utils/WkListView;->setSelectedGroup(I)V

    goto/16 :goto_0

    .line 1079
    :cond_2
    iget-object v2, p0, Lcom/lantern/dm/utils/WkListView;->a:Lcom/lantern/dm/utils/WkListView$a;

    invoke-interface {v2, v1, v0}, Lcom/lantern/dm/utils/WkListView$a;->b(II)V

    .line 1080
    invoke-virtual {p0, v1}, Lcom/lantern/dm/utils/WkListView;->collapseGroup(I)Z

    goto :goto_1

    .line 96
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
    .line 90
    invoke-super {p0}, Landroid/widget/ExpandableListView;->performClick()Z

    move-result v0

    return v0
.end method

.method public setAdapter(Landroid/widget/ExpandableListAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 127
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 128
    check-cast p1, Lcom/lantern/dm/utils/WkListView$a;

    iput-object p1, p0, Lcom/lantern/dm/utils/WkListView;->a:Lcom/lantern/dm/utils/WkListView$a;

    .line 129
    return-void
.end method
