.class public Lcom/bluefay/material/SwipeRefreshLayoutL;
.super Landroid/view/ViewGroup;
.source "SwipeRefreshLayoutL.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluefay/material/SwipeRefreshLayoutL$a;
    }
.end annotation


# static fields
.field private static final r:[I


# instance fields
.field private a:Lcom/bluefay/material/p;

.field private b:Landroid/view/View;

.field private c:I

.field private d:Landroid/view/MotionEvent;

.field private e:I

.field private f:Z

.field private g:I

.field private h:F

.field private i:F

.field private j:I

.field private k:F

.field private l:F

.field private m:I

.field private n:I

.field private o:Z

.field private final p:Landroid/view/animation/DecelerateInterpolator;

.field private final q:Landroid/view/animation/AccelerateInterpolator;

.field private final s:Landroid/view/animation/Animation;

.field private t:Landroid/view/animation/Animation;

.field private final u:Landroid/view/animation/Animation$AnimationListener;

.field private final v:Landroid/view/animation/Animation$AnimationListener;

.field private final w:Ljava/lang/Runnable;

.field private final x:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 88
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    sput-object v0, Lcom/bluefay/material/SwipeRefreshLayoutL;->r:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 181
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    iput-boolean v2, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->f:Z

    .line 76
    const/high16 v0, -0x4080

    iput v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->h:F

    .line 79
    iput v1, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->k:F

    .line 80
    iput v1, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->l:F

    .line 90
    new-instance v0, Lcom/bluefay/material/y;

    invoke-direct {v0, p0}, Lcom/bluefay/material/y;-><init>(Lcom/bluefay/material/SwipeRefreshLayoutL;)V

    iput-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->s:Landroid/view/animation/Animation;

    .line 106
    new-instance v0, Lcom/bluefay/material/z;

    invoke-direct {v0, p0}, Lcom/bluefay/material/z;-><init>(Lcom/bluefay/material/SwipeRefreshLayoutL;)V

    iput-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->t:Landroid/view/animation/Animation;

    .line 115
    new-instance v0, Lcom/bluefay/material/aa;

    invoke-direct {v0, p0}, Lcom/bluefay/material/aa;-><init>(Lcom/bluefay/material/SwipeRefreshLayoutL;)V

    iput-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->u:Landroid/view/animation/Animation$AnimationListener;

    .line 124
    new-instance v0, Lcom/bluefay/material/ab;

    invoke-direct {v0, p0}, Lcom/bluefay/material/ab;-><init>(Lcom/bluefay/material/SwipeRefreshLayoutL;)V

    iput-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->v:Landroid/view/animation/Animation$AnimationListener;

    .line 131
    new-instance v0, Lcom/bluefay/material/ac;

    invoke-direct {v0, p0}, Lcom/bluefay/material/ac;-><init>(Lcom/bluefay/material/SwipeRefreshLayoutL;)V

    iput-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->w:Ljava/lang/Runnable;

    .line 144
    new-instance v0, Lcom/bluefay/material/ad;

    invoke-direct {v0, p0}, Lcom/bluefay/material/ad;-><init>(Lcom/bluefay/material/SwipeRefreshLayoutL;)V

    iput-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->x:Ljava/lang/Runnable;

    .line 183
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->g:I

    .line 185
    invoke-virtual {p0}, Lcom/bluefay/material/SwipeRefreshLayoutL;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->j:I

    .line 188
    invoke-virtual {p0, v2}, Lcom/bluefay/material/SwipeRefreshLayoutL;->setWillNotDraw(Z)V

    .line 189
    new-instance v0, Lcom/bluefay/material/p;

    invoke-direct {v0, p0}, Lcom/bluefay/material/p;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->a:Lcom/bluefay/material/p;

    .line 190
    invoke-virtual {p0}, Lcom/bluefay/material/SwipeRefreshLayoutL;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 191
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x4080

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->m:I

    .line 192
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x4000

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->p:Landroid/view/animation/DecelerateInterpolator;

    .line 194
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x3fc0

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->q:Landroid/view/animation/AccelerateInterpolator;

    .line 197
    sget-object v0, Lcom/bluefay/material/SwipeRefreshLayoutL;->r:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 199
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bluefay/material/SwipeRefreshLayoutL;->setEnabled(Z)V

    .line 200
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 201
    return-void
.end method

.method static synthetic a(Lcom/bluefay/material/SwipeRefreshLayoutL;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    iput p1, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->k:F

    return p1
.end method

.method static synthetic a(Lcom/bluefay/material/SwipeRefreshLayoutL;)I
    .locals 1
    .parameter

    .prologue
    .line 59
    iget v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->e:I

    return v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 304
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->b:Landroid/view/View;

    if-nez v0, :cond_1

    .line 305
    invoke-virtual {p0}, Lcom/bluefay/material/SwipeRefreshLayoutL;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bluefay/material/SwipeRefreshLayoutL;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SwipeRefreshLayout can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bluefay/material/SwipeRefreshLayoutL;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->b:Landroid/view/View;

    .line 310
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/bluefay/material/SwipeRefreshLayoutL;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->c:I

    .line 312
    :cond_1
    iget v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->h:F

    const/high16 v1, -0x4080

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 313
    invoke-virtual {p0}, Lcom/bluefay/material/SwipeRefreshLayoutL;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bluefay/material/SwipeRefreshLayoutL;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    .line 314
    invoke-virtual {p0}, Lcom/bluefay/material/SwipeRefreshLayoutL;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 316
    invoke-virtual {p0}, Lcom/bluefay/material/SwipeRefreshLayoutL;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f19999a

    mul-float/2addr v0, v2

    const/high16 v2, 0x42f0

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->h:F

    .line 322
    :cond_2
    return-void
.end method

.method private a(I)V
    .locals 1
    .parameter

    .prologue
    .line 480
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 481
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->n:I

    .line 482
    return-void
.end method

.method static synthetic a(Lcom/bluefay/material/SwipeRefreshLayoutL;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/bluefay/material/SwipeRefreshLayoutL;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/bluefay/material/SwipeRefreshLayoutL;ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    .line 4219
    iput p1, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->e:I

    .line 4220
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->s:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 4221
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->s:Landroid/view/animation/Animation;

    iget v1, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->j:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4222
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->s:Landroid/view/animation/Animation;

    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4223
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->s:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->p:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4224
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->s:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 59
    return-void
.end method

.method static synthetic b(Lcom/bluefay/material/SwipeRefreshLayoutL;)I
    .locals 1
    .parameter

    .prologue
    .line 59
    iget v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->c:I

    return v0
.end method

.method static synthetic c(Lcom/bluefay/material/SwipeRefreshLayoutL;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/bluefay/material/SwipeRefreshLayoutL;)F
    .locals 1
    .parameter

    .prologue
    .line 59
    iget v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->k:F

    return v0
.end method

.method static synthetic e(Lcom/bluefay/material/SwipeRefreshLayoutL;)Lcom/bluefay/material/p;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->a:Lcom/bluefay/material/p;

    return-object v0
.end method

.method static synthetic f(Lcom/bluefay/material/SwipeRefreshLayoutL;)I
    .locals 1
    .parameter

    .prologue
    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->n:I

    return v0
.end method

.method static synthetic g(Lcom/bluefay/material/SwipeRefreshLayoutL;)F
    .locals 1
    .parameter

    .prologue
    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->l:F

    return v0
.end method

.method static synthetic h(Lcom/bluefay/material/SwipeRefreshLayoutL;)Z
    .locals 1
    .parameter

    .prologue
    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->o:Z

    return v0
.end method

.method static synthetic i(Lcom/bluefay/material/SwipeRefreshLayoutL;)I
    .locals 1
    .parameter

    .prologue
    .line 59
    iget v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->n:I

    return v0
.end method

.method static synthetic j(Lcom/bluefay/material/SwipeRefreshLayoutL;)Landroid/view/animation/Animation$AnimationListener;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->u:Landroid/view/animation/Animation$AnimationListener;

    return-object v0
.end method

.method static synthetic k(Lcom/bluefay/material/SwipeRefreshLayoutL;)F
    .locals 1
    .parameter

    .prologue
    .line 59
    iget v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->l:F

    return v0
.end method

.method static synthetic l(Lcom/bluefay/material/SwipeRefreshLayoutL;)I
    .locals 1
    .parameter

    .prologue
    .line 59
    iget v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->j:I

    return v0
.end method

.method static synthetic m(Lcom/bluefay/material/SwipeRefreshLayoutL;)Landroid/view/animation/Animation;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->t:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic n(Lcom/bluefay/material/SwipeRefreshLayoutL;)Landroid/view/animation/Animation$AnimationListener;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->v:Landroid/view/animation/Animation$AnimationListener;

    return-object v0
.end method

.method static synthetic o(Lcom/bluefay/material/SwipeRefreshLayoutL;)Landroid/view/animation/DecelerateInterpolator;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->p:Landroid/view/animation/DecelerateInterpolator;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .parameter

    .prologue
    .line 326
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 327
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->a:Lcom/bluefay/material/p;

    invoke-virtual {v0, p1}, Lcom/bluefay/material/p;->a(Landroid/graphics/Canvas;)V

    .line 328
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 205
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 206
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->x:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bluefay/material/SwipeRefreshLayoutL;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 207
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->w:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bluefay/material/SwipeRefreshLayoutL;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 208
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 212
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 213
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->w:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bluefay/material/SwipeRefreshLayoutL;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 214
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->x:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bluefay/material/SwipeRefreshLayoutL;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 215
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 389
    invoke-direct {p0}, Lcom/bluefay/material/SwipeRefreshLayoutL;->a()V

    .line 391
    iget-boolean v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 392
    iput-boolean v1, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->o:Z

    .line 394
    :cond_0
    invoke-virtual {p0}, Lcom/bluefay/material/SwipeRefreshLayoutL;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->o:Z

    if-nez v0, :cond_7

    .line 1371
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v0, v3, :cond_6

    .line 1372
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->b:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_4

    .line 1373
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    .line 1374
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    if-gtz v3, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v0

    if-ge v3, v0, :cond_3

    :cond_1
    move v0, v2

    .line 394
    :goto_0
    if-nez v0, :cond_7

    .line 395
    invoke-virtual {p0, p1}, Lcom/bluefay/material/SwipeRefreshLayoutL;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 397
    :goto_1
    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_2
    return v0

    :cond_3
    move v0, v1

    .line 1374
    goto :goto_0

    .line 1379
    :cond_4
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0

    .line 1382
    :cond_6
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->b:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 333
    invoke-virtual {p0}, Lcom/bluefay/material/SwipeRefreshLayoutL;->getMeasuredWidth()I

    move-result v0

    .line 334
    invoke-virtual {p0}, Lcom/bluefay/material/SwipeRefreshLayoutL;->getMeasuredHeight()I

    move-result v1

    .line 335
    iget-object v2, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->a:Lcom/bluefay/material/p;

    iget v3, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->m:I

    invoke-virtual {v2, v0, v3}, Lcom/bluefay/material/p;->a(II)V

    .line 336
    invoke-virtual {p0}, Lcom/bluefay/material/SwipeRefreshLayoutL;->getChildCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 346
    :goto_0
    return-void

    .line 339
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/bluefay/material/SwipeRefreshLayoutL;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 340
    invoke-virtual {p0}, Lcom/bluefay/material/SwipeRefreshLayoutL;->getPaddingLeft()I

    move-result v3

    .line 341
    iget v4, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->n:I

    invoke-virtual {p0}, Lcom/bluefay/material/SwipeRefreshLayoutL;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    .line 342
    invoke-virtual {p0}, Lcom/bluefay/material/SwipeRefreshLayoutL;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {p0}, Lcom/bluefay/material/SwipeRefreshLayoutL;->getPaddingRight()I

    move-result v5

    sub-int/2addr v0, v5

    .line 343
    invoke-virtual {p0}, Lcom/bluefay/material/SwipeRefreshLayoutL;->getPaddingTop()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Lcom/bluefay/material/SwipeRefreshLayoutL;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v1, v5

    .line 344
    add-int/2addr v0, v3

    add-int/2addr v1, v4

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/high16 v4, 0x4000

    .line 350
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 351
    invoke-virtual {p0}, Lcom/bluefay/material/SwipeRefreshLayoutL;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bluefay/material/SwipeRefreshLayoutL;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SwipeRefreshLayout can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 355
    :cond_0
    invoke-virtual {p0}, Lcom/bluefay/material/SwipeRefreshLayoutL;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 356
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bluefay/material/SwipeRefreshLayoutL;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bluefay/material/SwipeRefreshLayoutL;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/bluefay/material/SwipeRefreshLayoutL;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/bluefay/material/SwipeRefreshLayoutL;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/bluefay/material/SwipeRefreshLayoutL;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/bluefay/material/SwipeRefreshLayoutL;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/bluefay/material/SwipeRefreshLayoutL;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 364
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 407
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 409
    packed-switch v0, :pswitch_data_0

    .line 459
    :cond_0
    :goto_0
    return v1

    .line 411
    :pswitch_0
    iput v6, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->l:F

    .line 412
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->d:Landroid/view/MotionEvent;

    .line 413
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->d:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->i:F

    goto :goto_0

    .line 416
    :pswitch_1
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->d:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->o:Z

    if-nez v0, :cond_0

    .line 417
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 418
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->d:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float v0, v3, v0

    .line 419
    iget v4, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->g:I

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_0

    .line 421
    iget v4, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->h:F

    cmpl-float v4, v0, v4

    if-lez v4, :cond_3

    .line 1463
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->x:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bluefay/material/SwipeRefreshLayoutL;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1464
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->w:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2256
    iget-boolean v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->f:Z

    if-eq v0, v2, :cond_1

    .line 2257
    invoke-direct {p0}, Lcom/bluefay/material/SwipeRefreshLayoutL;->a()V

    .line 2258
    iput v6, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->l:F

    .line 2259
    iput-boolean v2, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->f:Z

    .line 2260
    iget-boolean v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->f:Z

    if-eqz v0, :cond_2

    .line 2261
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->a:Lcom/bluefay/material/p;

    invoke-virtual {v0}, Lcom/bluefay/material/p;->a()V

    :cond_1
    :goto_1
    move v1, v2

    .line 425
    goto :goto_0

    .line 2263
    :cond_2
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->a:Lcom/bluefay/material/p;

    invoke-virtual {v0}, Lcom/bluefay/material/p;->b()V

    goto :goto_1

    .line 428
    :cond_3
    iget-object v4, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->q:Landroid/view/animation/AccelerateInterpolator;

    iget v5, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->h:F

    div-float v5, v0, v5

    invoke-virtual {v4, v5}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v4

    .line 3236
    cmpl-float v5, v4, v6

    if-nez v5, :cond_6

    .line 3241
    iput v6, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->l:F

    .line 432
    :goto_2
    iget v4, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->i:F

    cmpl-float v4, v4, v3

    if-lez v4, :cond_4

    .line 433
    iget v4, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->g:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    .line 435
    :cond_4
    float-to-int v0, v0

    .line 3470
    iget-object v4, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    .line 3471
    int-to-float v5, v0

    iget v6, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->h:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_7

    .line 3472
    iget v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->h:F

    float-to-int v0, v0

    .line 3476
    :cond_5
    :goto_3
    sub-int/2addr v0, v4

    invoke-direct {p0, v0}, Lcom/bluefay/material/SwipeRefreshLayoutL;->a(I)V

    .line 436
    iget v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->i:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->g:I

    if-ge v0, v1, :cond_8

    .line 441
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->x:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bluefay/material/SwipeRefreshLayoutL;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 445
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->i:F

    move v1, v2

    .line 446
    goto/16 :goto_0

    .line 3244
    :cond_6
    iput v4, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->l:F

    .line 3245
    iget-object v5, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->a:Lcom/bluefay/material/p;

    invoke-virtual {v5, v4}, Lcom/bluefay/material/p;->a(F)V

    goto :goto_2

    .line 3473
    :cond_7
    if-gez v0, :cond_5

    move v0, v1

    .line 3474
    goto :goto_3

    .line 3485
    :cond_8
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->x:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bluefay/material/SwipeRefreshLayoutL;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3486
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->x:Ljava/lang/Runnable;

    const-wide/16 v3, 0x12c

    invoke-virtual {p0, v0, v3, v4}, Lcom/bluefay/material/SwipeRefreshLayoutL;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 453
    :pswitch_2
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->d:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->d:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 455
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayoutL;->d:Landroid/view/MotionEvent;

    goto/16 :goto_0

    .line 409
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0
    .parameter

    .prologue
    .line 403
    return-void
.end method
