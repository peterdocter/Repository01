.class public Lcom/lantern/browser/comment/ui/PinnedSectionListView;
.super Landroid/widget/ListView;
.source "PinnedSectionListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/browser/comment/ui/PinnedSectionListView$a;,
        Lcom/lantern/browser/comment/ui/PinnedSectionListView$b;
    }
.end annotation


# instance fields
.field a:Landroid/widget/AbsListView$OnScrollListener;

.field b:Lcom/lantern/browser/comment/ui/PinnedSectionListView$a;

.field c:Lcom/lantern/browser/comment/ui/PinnedSectionListView$a;

.field d:I

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/PointF;

.field private g:I

.field private h:Landroid/view/View;

.field private i:Landroid/view/MotionEvent;

.field private j:Landroid/graphics/drawable/GradientDrawable;

.field private k:I

.field private l:I

.field private final m:Landroid/widget/AbsListView$OnScrollListener;

.field private final n:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 146
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->e:Landroid/graphics/Rect;

    .line 68
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->f:Landroid/graphics/PointF;

    .line 91
    new-instance v0, Lcom/lantern/browser/comment/ui/a;

    invoke-direct {v0, p0}, Lcom/lantern/browser/comment/ui/a;-><init>(Lcom/lantern/browser/comment/ui/PinnedSectionListView;)V

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->m:Landroid/widget/AbsListView$OnScrollListener;

    .line 134
    new-instance v0, Lcom/lantern/browser/comment/ui/b;

    invoke-direct {v0, p0}, Lcom/lantern/browser/comment/ui/b;-><init>(Lcom/lantern/browser/comment/ui/PinnedSectionListView;)V

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->n:Landroid/database/DataSetObserver;

    .line 147
    invoke-direct {p0}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->d()V

    .line 148
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 151
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->e:Landroid/graphics/Rect;

    .line 68
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->f:Landroid/graphics/PointF;

    .line 91
    new-instance v0, Lcom/lantern/browser/comment/ui/a;

    invoke-direct {v0, p0}, Lcom/lantern/browser/comment/ui/a;-><init>(Lcom/lantern/browser/comment/ui/PinnedSectionListView;)V

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->m:Landroid/widget/AbsListView$OnScrollListener;

    .line 134
    new-instance v0, Lcom/lantern/browser/comment/ui/b;

    invoke-direct {v0, p0}, Lcom/lantern/browser/comment/ui/b;-><init>(Lcom/lantern/browser/comment/ui/PinnedSectionListView;)V

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->n:Landroid/database/DataSetObserver;

    .line 152
    invoke-direct {p0}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->d()V

    .line 153
    return-void
.end method

