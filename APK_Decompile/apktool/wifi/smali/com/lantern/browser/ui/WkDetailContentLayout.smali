.class public Lcom/lantern/browser/ui/WkDetailContentLayout;
.super Landroid/widget/FrameLayout;
.source "WkDetailContentLayout.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/lantern/browser/WkBrowserWebView;

.field private c:Lcom/lantern/browser/ui/WkDetailBottomLayout;

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/widget/Scroller;

.field private i:Landroid/view/VelocityTracker;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 49
    iput-object p1, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->a:Landroid/content/Context;

    .line 50
    invoke-direct {p0}, Lcom/lantern/browser/ui/WkDetailContentLayout;->e()V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    iput-object p1, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->a:Landroid/content/Context;

    .line 56
    invoke-direct {p0}, Lcom/lantern/browser/ui/WkDetailContentLayout;->e()V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    iput-object p1, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->a:Landroid/content/Context;

    .line 62
    invoke-direct {p0}, Lcom/lantern/browser/ui/WkDetailContentLayout;->e()V

    .line 63
    return-void
.end method

.method private a(I)I
    .locals 4
    .parameter

    .prologue
    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 399
    invoke-virtual {p0}, Lcom/lantern/browser/ui/WkDetailContentLayout;->getScrollY()I

    move-result v2

    .line 401
    if-lez p1, :cond_2

    .line 402
    invoke-virtual {p0}, Lcom/lantern/browser/ui/WkDetailContentLayout;->getBottom()I

    move-result v0

    .line 403
    iget-object v2, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->c:Lcom/lantern/browser/ui/WkDetailBottomLayout;

    invoke-virtual {v2}, Lcom/lantern/browser/ui/WkDetailBottomLayout;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 404
    iget-object v0, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->c:Lcom/lantern/browser/ui/WkDetailBottomLayout;

    invoke-virtual {v0}, Lcom/lantern/browser/ui/WkDetailBottomLayout;->getBottom()I

    move-result v0

    .line 406
    :cond_0
    invoke-virtual {p0}, Lcom/lantern/browser/ui/WkDetailContentLayout;->getScrollY()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/lantern/browser/ui/WkDetailContentLayout;->getBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 411
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 416
    :cond_1
    :goto_0
    return v0

    .line 412
    :cond_2
    if-gez p1, :cond_1

    .line 413
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    neg-int v0, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/lantern/browser/ui/WkDetailContentLayout;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->k:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 420
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 421
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 422
    invoke-virtual {p0}, Lcom/lantern/browser/ui/WkDetailContentLayout;->getScrollY()I

    move-result v2

    .line 423
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v1, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int v2, v3, v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/lantern/browser/ui/WkDetailContentLayout;)Z
    .locals 1
    .parameter

    .prologue
    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->l:Z

    return v0
.end method

.method static synthetic b(Lcom/lantern/browser/ui/WkDetailContentLayout;)Lcom/lantern/browser/WkBrowserWebView;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->b:Lcom/lantern/browser/WkBrowserWebView;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 66
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/lantern/browser/ui/WkDetailContentLayout;->setOverScrollMode(I)V

    .line 67
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->h:Landroid/widget/Scroller;

    .line 68
    iget-object v0, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->e:I

    .line 69
    iget-object v0, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->f:I

    .line 70
    iget-object v0, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->g:I

    .line 71
    new-instance v0, Lcom/lantern/browser/ui/WkDetailBottomLayout;

    iget-object v1, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lantern/browser/ui/WkDetailBottomLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->c:Lcom/lantern/browser/ui/WkDetailBottomLayout;

    .line 72
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 73
    iget-object v1, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->c:Lcom/lantern/browser/ui/WkDetailBottomLayout;

    invoke-virtual {p0, v1, v0}, Lcom/lantern/browser/ui/WkDetailContentLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->i:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 436
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->i:Landroid/view/VelocityTracker;

    .line 438
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->b:Lcom/lantern/browser/WkBrowserWebView;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->b:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->b:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->reload()V

    .line 121
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 94
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 95
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/lantern/browser/ui/WkDetailContentLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 96
    check-cast p1, Lcom/lantern/browser/WkBrowserWebView;

    iput-object p1, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->b:Lcom/lantern/browser/WkBrowserWebView;

    .line 98
    iget-object v0, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->b:Lcom/lantern/browser/WkBrowserWebView;

    new-instance v1, Lcom/lantern/browser/ui/k;

    invoke-direct {v1, p0}, Lcom/lantern/browser/ui/k;-><init>(Lcom/lantern/browser/ui/WkDetailContentLayout;)V

    invoke-virtual {v0, v1}, Lcom/lantern/browser/WkBrowserWebView;->a(Lcom/lantern/webox/event/c;)V

    .line 107
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->b:Lcom/lantern/browser/WkBrowserWebView;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->b:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {p0, v0}, Lcom/lantern/browser/ui/WkDetailContentLayout;->removeView(Landroid/view/View;)V

    .line 127
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 110
    invoke-virtual {p0, p1}, Lcom/lantern/browser/ui/WkDetailContentLayout;->removeView(Landroid/view/View;)V

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->b:Lcom/lantern/browser/WkBrowserWebView;

    .line 112
    return-void
