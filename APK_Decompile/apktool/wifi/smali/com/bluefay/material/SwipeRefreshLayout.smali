.class public Lcom/bluefay/material/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluefay/material/SwipeRefreshLayout$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static final r:[I


# instance fields
.field private A:Landroid/view/animation/Animation;

.field private B:F

.field private C:Z

.field private D:I

.field private E:I

.field private F:Z

.field private G:Landroid/view/animation/Animation$AnimationListener;

.field private final H:Landroid/view/animation/Animation;

.field private final I:Landroid/view/animation/Animation;

.field protected a:I

.field protected b:I

.field private d:Landroid/view/View;

.field private e:Lcom/bluefay/material/SwipeRefreshLayout$a;

.field private f:Z

.field private g:I

.field private h:F

.field private i:I

.field private j:I

.field private k:Z

.field private l:F

.field private m:Z

.field private n:I

.field private o:Z

.field private p:Z

.field private final q:Landroid/view/animation/DecelerateInterpolator;

.field private s:Lcom/bluefay/material/b;

.field private t:I

.field private u:F

.field private v:Lcom/bluefay/material/i;

.field private w:Landroid/view/animation/Animation;

.field private x:Landroid/view/animation/Animation;

.field private y:Landroid/view/animation/Animation;

.field private z:Landroid/view/animation/Animation;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 66
    const-class v0, Lcom/bluefay/material/SwipeRefreshLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bluefay/material/SwipeRefreshLayout;->c:Ljava/lang/String;

    .line 116
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    sput-object v0, Lcom/bluefay/material/SwipeRefreshLayout;->r:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 269
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bluefay/material/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 270
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v1, -0x1

    const/high16 v3, 0x4220

    const/4 v2, 0x0

    .line 279
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 98
    iput-boolean v2, p0, Lcom/bluefay/material/SwipeRefreshLayout;->f:Z

    .line 100
    const/high16 v0, -0x4080

    iput v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->h:F

    .line 104
    iput-boolean v2, p0, Lcom/bluefay/material/SwipeRefreshLayout;->k:Z

    .line 108
    iput v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->n:I

    .line 119
    iput v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->t:I

    .line 150
    new-instance v0, Lcom/bluefay/material/q;

    invoke-direct {v0, p0}, Lcom/bluefay/material/q;-><init>(Lcom/bluefay/material/SwipeRefreshLayout;)V

    iput-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->G:Landroid/view/animation/Animation$AnimationListener;

    .line 866
    new-instance v0, Lcom/bluefay/material/v;

    invoke-direct {v0, p0}, Lcom/bluefay/material/v;-><init>(Lcom/bluefay/material/SwipeRefreshLayout;)V

    iput-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    .line 889
    new-instance v0, Lcom/bluefay/material/w;

    invoke-direct {v0, p0}, Lcom/bluefay/material/w;-><init>(Lcom/bluefay/material/SwipeRefreshLayout;)V

    iput-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->I:Landroid/view/animation/Animation;

    .line 281
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->g:I

    .line 283
    invoke-virtual {p0}, Lcom/bluefay/material/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->i:I

    .line 285
    invoke-virtual {p0, v2}, Lcom/bluefay/material/SwipeRefreshLayout;->setWillNotDraw(Z)V

    .line 286
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x4000

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->q:Landroid/view/animation/DecelerateInterpolator;

    .line 288
    sget-object v0, Lcom/bluefay/material/SwipeRefreshLayout;->r:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 289
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bluefay/material/SwipeRefreshLayout;->setEnabled(Z)V

    .line 290
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 292
    invoke-virtual {p0}, Lcom/bluefay/material/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 293
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->D:I

    .line 294
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->E:I

    .line 1321
    new-instance v1, Lcom/bluefay/material/b;

    invoke-virtual {p0}, Lcom/bluefay/material/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bluefay/material/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->s:Lcom/bluefay/material/b;

    .line 1322
    new-instance v1, Lcom/bluefay/material/i;

    invoke-virtual {p0}, Lcom/bluefay/material/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bluefay/material/i;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->v:Lcom/bluefay/material/i;

    .line 1323
    iget-object v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->v:Lcom/bluefay/material/i;

    invoke-virtual {v1}, Lcom/bluefay/material/i;->a()V

    .line 1324
    iget-object v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->s:Lcom/bluefay/material/b;

    iget-object v2, p0, Lcom/bluefay/material/SwipeRefreshLayout;->v:Lcom/bluefay/material/i;

    invoke-virtual {v1, v2}, Lcom/bluefay/material/b;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1325
    iget-object v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->s:Lcom/bluefay/material/b;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/bluefay/material/b;->setVisibility(I)V

    .line 1326
    iget-object v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->s:Lcom/bluefay/material/b;

    invoke-virtual {p0, v1}, Lcom/bluefay/material/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    .line 298
    invoke-virtual {p0, v4}, Lcom/bluefay/material/SwipeRefreshLayout;->setChildrenDrawingOrderEnabled(Z)V

    .line 301
    const/high16 v1, 0x4280

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->B:F

    .line 302
    iget v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->B:F

    iput v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->h:F

    .line 303
    return-void
.end method

.method private static a(Landroid/view/MotionEvent;I)F
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 678
    invoke-static {p0, p1}, Lcom/bluefay/material/o;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 679
    if-gez v0, :cond_0

    .line 680
    const/high16 v0, -0x4080

    .line 682
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, v0}, Lcom/bluefay/material/o;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bluefay/material/SwipeRefreshLayout;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 60
    iput p1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->j:I

    return p1