.method private a(Z)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 174
    if-eqz p1, :cond_1

    .line 175
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->j:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x3

    new-array v2, v2, [I

    const-string v3, "#ffa0a0a0"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v4

    const/4 v3, 0x1

    const-string v4, "#50a0a0a0"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "#00a0a0a0"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 178
    const/high16 v0, 0x4100

    invoke-virtual {p0}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->l:I

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->j:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 183
    iput v4, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->l:I

    goto :goto_0
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 483
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 487
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->e:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 489
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->e:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->d:I

    invoke-virtual {p0}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 490
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->e:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 491
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->e:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 492
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->e:Landroid/graphics/Rect;

    float-to-int v1, p2

    float-to-int v2, p3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/widget/ListAdapter;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 520
    instance-of v0, p0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    .line 521
    check-cast p0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 523
    :goto_0
    check-cast v0, Lcom/lantern/browser/comment/ui/PinnedSectionListView$b;

    invoke-interface {v0, p1}, Lcom/lantern/browser/comment/ui/PinnedSectionListView$b;->a(I)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->m:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p0, v0}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 157
    invoke-virtual {p0}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->g:I

    .line 158
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->a(Z)V

    .line 159
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 496
    iput-object v1, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->h:Landroid/view/View;

    .line 497
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->i:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->i:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 499
    iput-object v1, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->i:Landroid/view/MotionEvent;

    .line 501
    :cond_0
    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 4
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 300
    invoke-virtual {p0}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 302
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    move v0, v2

    .line 320
    :cond_0
    :goto_0
    return v0

    .line 304
    :cond_1
    instance-of v0, v1, Landroid/widget/SectionIndexer;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 306
    check-cast v0, Landroid/widget/SectionIndexer;

    .line 307
    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v3

    .line 308
    invoke-interface {v0, v3}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v0

    .line 309
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v3

    .line 310
    invoke-static {v1, v3}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->a(Landroid/widget/ListAdapter;I)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_2
    move v0, p1

    .line 316
    :goto_1
    if-ltz v0, :cond_3

    .line 317
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v3

    .line 318
    invoke-static {v1, v3}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->a(Landroid/widget/ListAdapter;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 316
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 320
    goto :goto_0
.end method

.method public final a()V
    .locals 5

    .prologue
    .line 164
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->a(Z)V

    .line 165
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->c:Lcom/lantern/browser/comment/ui/PinnedSectionListView$a;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->c:Lcom/lantern/browser/comment/ui/PinnedSectionListView$a;

    iget-object v0, v0, Lcom/lantern/browser/comment/ui/PinnedSectionListView$a;->a:Landroid/view/View;

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v4, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->l:I

    add-int/2addr v0, v4

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->invalidate(IIII)V

    .line 169
    :cond_0
    return-void
.end method

.method final a(III)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v2, 0x4000

    const/4 v5, 0x0

    .line 247
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->c:Lcom/lantern/browser/comment/ui/PinnedSectionListView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->c:Lcom/lantern/browser/comment/ui/PinnedSectionListView$a;

    iget v0, v0, Lcom/lantern/browser/comment/ui/PinnedSectionListView$a;->b:I

    if-eq v0, p1, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->b()V

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->c:Lcom/lantern/browser/comment/ui/PinnedSectionListView$a;

    if-nez v0, :cond_3

    .line 1192
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->b:Lcom/lantern/browser/comment/ui/PinnedSectionListView$a;

    .line 1193
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->b:Lcom/lantern/browser/comment/ui/PinnedSectionListView$a;

    .line 1196
    if-nez v0, :cond_1

    new-instance v0, Lcom/lantern/browser/comment/ui/PinnedSectionListView$a;

    invoke-direct {v0}, Lcom/lantern/browser/comment/ui/PinnedSectionListView$a;-><init>()V

    .line 1198
    :cond_1
    invoke-virtual {p0}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    iget-object v3, v0, Lcom/lantern/browser/comment/ui/PinnedSectionListView$a;->a:Landroid/view/View;

    invoke-interface {v1, p1, v3, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 1201
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1202
    if-nez v1, :cond_2

    .line 1203
    invoke-virtual {p0}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1204
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1207
    :cond_2
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 1208
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 1210
    if-nez v3, :cond_b

    move v1, v2

    .line 1212
    :goto_0
    invoke-virtual {p0}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->getListPaddingTop()I

    move-result v7

    sub-int/2addr v3, v7

    invoke-virtual {p0}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->getListPaddingBottom()I

    move-result v7

    sub-int/2addr v3, v7

    .line 1213
    if-le v4, v3, :cond_a

    .line 1216
    :goto_1
    invoke-virtual {p0}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->getListPaddingLeft()I

    move-result v7

    sub-int/2addr v4, v7

    invoke-virtual {p0}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->getListPaddingRight()I

    move-result v7

    sub-int/2addr v4, v7

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1217
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1218
    invoke-virtual {v6, v2, v1}, Landroid/view/View;->measure(II)V

    .line 1219
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v6, v5, v5, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 1220
    iput v5, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->d:I

    .line 1223
    iput-object v6, v0, Lcom/lantern/browser/comment/ui/PinnedSectionListView$a;->a:Landroid/view/View;

    .line 1224
    iput p1, v0, Lcom/lantern/browser/comment/ui/PinnedSectionListView$a;->b:I

    .line 1225
    invoke-virtual {p0}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lantern/browser/comment/ui/PinnedSectionListView$a;->c:J

    .line 1228
    iput-object v0, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->c:Lcom/lantern/browser/comment/ui/PinnedSectionListView$a;

    .line 257
    :cond_3
    add-int/lit8 v3, p1, 0x1

    .line 258
    invoke-virtual {p0}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 259
    sub-int v0, v3, p2

    sub-int v0, p3, v0

    .line 1282
    invoke-virtual {p0}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    .line 1284
    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 1285
    invoke-virtual {p0}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->getLastVisiblePosition()I

    move-result v2

    if-ge v2, v1, :cond_7

    .line 1287
    add-int v2, v3, v0

    if-lt v2, v1, :cond_4

    .line 1288
    sub-int v0, v1, v3

    :cond_4
    move v2, v5

    .line 1291
    :goto_2
    if-ge v2, v0, :cond_7

    .line 1292
    add-int v1, v3, v2

    .line 1293
    invoke-interface {v4, v1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v6

    .line 1294
    invoke-static {v4, v6}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->a(Landroid/widget/ListAdapter;I)Z

    move-result v6

    if-eqz v6, :cond_6

    move v0, v1

    .line 261
    :goto_3
    if-ltz v0, :cond_9

    .line 262
    sub-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->c:Lcom/lantern/browser/comment/ui/PinnedSectionListView$a;

    iget-object v1, v1, Lcom/lantern/browser/comment/ui/PinnedSectionListView$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->k:I

    .line 265
    iget v0, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->k:I

    if-gez v0, :cond_8

    .line 267
    iget v0, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->k:I

    iput v0, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->d:I

    .line 279
    :cond_5
    :goto_4
    return-void

    .line 1291
    :cond_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 1296
    :cond_7
    const/4 v0, -0x1

    goto :goto_3

    .line 270
    :cond_8
    iput v5, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->d:I

    goto :goto_4

    .line 274
    :cond_9
    iput v5, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->d:I

    .line 275
    const v0, 0x7fffffff

    iput v0, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->k:I

    goto :goto_4

    :cond_a
    move v3, v4

    goto/16 :goto_1

    :cond_b
    move v1, v3

    goto/16 :goto_0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->c:Lcom/lantern/browser/comment/ui/PinnedSectionListView$a;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->c:Lcom/lantern/browser/comment/ui/PinnedSectionListView$a;

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->b:Lcom/lantern/browser/comment/ui/PinnedSectionListView$a;

    .line 236
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->c:Lcom/lantern/browser/comment/ui/PinnedSectionListView$a;

    .line 238
    :cond_0
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    .line 324
    invoke-virtual {p0}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->b()V

    .line 325
    invoke-virtual {p0}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 326
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 327
    invoke-virtual {p0}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->getFirstVisiblePosition()I

    move-result v0

    .line 328
    invoke-virtual {p0, v0}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->a(I)I

    move-result v1

    .line 329
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    invoke-virtual {p0}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->getLastVisiblePosition()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p0, v1, v0, v2}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->a(III)V

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .parameter

    .prologue
    .line 391
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 393
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->c:Lcom/lantern/browser/comment/ui/PinnedSectionListView$a;

    if-eqz v0, :cond_1

    .line 396
    invoke-virtual {p0}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->getListPaddingLeft()I

    move-result v1

    .line 397
    invoke-virtual {p0}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->getListPaddingTop()I

    move-result v2

    .line 398
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->c:Lcom/lantern/browser/comment/ui/PinnedSectionListView$a;

    iget-object v3, v0, Lcom/lantern/browser/comment/ui/PinnedSectionListView$a;->a:Landroid/view/View;

    .line 401
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 403
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v0, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->j:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v4

    .line 405
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v0, v2

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 407
    int-to-float v0, v1

    iget v1, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->d:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 408
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->c:Lcom/lantern/browser/comment/ui/PinnedSectionListView$a;

    iget-object v0, v0, Lcom/lantern/browser/comment/ui/PinnedSectionListView$a;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 410
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->j:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->k:I

    if-lez v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->j:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->c:Lcom/lantern/browser/comment/ui/PinnedSectionListView$a;

    iget-object v1, v1, Lcom/lantern/browser/comment/ui/PinnedSectionListView$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->c:Lcom/lantern/browser/comment/ui/PinnedSectionListView$a;

    iget-object v2, v2, Lcom/lantern/browser/comment/ui/PinnedSectionListView$a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object v3, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->c:Lcom/lantern/browser/comment/ui/PinnedSectionListView$a;

    iget-object v3, v3, Lcom/lantern/browser/comment/ui/PinnedSectionListView$a;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->c:Lcom/lantern/browser/comment/ui/PinnedSectionListView$a;

    iget-object v4, v4, Lcom/lantern/browser/comment/ui/PinnedSectionListView$a;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v5, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->l:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 415
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->j:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 418
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 420
    :cond_1
    return-void

    .line 403
    :cond_2
    iget v0, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->l:I

    iget v5, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->k:I

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x1

    .line 427
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 428
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 429
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 431
    if-nez v2, :cond_0

    iget-object v3, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->h:Landroid/view/View;

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->c:Lcom/lantern/browser/comment/ui/PinnedSectionListView$a;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->c:Lcom/lantern/browser/comment/ui/PinnedSectionListView$a;

    iget-object v3, v3, Lcom/lantern/browser/comment/ui/PinnedSectionListView$a;->a:Landroid/view/View;

    invoke-direct {p0, v3, v0, v1}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->a(Landroid/view/View;FF)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 437
    iget-object v3, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->c:Lcom/lantern/browser/comment/ui/PinnedSectionListView$a;

    iget-object v3, v3, Lcom/lantern/browser/comment/ui/PinnedSectionListView$a;->a:Landroid/view/View;

    iput-object v3, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->h:Landroid/view/View;

    .line 438
    iget-object v3, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->f:Landroid/graphics/PointF;

    iput v0, v3, Landroid/graphics/PointF;->x:F

    .line 439
    iget-object v3, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->f:Landroid/graphics/PointF;

    iput v1, v3, Landroid/graphics/PointF;->y:F

    .line 442
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iput-object v3, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->i:Landroid/view/MotionEvent;

    .line 445
    :cond_0
    iget-object v3, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->h:Landroid/view/View;

    if-eqz v3, :cond_7

    .line 446
    iget-object v3, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->h:Landroid/view/View;

    invoke-direct {p0, v3, v0, v1}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->a(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 450
    :cond_1
    if-ne v2, v6, :cond_5

    .line 451
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1504
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->c:Lcom/lantern/browser/comment/ui/PinnedSectionListView$a;

    if-eqz v0, :cond_3

    .line 1506
    invoke-virtual {p0}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    .line 1507
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->c:Lcom/lantern/browser/comment/ui/PinnedSectionListView$a;

    iget v2, v2, Lcom/lantern/browser/comment/ui/PinnedSectionListView$a;->b:I

    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1508
    iget-object v1, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->c:Lcom/lantern/browser/comment/ui/PinnedSectionListView$a;

    iget-object v2, v1, Lcom/lantern/browser/comment/ui/PinnedSectionListView$a;->a:Landroid/view/View;

    .line 1509
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->playSoundEffect(I)V

    .line 1510
    if-eqz v2, :cond_2

    .line 1511
    invoke-virtual {v2, v6}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 1513
    :cond_2
    iget-object v1, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->c:Lcom/lantern/browser/comment/ui/PinnedSectionListView$a;

    iget v3, v1, Lcom/lantern/browser/comment/ui/PinnedSectionListView$a;->b:I

    iget-object v1, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->c:Lcom/lantern/browser/comment/ui/PinnedSectionListView$a;

    iget-wide v4, v1, Lcom/lantern/browser/comment/ui/PinnedSectionListView$a;->c:J

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 453
    :cond_3
    invoke-direct {p0}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->e()V

    :cond_4
    :goto_0
    move v0, v6

    .line 479
    :goto_1
    return v0

    .line 455
    :cond_5
    if-ne v2, v4, :cond_6

    .line 456
    invoke-direct {p0}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->e()V

    goto :goto_0

    .line 458
    :cond_6
    const/4 v0, 0x2

    if-ne v2, v0, :cond_4

    .line 459
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->g:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 462
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 463
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 464
    iget-object v1, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 465
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 468
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->i:Landroid/view/MotionEvent;

    invoke-super {p0, v0}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 469
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 470
    invoke-direct {p0}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->e()V

    goto :goto_0

    .line 479
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 379
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 380
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->c:Lcom/lantern/browser/comment/ui/PinnedSectionListView$a;

    if-eqz v0, :cond_0

    .line 381
    sub-int v0, p4, p2

    invoke-virtual {p0}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 382
    iget-object v1, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->c:Lcom/lantern/browser/comment/ui/PinnedSectionListView$a;

    iget-object v1, v1, Lcom/lantern/browser/comment/ui/PinnedSectionListView$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 383
    if-eq v0, v1, :cond_0

    .line 384
    invoke-virtual {p0}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->c()V

    .line 387
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .parameter

    .prologue
    .line 346
    invoke-super {p0, p1}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 347
    new-instance v0, Lcom/lantern/browser/comment/ui/c;

    invoke-direct {v0, p0}, Lcom/lantern/browser/comment/ui/c;-><init>(Lcom/lantern/browser/comment/ui/PinnedSectionListView;)V

    invoke-virtual {p0, v0}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->post(Ljava/lang/Runnable;)Z

    .line 352
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2
    .parameter

    .prologue
    .line 367
    invoke-virtual {p0}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 368
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->n:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 369
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->n:Landroid/database/DataSetObserver;

    invoke-interface {p1, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 372
    :cond_1
    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->b()V

    .line 374
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 375
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1
    .parameter

    .prologue
    .line 337
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->m:Landroid/widget/AbsListView$OnScrollListener;

    if-ne p1, v0, :cond_0

    .line 338
    invoke-super {p0, p1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 342
    :goto_0
    return-void

    .line 340
    :cond_0
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->a:Landroid/widget/AbsListView$OnScrollListener;

    goto :goto_0
.end method