.end method

.method public final c()Lcom/lantern/browser/ui/WkDetailBottomLayout;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->c:Lcom/lantern/browser/ui/WkDetailBottomLayout;

    return-object v0
.end method

.method public canScrollVertically(I)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 480
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 481
    invoke-virtual {p0}, Lcom/lantern/browser/ui/WkDetailContentLayout;->getScrollY()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 493
    :goto_0
    return v0

    .line 484
    :cond_0
    if-ne p1, v1, :cond_2

    .line 485
    invoke-virtual {p0}, Lcom/lantern/browser/ui/WkDetailContentLayout;->getHeight()I

    move-result v0

    .line 486
    iget-object v2, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->c:Lcom/lantern/browser/ui/WkDetailBottomLayout;

    invoke-virtual {v2}, Lcom/lantern/browser/ui/WkDetailBottomLayout;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    .line 487
    iget-object v0, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->c:Lcom/lantern/browser/ui/WkDetailBottomLayout;

    invoke-virtual {v0}, Lcom/lantern/browser/ui/WkDetailBottomLayout;->getBottom()I

    move-result v0

    .line 489
    :cond_1
    invoke-virtual {p0}, Lcom/lantern/browser/ui/WkDetailContentLayout;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/lantern/browser/ui/WkDetailContentLayout;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    if-ge v2, v0, :cond_2

    move v0, v1

    .line 490
    goto :goto_0

    .line 493
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    move-result v0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {p0}, Lcom/lantern/browser/ui/WkDetailContentLayout;->getScrollY()I

    move-result v0

    .line 352
    iget-object v1, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->h:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 354
    if-eq v0, v1, :cond_0

    .line 355
    sub-int v0, v1, v0

    invoke-direct {p0, v0}, Lcom/lantern/browser/ui/WkDetailContentLayout;->a(I)I

    move-result v0

    .line 357
    if-eqz v0, :cond_1

    .line 358
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/lantern/browser/ui/WkDetailContentLayout;->scrollBy(II)V

    .line 366
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/lantern/browser/ui/WkDetailContentLayout;->awakenScrollBars()Z

    .line 367
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    .line 369
    return-void

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->h:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_0
.end method