.end method

.method private a(II)Landroid/view/animation/Animation;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 448
    iget-boolean v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->o:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bluefay/material/SwipeRefreshLayout;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 462
    :goto_0
    return-object v0

    .line 451
    :cond_0
    new-instance v1, Lcom/bluefay/material/t;

    invoke-direct {v1, p0, p1, p2}, Lcom/bluefay/material/t;-><init>(Lcom/bluefay/material/SwipeRefreshLayout;II)V

    .line 457
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 459
    iget-object v2, p0, Lcom/bluefay/material/SwipeRefreshLayout;->s:Lcom/bluefay/material/b;

    invoke-virtual {v2, v0}, Lcom/bluefay/material/b;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 460
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->s:Lcom/bluefay/material/b;

    invoke-virtual {v0}, Lcom/bluefay/material/b;->clearAnimation()V

    .line 461
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->s:Lcom/bluefay/material/b;

    invoke-virtual {v0, v1}, Lcom/bluefay/material/b;->startAnimation(Landroid/view/animation/Animation;)V

    move-object v0, v1

    .line 462
    goto :goto_0
.end method

.method private a(F)V
    .locals 1
    .parameter

    .prologue
    .line 401
    invoke-static {}, Lcom/bluefay/material/SwipeRefreshLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    const/high16 v0, 0x437f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/bluefay/material/SwipeRefreshLayout;->a(I)V

    .line 409
    :goto_0
    return-void

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->s:Lcom/bluefay/material/b;

    invoke-virtual {v0, p1}, Lcom/bluefay/material/b;->setScaleX(F)V

    .line 407
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->s:Lcom/bluefay/material/b;

    invoke-virtual {v0, p1}, Lcom/bluefay/material/b;->setScaleY(F)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 1
    .parameter

    .prologue
    .line 192
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->s:Lcom/bluefay/material/b;

    invoke-virtual {v0}, Lcom/bluefay/material/b;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 193
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->v:Lcom/bluefay/material/i;

    invoke-virtual {v0, p1}, Lcom/bluefay/material/i;->setAlpha(I)V

    .line 194
    return-void
.end method

.method private a(IZ)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 921
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->s:Lcom/bluefay/material/b;

    invoke-virtual {v0}, Lcom/bluefay/material/b;->bringToFront()V

    .line 922
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->s:Lcom/bluefay/material/b;

    invoke-virtual {v0, p1}, Lcom/bluefay/material/b;->offsetTopAndBottom(I)V

    .line 923
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->s:Lcom/bluefay/material/b;

    invoke-virtual {v0}, Lcom/bluefay/material/b;->getTop()I

    move-result v0

    iput v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->j:I

    .line 924
    if-eqz p2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 925
    invoke-virtual {p0}, Lcom/bluefay/material/SwipeRefreshLayout;->invalidate()V

    .line 927
    :cond_0
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3
    .parameter

    .prologue
    .line 930
    invoke-static {p1}, Lcom/bluefay/material/o;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 931
    invoke-static {p1, v0}, Lcom/bluefay/material/o;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 932
    iget v2, p0, Lcom/bluefay/material/SwipeRefreshLayout;->n:I

    if-ne v1, v2, :cond_0

    .line 935
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 936
    :goto_0
    invoke-static {p1, v0}, Lcom/bluefay/material/o;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->n:I

    .line 938
    :cond_0
    return-void

    .line 935
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3
    .parameter

    .prologue
    .line 425
    new-instance v0, Lcom/bluefay/material/s;

    invoke-direct {v0, p0}, Lcom/bluefay/material/s;-><init>(Lcom/bluefay/material/SwipeRefreshLayout;)V

    iput-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->x:Landroid/view/animation/Animation;

    .line 431
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->x:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 432
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->s:Lcom/bluefay/material/b;

    invoke-virtual {v0, p1}, Lcom/bluefay/material/b;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 433
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->s:Lcom/bluefay/material/b;

    invoke-virtual {v0}, Lcom/bluefay/material/b;->clearAnimation()V

    .line 434
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->s:Lcom/bluefay/material/b;

    iget-object v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->x:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/bluefay/material/b;->startAnimation(Landroid/view/animation/Animation;)V

    .line 435
    return-void