.method protected computeVerticalScrollRange()I
    .locals 3

    .prologue
    .line 377
    invoke-virtual {p0}, Lcom/lantern/browser/ui/WkDetailContentLayout;->getHeight()I

    move-result v0

    .line 378
    iget-object v1, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->c:Lcom/lantern/browser/ui/WkDetailBottomLayout;

    invoke-virtual {v1}, Lcom/lantern/browser/ui/WkDetailBottomLayout;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 379
    iget-object v0, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->c:Lcom/lantern/browser/ui/WkDetailBottomLayout;

    invoke-virtual {v0}, Lcom/lantern/browser/ui/WkDetailBottomLayout;->getBottom()I

    move-result v0

    .line 381
    :cond_0
    invoke-virtual {p0}, Lcom/lantern/browser/ui/WkDetailContentLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWebViewContentHeightChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->b:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v1}, Lcom/lantern/browser/WkBrowserWebView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-virtual {p0}, Lcom/lantern/browser/ui/WkDetailContentLayout;->getScrollY()I

    move-result v0

    if-lez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->b:Lcom/lantern/browser/WkBrowserWebView;

    iget-object v1, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->b:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v1}, Lcom/lantern/browser/WkBrowserWebView;->getContentHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->b:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v2}, Lcom/lantern/browser/WkBrowserWebView;->getScale()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1}, Lcom/lantern/browser/WkBrowserWebView;->scrollTo(II)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->b:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/lantern/browser/ui/WkDetailContentLayout;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 147
    invoke-virtual {p0}, Lcom/lantern/browser/ui/WkDetailContentLayout;->requestLayout()V

    .line 149
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .parameter

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 199
    invoke-virtual {p0}, Lcom/lantern/browser/ui/WkDetailContentLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 277
    :cond_0
    :goto_0
    return v1

    .line 203
    :cond_1
    iget-object v2, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->b:Lcom/lantern/browser/WkBrowserWebView;

    invoke-direct {p0, v2, p1}, Lcom/lantern/browser/ui/WkDetailContentLayout;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    .line 204
    iget-object v3, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->c:Lcom/lantern/browser/ui/WkDetailBottomLayout;

    invoke-direct {p0, v3, p1}, Lcom/lantern/browser/ui/WkDetailContentLayout;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    .line 206
    if-nez v2, :cond_2

    if-eqz v3, :cond_0

    .line 210
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 277
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->j:Z

    goto :goto_0

    .line 212
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 213
    int-to-float v2, v2

    iput v2, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->d:F

    .line 214
    iget-object v2, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->h:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_4

    :goto_2
    iput-boolean v0, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->j:Z

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    .line 218
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 219
    int-to-float v5, v4

    iget v6, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->d:F

    sub-float/2addr v5, v6

    float-to-int v5, v5

    .line 220
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 222
    iget v7, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->e:I

    if-le v6, v7, :cond_3

    .line 223
    if-gez v5, :cond_7

    .line 224
    if-eqz v2, :cond_5

    .line 226
    iget-object v1, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->b:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v1, v0}, Lcom/lantern/browser/WkBrowserWebView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 228
    invoke-virtual {p0, v0}, Lcom/lantern/browser/ui/WkDetailContentLayout;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 230
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->d:F

    .line 231
    iput-boolean v0, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->j:Z

    goto :goto_1

    .line 234
    :cond_5
    if-eqz v3, :cond_6

    .line 236
    invoke-virtual {p0, v0}, Lcom/lantern/browser/ui/WkDetailContentLayout;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 238
    iput-boolean v0, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->j:Z

    goto :goto_1

    .line 242
    :cond_6
    iput-boolean v1, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->j:Z

    .line 243
    int-to-float v0, v4

    iput v0, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->d:F

    goto :goto_1

    .line 245
    :cond_7
    if-lez v5, :cond_3

    .line 246
    if-eqz v2, :cond_8

    .line 248
    invoke-virtual {p0, v8}, Lcom/lantern/browser/ui/WkDetailContentLayout;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 250
    iput-boolean v0, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->j:Z

    goto :goto_1

    .line 252
    :cond_8
    if-eqz v3, :cond_9

    .line 254
    iget-object v1, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->c:Lcom/lantern/browser/ui/WkDetailBottomLayout;

    invoke-virtual {v1, v8}, Lcom/lantern/browser/ui/WkDetailBottomLayout;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 256
    invoke-virtual {p0, v8}, Lcom/lantern/browser/ui/WkDetailContentLayout;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 258
    int-to-float v1, v4

    iput v1, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->d:F

    .line 259
    iput-boolean v0, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->j:Z

    goto :goto_1

    .line 264
    :cond_9
    iput-boolean v1, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->j:Z

    goto :goto_1

    .line 272
    :pswitch_2
    iput-boolean v1, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->j:Z

    goto :goto_1

    .line 210
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/lantern/browser/ui/WkDetailContentLayout;->getChildCount()I

    move-result v2

    .line 180
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 181
    invoke-virtual {p0, v1}, Lcom/lantern/browser/ui/WkDetailContentLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 182
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 183
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 187
    if-nez v1, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/lantern/browser/ui/WkDetailContentLayout;->getHeight()I

    move-result v0

    .line 192
    :cond_0
    add-int/2addr v4, p2

    add-int v5, p3, v0

    invoke-virtual {v3, p2, p3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 193
    add-int/2addr p3, v0

    .line 180
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 195
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 282
    invoke-virtual {p0}, Lcom/lantern/browser/ui/WkDetailContentLayout;->getChildCount()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    .line 283
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v9

    .line 344
    :cond_0
    :goto_0
    return v9

    .line 1428
    :cond_1
    iget-object v0, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->i:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 1429
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->i:Landroid/view/VelocityTracker;

    .line 287
    :cond_2
    iget-object v0, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 288
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 289
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 290
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 292
    :pswitch_0
    iget-object v0, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v9

    :cond_3
    iput-boolean v1, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->j:Z

    .line 293
    iget-object v0, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    .line 294
    iget-object v0, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 296
    :cond_4
    iput v2, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->d:F

    goto :goto_0

    .line 300
    :pswitch_1
    iget-boolean v0, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->j:Z

    if-eqz v0, :cond_0

    .line 301
    iget-boolean v0, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->l:Z

    if-nez v0, :cond_5

    .line 302
    iput-boolean v9, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->l:Z

    .line 304
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 305
    const-string v3, "newsId"

    iget-object v4, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->k:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v3

    const-string v4, "ddhshow"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_5
    iget-object v0, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->b:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->b()V

    .line 309
    iget v0, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->d:F

    sub-float v0, v2, v0

    float-to-int v0, v0

    .line 310
    neg-int v0, v0

    invoke-direct {p0, v0}, Lcom/lantern/browser/ui/WkDetailContentLayout;->a(I)I

    move-result v0

    .line 312
    if-eqz v0, :cond_7

    .line 313
    invoke-virtual {p0, v1, v0}, Lcom/lantern/browser/ui/WkDetailContentLayout;->scrollBy(II)V

    .line 321
    :cond_6
    :goto_1
    iput v2, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->d:F

    goto :goto_0

    .line 316
    :cond_7
    iget-object v0, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    .line 318
    iget-object v0, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    goto :goto_1

    .line 326
    :pswitch_2
    iget-boolean v0, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->j:Z

    if-eqz v0, :cond_8

    .line 327
    iget-object v0, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->i:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v3, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->g:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 328
    iget-object v0, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 332
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->f:I

    if-le v2, v3, :cond_8

    .line 333
    neg-int v4, v0

    .line 2386
    if-lez v4, :cond_9

    .line 2387
    invoke-virtual {p0}, Lcom/lantern/browser/ui/WkDetailContentLayout;->computeVerticalScrollRange()I

    move-result v8

    .line 2392
    :goto_2
    iget-object v0, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->h:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/lantern/browser/ui/WkDetailContentLayout;->getScrollY()I

    move-result v2

    move v3, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 2393
    invoke-virtual {p0}, Lcom/lantern/browser/ui/WkDetailContentLayout;->postInvalidate()V

    .line 336
    :cond_8
    invoke-direct {p0}, Lcom/lantern/browser/ui/WkDetailContentLayout;->f()V

    goto/16 :goto_0

    .line 2389
    :cond_9
    invoke-virtual {p0}, Lcom/lantern/browser/ui/WkDetailContentLayout;->getScrollY()I

    move-result v8

    goto :goto_2

    .line 340
    :pswitch_3
    invoke-direct {p0}, Lcom/lantern/browser/ui/WkDetailContentLayout;->f()V

    goto/16 :goto_0

    .line 290
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2
    .parameter

    .prologue
    .line 442
    iget-object v0, p0, Lcom/lantern/browser/ui/WkDetailContentLayout;->c:Lcom/lantern/browser/ui/WkDetailBottomLayout;

    invoke-virtual {v0}, Lcom/lantern/browser/ui/WkDetailBottomLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 443
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 445
    :cond_1
    if-eqz p1, :cond_0

    .line 446
    invoke-direct {p0}, Lcom/lantern/browser/ui/WkDetailContentLayout;->f()V

    goto :goto_0
.end method