.end method

.method static synthetic a(Lcom/bluefay/material/SwipeRefreshLayout;F)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/bluefay/material/SwipeRefreshLayout;->a(F)V

    return-void
.end method

.method static synthetic a(Lcom/bluefay/material/SwipeRefreshLayout;IZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/bluefay/material/SwipeRefreshLayout;->a(IZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 412
    iget-boolean v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->f:Z

    if-eq v0, p1, :cond_1

    .line 413
    iput-boolean p2, p0, Lcom/bluefay/material/SwipeRefreshLayout;->C:Z

    .line 414
    invoke-direct {p0}, Lcom/bluefay/material/SwipeRefreshLayout;->c()V

    .line 415
    iput-boolean p1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->f:Z

    .line 416
    iget-boolean v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->f:Z

    if-eqz v0, :cond_2

    .line 417
    iget v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->j:I

    iget-object v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->G:Landroid/view/animation/Animation$AnimationListener;

    .line 1838
    iput v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->a:I

    .line 1839
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 1840
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1841
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    iget-object v2, p0, Lcom/bluefay/material/SwipeRefreshLayout;->q:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1842
    if-eqz v1, :cond_0

    .line 1843
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->s:Lcom/bluefay/material/b;

    invoke-virtual {v0, v1}, Lcom/bluefay/material/b;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1845
    :cond_0
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->s:Lcom/bluefay/material/b;

    invoke-virtual {v0}, Lcom/bluefay/material/b;->clearAnimation()V

    .line 1846
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->s:Lcom/bluefay/material/b;

    iget-object v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/bluefay/material/b;->startAnimation(Landroid/view/animation/Animation;)V

    .line 422
    :cond_1
    :goto_0
    return-void

    .line 419
    :cond_2
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->G:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, v0}, Lcom/bluefay/material/SwipeRefreshLayout;->a(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method private static a(Landroid/view/animation/Animation;)Z
    .locals 1
    .parameter

    .prologue
    .line 691
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bluefay/material/SwipeRefreshLayout;)Z
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/bluefay/material/SwipeRefreshLayout;)Lcom/bluefay/material/i;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->v:Lcom/bluefay/material/i;

    return-object v0
.end method

.method static synthetic b(Lcom/bluefay/material/SwipeRefreshLayout;F)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 60
    .line 3884
    iget v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->a:I

    iget v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->b:I

    iget v2, p0, Lcom/bluefay/material/SwipeRefreshLayout;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 3885
    iget-object v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->s:Lcom/bluefay/material/b;

    invoke-virtual {v1}, Lcom/bluefay/material/b;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3886
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bluefay/material/SwipeRefreshLayout;->a(IZ)V

    .line 60
    return-void
.end method

.method private static b()Z
    .locals 2

    .prologue
    .line 342
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 522
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 523
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/bluefay/material/SwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 524
    invoke-virtual {p0, v0}, Lcom/bluefay/material/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 525
    iget-object v2, p0, Lcom/bluefay/material/SwipeRefreshLayout;->s:Lcom/bluefay/material/b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 526
    iput-object v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->d:Landroid/view/View;

    .line 531
    :cond_0
    return-void

    .line 523
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/bluefay/material/SwipeRefreshLayout;)Z
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->C:Z

    return v0
.end method

.method static synthetic d(Lcom/bluefay/material/SwipeRefreshLayout;)Lcom/bluefay/material/SwipeRefreshLayout$a;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->e:Lcom/bluefay/material/SwipeRefreshLayout$a;

    return-object v0
.end method

.method private d()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 600
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v0, v3, :cond_4

    .line 601
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->d:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_2

    .line 602
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    .line 603
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v0

    if-ge v3, v0, :cond_1

    :cond_0
    move v0, v1

    .line 611
    :goto_0
    return v0

    :cond_1
    move v0, v2

    .line 603
    goto :goto_0

    .line 607
    :cond_2
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 611
    :cond_4
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->d:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/bluefay/material/SwipeRefreshLayout;)Lcom/bluefay/material/b;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->s:Lcom/bluefay/material/b;

    return-object v0
.end method

.method static synthetic f(Lcom/bluefay/material/SwipeRefreshLayout;)V
    .locals 1
    .parameter

    .prologue
    .line 60
    const/16 v0, 0xff

    invoke-direct {p0, v0}, Lcom/bluefay/material/SwipeRefreshLayout;->a(I)V

    return-void
.end method

.method static synthetic g(Lcom/bluefay/material/SwipeRefreshLayout;)Z
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->o:Z

    return v0
.end method

.method static synthetic h(Lcom/bluefay/material/SwipeRefreshLayout;)I
    .locals 1
    .parameter

    .prologue
    .line 60
    iget v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->j:I

    return v0
.end method

.method static synthetic i(Lcom/bluefay/material/SwipeRefreshLayout;)V
    .locals 1
    .parameter

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bluefay/material/SwipeRefreshLayout;->a(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method static synthetic j(Lcom/bluefay/material/SwipeRefreshLayout;)Z
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->F:Z

    return v0
.end method

.method static synthetic k(Lcom/bluefay/material/SwipeRefreshLayout;)F
    .locals 1
    .parameter

    .prologue
    .line 60
    iget v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->B:F

    return v0
.end method

.method static synthetic l(Lcom/bluefay/material/SwipeRefreshLayout;)F
    .locals 1
    .parameter

    .prologue
    .line 60
    iget v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->u:F

    return v0
.end method


# virtual methods
.method public final a(Lcom/bluefay/material/SwipeRefreshLayout$a;)V
    .locals 0
    .parameter

    .prologue
    .line 334
    iput-object p1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->e:Lcom/bluefay/material/SwipeRefreshLayout$a;

    .line 335
    return-void
.end method

.method public final a(Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 353
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->f:Z

    if-eq v0, p1, :cond_3

    .line 355
    iput-boolean p1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->f:Z

    .line 357
    iget-boolean v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->F:Z

    if-nez v0, :cond_2

    .line 358
    iget v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->B:F

    iget v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->b:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 362
    :goto_0
    iget v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->j:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/bluefay/material/SwipeRefreshLayout;->a(IZ)V

    .line 366
    iput-boolean v2, p0, Lcom/bluefay/material/SwipeRefreshLayout;->C:Z

    .line 367
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->G:Landroid/view/animation/Animation$AnimationListener;

    .line 1374
    iget-object v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->s:Lcom/bluefay/material/b;

    invoke-virtual {v1, v2}, Lcom/bluefay/material/b;->setVisibility(I)V

    .line 1375
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 1379
    iget-object v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->v:Lcom/bluefay/material/i;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Lcom/bluefay/material/i;->setAlpha(I)V

    .line 1381
    :cond_0
    new-instance v1, Lcom/bluefay/material/r;

    invoke-direct {v1, p0}, Lcom/bluefay/material/r;-><init>(Lcom/bluefay/material/SwipeRefreshLayout;)V

    iput-object v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->w:Landroid/view/animation/Animation;

    .line 1387
    iget-object v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->w:Landroid/view/animation/Animation;

    iget v2, p0, Lcom/bluefay/material/SwipeRefreshLayout;->i:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1388
    if-eqz v0, :cond_1

    .line 1389
    iget-object v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->s:Lcom/bluefay/material/b;

    invoke-virtual {v1, v0}, Lcom/bluefay/material/b;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1391
    :cond_1
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->s:Lcom/bluefay/material/b;

    invoke-virtual {v0}, Lcom/bluefay/material/b;->clearAnimation()V

    .line 1392
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->s:Lcom/bluefay/material/b;

    iget-object v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->w:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/bluefay/material/b;->startAnimation(Landroid/view/animation/Animation;)V

    .line 371
    :goto_1
    return-void

    .line 360
    :cond_2
    iget v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->B:F

    float-to-int v0, v0

    goto :goto_0

    .line 369
    :cond_3
    invoke-direct {p0, p1, v2}, Lcom/bluefay/material/SwipeRefreshLayout;->a(ZZ)V

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 516
    iget-boolean v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->f:Z

    return v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 306
    iget v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->t:I

    if-gez v0, :cond_1

    .line 316
    :cond_0
    :goto_0
    return p2

    .line 308
    :cond_1
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_2

    .line 310
    iget p2, p0, Lcom/bluefay/material/SwipeRefreshLayout;->t:I

    goto :goto_0

    .line 311
    :cond_2
    iget v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->t:I

    if-lt p2, v0, :cond_0

    .line 313
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/high16 v3, -0x4080

    const/4 v0, 0x0

    .line 617
    invoke-direct {p0}, Lcom/bluefay/material/SwipeRefreshLayout;->c()V

    .line 619
    invoke-static {p1}, Lcom/bluefay/material/o;->a(Landroid/view/MotionEvent;)I

    move-result v1

    .line 621
    iget-boolean v2, p0, Lcom/bluefay/material/SwipeRefreshLayout;->p:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 622
    iput-boolean v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->p:Z

    .line 625
    :cond_0
    invoke-virtual {p0}, Lcom/bluefay/material/SwipeRefreshLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/bluefay/material/SwipeRefreshLayout;->p:Z

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/bluefay/material/SwipeRefreshLayout;->d()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/bluefay/material/SwipeRefreshLayout;->f:Z

    if-eqz v2, :cond_2

    .line 674
    :cond_1
    :goto_0
    return v0

    .line 630
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 674
    :cond_3
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->m:Z

    goto :goto_0

    .line 632
    :pswitch_1
    iget v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->b:I

    iget-object v2, p0, Lcom/bluefay/material/SwipeRefreshLayout;->s:Lcom/bluefay/material/b;

    invoke-virtual {v2}, Lcom/bluefay/material/b;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0, v1, v5}, Lcom/bluefay/material/SwipeRefreshLayout;->a(IZ)V

    .line 633
    invoke-static {p1, v0}, Lcom/bluefay/material/o;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->n:I

    .line 634
    iput-boolean v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->m:Z

    .line 635
    iget v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->n:I

    invoke-static {p1, v1}, Lcom/bluefay/material/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 636
    cmpl-float v2, v1, v3

    if-eqz v2, :cond_1

    .line 639
    iput v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->l:F

    .line 642
    iget-object v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->e:Lcom/bluefay/material/SwipeRefreshLayout$a;

    if-eqz v1, :cond_4

    .line 643
    iget-object v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->e:Lcom/bluefay/material/SwipeRefreshLayout$a;

    invoke-interface {v1}, Lcom/bluefay/material/SwipeRefreshLayout$a;->b()V

    .line 647
    :cond_4
    :pswitch_2
    iget v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->n:I

    if-ne v1, v4, :cond_5

    .line 648
    sget-object v1, Lcom/bluefay/material/SwipeRefreshLayout;->c:Ljava/lang/String;

    const-string v2, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 652
    :cond_5
    iget v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->n:I

    invoke-static {p1, v1}, Lcom/bluefay/material/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 653
    cmpl-float v2, v1, v3

    if-eqz v2, :cond_1

    .line 656
    iget v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->l:F

    sub-float v0, v1, v0

    .line 657
    iget v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->g:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->m:Z

    if-nez v0, :cond_3

    .line 658
    iput-boolean v5, p0, Lcom/bluefay/material/SwipeRefreshLayout;->m:Z

    .line 659
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->v:Lcom/bluefay/material/i;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Lcom/bluefay/material/i;->setAlpha(I)V

    goto :goto_1

    .line 664
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/bluefay/material/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 669
    :pswitch_4
    iput-boolean v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->m:Z

    .line 670
    iput v4, p0, Lcom/bluefay/material/SwipeRefreshLayout;->n:I

    goto :goto_1

    .line 630
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 544
    invoke-virtual {p0}, Lcom/bluefay/material/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result v0

    .line 545
    invoke-virtual {p0}, Lcom/bluefay/material/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v1

    .line 546
    invoke-virtual {p0}, Lcom/bluefay/material/SwipeRefreshLayout;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 565
    :cond_0
    :goto_0
    return-void

    .line 549
    :cond_1
    iget-object v2, p0, Lcom/bluefay/material/SwipeRefreshLayout;->d:Landroid/view/View;

    if-nez v2, :cond_2

    .line 550
    invoke-direct {p0}, Lcom/bluefay/material/SwipeRefreshLayout;->c()V

    .line 552
    :cond_2
    iget-object v2, p0, Lcom/bluefay/material/SwipeRefreshLayout;->d:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 555
    iget-object v2, p0, Lcom/bluefay/material/SwipeRefreshLayout;->d:Landroid/view/View;

    .line 556
    invoke-virtual {p0}, Lcom/bluefay/material/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v3

    .line 557
    invoke-virtual {p0}, Lcom/bluefay/material/SwipeRefreshLayout;->getPaddingTop()I

    move-result v4

    .line 558
    invoke-virtual {p0}, Lcom/bluefay/material/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v5

    sub-int v5, v0, v5

    invoke-virtual {p0}, Lcom/bluefay/material/SwipeRefreshLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 559
    invoke-virtual {p0}, Lcom/bluefay/material/SwipeRefreshLayout;->getPaddingTop()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {p0}, Lcom/bluefay/material/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v6

    .line 560
    add-int/2addr v5, v3

    add-int/2addr v1, v4

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->layout(IIII)V

    .line 561
    iget-object v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->s:Lcom/bluefay/material/b;

    invoke-virtual {v1}, Lcom/bluefay/material/b;->getMeasuredWidth()I

    move-result v1

    .line 562
    iget-object v2, p0, Lcom/bluefay/material/SwipeRefreshLayout;->s:Lcom/bluefay/material/b;

    invoke-virtual {v2}, Lcom/bluefay/material/b;->getMeasuredHeight()I

    move-result v2

    .line 563
    iget-object v3, p0, Lcom/bluefay/material/SwipeRefreshLayout;->s:Lcom/bluefay/material/b;

    div-int/lit8 v4, v0, 0x2

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/bluefay/material/SwipeRefreshLayout;->j:I

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->j:I

    add-int/2addr v1, v2

    invoke-virtual {v3, v4, v5, v0, v1}, Lcom/bluefay/material/b;->layout(IIII)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/high16 v4, 0x4000

    .line 569
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 570
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 571
    invoke-direct {p0}, Lcom/bluefay/material/SwipeRefreshLayout;->c()V

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->d:Landroid/view/View;

    if-nez v0, :cond_2

    .line 593
    :cond_1
    :goto_0
    return-void

    .line 576
    :cond_2
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bluefay/material/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/bluefay/material/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/bluefay/material/SwipeRefreshLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/bluefay/material/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/bluefay/material/SwipeRefreshLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/bluefay/material/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 579
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->s:Lcom/bluefay/material/b;

    iget v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->D:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcom/bluefay/material/SwipeRefreshLayout;->E:I

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bluefay/material/b;->measure(II)V

    .line 581
    iget-boolean v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->F:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->k:Z

    if-nez v0, :cond_3

    .line 582
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->k:Z

    .line 583
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->s:Lcom/bluefay/material/b;

    invoke-virtual {v0}, Lcom/bluefay/material/b;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->b:I

    iput v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->j:I

    .line 585
    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->t:I

    .line 587
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/bluefay/material/SwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 588
    invoke-virtual {p0, v0}, Lcom/bluefay/material/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/bluefay/material/SwipeRefreshLayout;->s:Lcom/bluefay/material/b;

    if-ne v1, v2, :cond_4

    .line 589
    iput v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->t:I

    goto :goto_0

    .line 587
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .parameter

    .prologue
    .line 696
    invoke-static {p1}, Lcom/bluefay/material/o;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 698
    iget-boolean v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->p:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 699
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->p:Z

    .line 703
    :cond_0
    invoke-virtual {p0}, Lcom/bluefay/material/SwipeRefreshLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->p:Z

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/bluefay/material/SwipeRefreshLayout;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 705
    :cond_1
    const/4 v0, 0x0

    .line 834
    :goto_0
    return v0

    .line 708
    :cond_2
    packed-switch v0, :pswitch_data_0

    .line 834
    :cond_3
    :goto_1
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 710
    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bluefay/material/o;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->n:I

    .line 711
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->m:Z

    goto :goto_1

    .line 715
    :pswitch_2
    iget v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->n:I

    invoke-static {p1, v0}, Lcom/bluefay/material/o;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 716
    if-gez v0, :cond_4

    .line 717
    sget-object v0, Lcom/bluefay/material/SwipeRefreshLayout;->c:Ljava/lang/String;

    const-string v1, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 718
    const/4 v0, 0x0

    goto :goto_0

    .line 721
    :cond_4
    invoke-static {p1, v0}, Lcom/bluefay/material/o;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 722
    iget v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->l:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f00

    mul-float/2addr v1, v0

    .line 723
    iget-boolean v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->m:Z

    if-eqz v0, :cond_3

    .line 724
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->v:Lcom/bluefay/material/i;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bluefay/material/i;->a(Z)V

    .line 725
    iget v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->h:F

    div-float v0, v1, v0

    .line 726
    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_5

    .line 727
    const/4 v0, 0x0

    goto :goto_0

    .line 729
    :cond_5
    const/high16 v2, 0x3f80

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 730
    float-to-double v3, v2

    const-wide v5, 0x3fd999999999999aL

    sub-double/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-float v0, v3

    const/high16 v3, 0x40a0

    mul-float/2addr v0, v3

    const/high16 v3, 0x4040

    div-float v3, v0, v3

    .line 731
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/bluefay/material/SwipeRefreshLayout;->h:F

    sub-float v4, v0, v4

    .line 732
    iget-boolean v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->F:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->B:F

    iget v5, p0, Lcom/bluefay/material/SwipeRefreshLayout;->b:I

    int-to-float v5, v5

    sub-float/2addr v0, v5

    .line 734
    :goto_2
    const/4 v5, 0x0

    const/high16 v6, 0x4000

    mul-float/2addr v6, v0

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v4, v0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 735
    const/high16 v5, 0x4080

    div-float v5, v4, v5

    float-to-double v5, v5

    const/high16 v7, 0x4080

    div-float/2addr v4, v7

    float-to-double v7, v4

    const-wide/high16 v9, 0x4000

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    sub-double v4, v5, v7

    double-to-float v4, v4

    const/high16 v5, 0x4000

    mul-float/2addr v4, v5

    .line 737
    mul-float v5, v0, v4

    const/high16 v6, 0x4000

    mul-float/2addr v5, v6

    .line 739
    iget v6, p0, Lcom/bluefay/material/SwipeRefreshLayout;->b:I

    mul-float/2addr v0, v2

    add-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v0, v6

    .line 741
    iget-object v2, p0, Lcom/bluefay/material/SwipeRefreshLayout;->s:Lcom/bluefay/material/b;

    invoke-virtual {v2}, Lcom/bluefay/material/b;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_6

    .line 742
    iget-object v2, p0, Lcom/bluefay/material/SwipeRefreshLayout;->s:Lcom/bluefay/material/b;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/bluefay/material/b;->setVisibility(I)V

    .line 744
    :cond_6
    iget-boolean v2, p0, Lcom/bluefay/material/SwipeRefreshLayout;->o:Z

    if-nez v2, :cond_7

    .line 747
    iget-object v2, p0, Lcom/bluefay/material/SwipeRefreshLayout;->s:Lcom/bluefay/material/b;

    const/high16 v5, 0x3f80

    invoke-virtual {v2, v5}, Lcom/bluefay/material/b;->setScaleX(F)V

    .line 748
    iget-object v2, p0, Lcom/bluefay/material/SwipeRefreshLayout;->s:Lcom/bluefay/material/b;

    const/high16 v5, 0x3f80

    invoke-virtual {v2, v5}, Lcom/bluefay/material/b;->setScaleY(F)V

    .line 750
    :cond_7
    iget v2, p0, Lcom/bluefay/material/SwipeRefreshLayout;->h:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_c

    .line 752
    iget-boolean v2, p0, Lcom/bluefay/material/SwipeRefreshLayout;->o:Z

    if-eqz v2, :cond_8

    .line 753
    iget v2, p0, Lcom/bluefay/material/SwipeRefreshLayout;->h:F

    div-float/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/bluefay/material/SwipeRefreshLayout;->a(F)V

    .line 755
    :cond_8
    iget-object v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->v:Lcom/bluefay/material/i;

    invoke-virtual {v1}, Lcom/bluefay/material/i;->b()I

    move-result v1

    const/16 v2, 0x4c

    if-le v1, v2, :cond_9

    iget-object v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->y:Landroid/view/animation/Animation;

    invoke-static {v1}, Lcom/bluefay/material/SwipeRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 2438
    iget-object v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->v:Lcom/bluefay/material/i;

    invoke-virtual {v1}, Lcom/bluefay/material/i;->b()I

    move-result v1

    const/16 v2, 0x4c

    invoke-direct {p0, v1, v2}, Lcom/bluefay/material/SwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->y:Landroid/view/animation/Animation;

    .line 759
    :cond_9
    const v1, 0x3f4ccccd

    mul-float/2addr v1, v3

    .line 760
    iget-object v2, p0, Lcom/bluefay/material/SwipeRefreshLayout;->v:Lcom/bluefay/material/i;

    const v5, 0x3f4ccccd

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bluefay/material/i;->b(F)V

    .line 761
    iget-object v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->v:Lcom/bluefay/material/i;

    const/high16 v2, 0x3f80

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bluefay/material/i;->a(F)V

    .line 768
    :cond_a
    :goto_3
    const/high16 v1, -0x4180

    const v2, 0x3ecccccd

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/high16 v2, 0x4000

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    const/high16 v2, 0x3f00

    mul-float/2addr v1, v2

    .line 769
    iget-object v2, p0, Lcom/bluefay/material/SwipeRefreshLayout;->v:Lcom/bluefay/material/i;

    invoke-virtual {v2, v1}, Lcom/bluefay/material/i;->c(F)V

    .line 770
    iget v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->j:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/bluefay/material/SwipeRefreshLayout;->a(IZ)V

    goto/16 :goto_1

    .line 732
    :cond_b
    iget v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->B:F

    goto/16 :goto_2

    .line 763
    :cond_c
    iget-object v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->v:Lcom/bluefay/material/i;

    invoke-virtual {v1}, Lcom/bluefay/material/i;->b()I

    move-result v1

    const/16 v2, 0xff

    if-ge v1, v2, :cond_a

    iget-object v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->z:Landroid/view/animation/Animation;

    invoke-static {v1}, Lcom/bluefay/material/SwipeRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 2442
    iget-object v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->v:Lcom/bluefay/material/i;

    invoke-virtual {v1}, Lcom/bluefay/material/i;->b()I

    move-result v1

    const/16 v2, 0xff

    invoke-direct {p0, v1, v2}, Lcom/bluefay/material/SwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->z:Landroid/view/animation/Animation;

    goto :goto_3

    .line 778
    :pswitch_3
    invoke-static {p1}, Lcom/bluefay/material/o;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 779
    invoke-static {p1, v0}, Lcom/bluefay/material/o;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->n:I

    goto/16 :goto_1

    .line 784
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/bluefay/material/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 789
    :pswitch_5
    iget v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->n:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_e

    .line 790
    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 791
    sget-object v0, Lcom/bluefay/material/SwipeRefreshLayout;->c:Ljava/lang/String;

    const-string v1, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 793
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 795
    :cond_e
    iget v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->n:I

    invoke-static {p1, v0}, Lcom/bluefay/material/o;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 796
    invoke-static {p1, v0}, Lcom/bluefay/material/o;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 797
    iget v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->l:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f00

    mul-float/2addr v0, v1

    .line 798
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->m:Z

    .line 799
    iget v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->h:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_f

    .line 800
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/bluefay/material/SwipeRefreshLayout;->a(ZZ)V

    .line 829
    :goto_4
    const/4 v0, -0x1

    iput v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->n:I

    .line 830
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 803
    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->f:Z

    .line 804
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->v:Lcom/bluefay/material/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bluefay/material/i;->b(F)V

    .line 805
    const/4 v0, 0x0

    .line 806
    iget-boolean v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->o:Z

    if-nez v1, :cond_10

    .line 807
    new-instance v0, Lcom/bluefay/material/u;

    invoke-direct {v0, p0}, Lcom/bluefay/material/u;-><init>(Lcom/bluefay/material/SwipeRefreshLayout;)V

    .line 826
    :cond_10
    iget v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->j:I

    .line 2850
    iget-boolean v2, p0, Lcom/bluefay/material/SwipeRefreshLayout;->o:Z

    if-eqz v2, :cond_13

    .line 2897
    iput v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->a:I

    .line 2898
    invoke-static {}, Lcom/bluefay/material/SwipeRefreshLayout;->b()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2899
    iget-object v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->v:Lcom/bluefay/material/i;

    invoke-virtual {v1}, Lcom/bluefay/material/i;->b()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->u:F

    .line 2904
    :goto_5
    new-instance v1, Lcom/bluefay/material/x;

    invoke-direct {v1, p0}, Lcom/bluefay/material/x;-><init>(Lcom/bluefay/material/SwipeRefreshLayout;)V

    iput-object v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->A:Landroid/view/animation/Animation;

    .line 2912
    iget-object v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->A:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2913
    if-eqz v0, :cond_11

    .line 2914
    iget-object v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->s:Lcom/bluefay/material/b;

    invoke-virtual {v1, v0}, Lcom/bluefay/material/b;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2916
    :cond_11
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->s:Lcom/bluefay/material/b;

    invoke-virtual {v0}, Lcom/bluefay/material/b;->clearAnimation()V

    .line 2917
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->s:Lcom/bluefay/material/b;

    iget-object v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->A:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/bluefay/material/b;->startAnimation(Landroid/view/animation/Animation;)V

    .line 827
    :goto_6
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->v:Lcom/bluefay/material/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bluefay/material/i;->a(Z)V

    goto :goto_4

    .line 2902
    :cond_12
    iget-object v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->s:Lcom/bluefay/material/b;

    invoke-virtual {v1}, Lcom/bluefay/material/b;->getScaleX()F

    move-result v1

    iput v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->u:F

    goto :goto_5

    .line 2854
    :cond_13
    iput v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->a:I

    .line 2855
    iget-object v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->I:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 2856
    iget-object v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->I:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2857
    iget-object v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->I:Landroid/view/animation/Animation;

    iget-object v2, p0, Lcom/bluefay/material/SwipeRefreshLayout;->q:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2858
    if-eqz v0, :cond_14

    .line 2859
    iget-object v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->s:Lcom/bluefay/material/b;

    invoke-virtual {v1, v0}, Lcom/bluefay/material/b;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2861
    :cond_14
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->s:Lcom/bluefay/material/b;

    invoke-virtual {v0}, Lcom/bluefay/material/b;->clearAnimation()V

    .line 2862
    iget-object v0, p0, Lcom/bluefay/material/SwipeRefreshLayout;->s:Lcom/bluefay/material/b;

    iget-object v1, p0, Lcom/bluefay/material/SwipeRefreshLayout;->I:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/bluefay/material/b;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_6

    .line 708
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0
    .parameter

    .prologue
    .line 688
    return-void
.end method
