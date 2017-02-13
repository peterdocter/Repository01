.class public Lcom/lantern/settings/widget/TouchImageView;
.super Landroid/widget/ImageView;
.source "TouchImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/settings/widget/TouchImageView$1;,
        Lcom/lantern/settings/widget/TouchImageView$i;,
        Lcom/lantern/settings/widget/TouchImageView$a;,
        Lcom/lantern/settings/widget/TouchImageView$c;,
        Lcom/lantern/settings/widget/TouchImageView$b;,
        Lcom/lantern/settings/widget/TouchImageView$g;,
        Lcom/lantern/settings/widget/TouchImageView$f;,
        Lcom/lantern/settings/widget/TouchImageView$e;,
        Lcom/lantern/settings/widget/TouchImageView$d;,
        Lcom/lantern/settings/widget/TouchImageView$h;
    }
.end annotation


# instance fields
.field private A:Landroid/view/View$OnTouchListener;

.field private B:Lcom/lantern/settings/widget/TouchImageView$e;

.field private a:F

.field private b:Landroid/graphics/Matrix;

.field private c:Landroid/graphics/Matrix;

.field private d:I

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:[F

.field private j:Landroid/content/Context;

.field private k:Lcom/lantern/settings/widget/TouchImageView$c;

.field private l:Landroid/widget/ImageView$ScaleType;

.field private m:Z

.field private n:Z

.field private o:Lcom/lantern/settings/widget/TouchImageView$i;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:Landroid/view/ScaleGestureDetector;

.field private y:Landroid/view/GestureDetector;

.field private z:Landroid/view/GestureDetector$OnDoubleTapListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 85
    iput-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->z:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 86
    iput-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->A:Landroid/view/View$OnTouchListener;

    .line 87
    iput-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->B:Lcom/lantern/settings/widget/TouchImageView$e;

    .line 91
    invoke-direct {p0, p1}, Lcom/lantern/settings/widget/TouchImageView;->a(Landroid/content/Context;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    iput-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->z:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 86
    iput-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->A:Landroid/view/View$OnTouchListener;

    .line 87
    iput-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->B:Lcom/lantern/settings/widget/TouchImageView$e;

    .line 96
    invoke-direct {p0, p1}, Lcom/lantern/settings/widget/TouchImageView;->a(Landroid/content/Context;)V

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    iput-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->z:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 86
    iput-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->A:Landroid/view/View$OnTouchListener;

    .line 87
    iput-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->B:Lcom/lantern/settings/widget/TouchImageView$e;

    .line 101
    invoke-direct {p0, p1}, Lcom/lantern/settings/widget/TouchImageView;->a(Landroid/content/Context;)V

    .line 102
    return-void
.end method

.method static synthetic a(FFF)F
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 29
    .line 5487
    cmpg-float v0, p2, p1

    if-gtz v0, :cond_0

    .line 5488
    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method private static a(III)I
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 651
    sparse-switch p0, :sswitch_data_0

    .line 668
    :goto_0
    :sswitch_0
    return p1

    .line 657
    :sswitch_1
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :sswitch_2
    move p1, p2

    .line 662
    goto :goto_0

    .line 651
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(FFZ)Landroid/graphics/PointF;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 1053
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/lantern/settings/widget/TouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1054
    invoke-virtual {p0}, Lcom/lantern/settings/widget/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v2, v0

    .line 1055
    invoke-virtual {p0}, Lcom/lantern/settings/widget/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v3, v0

    .line 1056
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->i:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    .line 1057
    iget-object v1, p0, Lcom/lantern/settings/widget/TouchImageView;->i:[F

    const/4 v4, 0x5

    aget v4, v1, v4

    .line 1058
    sub-float v0, p1, v0

    mul-float/2addr v0, v2

    invoke-direct {p0}, Lcom/lantern/settings/widget/TouchImageView;->d()F

    move-result v1

    div-float v1, v0, v1

    .line 1059
    sub-float v0, p2, v4

    mul-float/2addr v0, v3

    invoke-direct {p0}, Lcom/lantern/settings/widget/TouchImageView;->e()F

    move-result v4

    div-float/2addr v0, v4

    .line 1061
    if-eqz p3, :cond_0

    .line 1062
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1063
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1066
    :cond_0
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method static synthetic a(Lcom/lantern/settings/widget/TouchImageView;FF)Landroid/graphics/PointF;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/lantern/settings/widget/TouchImageView;->a(FFZ)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/lantern/settings/widget/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->z:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-object v0
.end method

.method static synthetic a(Lcom/lantern/settings/widget/TouchImageView;Lcom/lantern/settings/widget/TouchImageView$c;)Lcom/lantern/settings/widget/TouchImageView$c;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/lantern/settings/widget/TouchImageView;->k:Lcom/lantern/settings/widget/TouchImageView$c;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->b:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lantern/settings/widget/TouchImageView;->q:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lantern/settings/widget/TouchImageView;->p:I

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/lantern/settings/widget/TouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 224
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/lantern/settings/widget/TouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 225
    iget v0, p0, Lcom/lantern/settings/widget/TouchImageView;->u:F

    iput v0, p0, Lcom/lantern/settings/widget/TouchImageView;->w:F

    .line 226
    iget v0, p0, Lcom/lantern/settings/widget/TouchImageView;->t:F

    iput v0, p0, Lcom/lantern/settings/widget/TouchImageView;->v:F

    .line 227
    iget v0, p0, Lcom/lantern/settings/widget/TouchImageView;->q:I

    iput v0, p0, Lcom/lantern/settings/widget/TouchImageView;->s:I

    .line 228
    iget v0, p0, Lcom/lantern/settings/widget/TouchImageView;->p:I

    iput v0, p0, Lcom/lantern/settings/widget/TouchImageView;->r:I

    .line 230
    :cond_0
    return-void
.end method

.method private a(DFFZ)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 919
    if-eqz p5, :cond_1

    .line 920
    iget v1, p0, Lcom/lantern/settings/widget/TouchImageView;->g:F

    .line 921
    iget v0, p0, Lcom/lantern/settings/widget/TouchImageView;->h:F

    .line 928
    :goto_0
    iget v2, p0, Lcom/lantern/settings/widget/TouchImageView;->a:F

    .line 929
    iget v3, p0, Lcom/lantern/settings/widget/TouchImageView;->a:F

    float-to-double v3, v3

    mul-double/2addr v3, p1

    double-to-float v3, v3

    iput v3, p0, Lcom/lantern/settings/widget/TouchImageView;->a:F

    .line 930
    iget v3, p0, Lcom/lantern/settings/widget/TouchImageView;->a:F

    cmpl-float v3, v3, v0

    if-lez v3, :cond_2

    .line 931
    iput v0, p0, Lcom/lantern/settings/widget/TouchImageView;->a:F

    .line 932
    div-float/2addr v0, v2

    float-to-double p1, v0

    .line 938
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->b:Landroid/graphics/Matrix;

    double-to-float v1, p1

    double-to-float v2, p1

    invoke-virtual {v0, v1, v2, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 939
    invoke-direct {p0}, Lcom/lantern/settings/widget/TouchImageView;->c()V

    .line 940
    return-void

    .line 924
    :cond_1
    iget v1, p0, Lcom/lantern/settings/widget/TouchImageView;->e:F

    .line 925
    iget v0, p0, Lcom/lantern/settings/widget/TouchImageView;->f:F

    goto :goto_0

    .line 933
    :cond_2
    iget v0, p0, Lcom/lantern/settings/widget/TouchImageView;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 934
    iput v1, p0, Lcom/lantern/settings/widget/TouchImageView;->a:F

    .line 935
    div-float v0, v1, v2

    float-to-double p1, v0

    goto :goto_1
.end method

.method private a(FFFLandroid/widget/ImageView$ScaleType;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v6, 0x3f00

    .line 371
    iget-boolean v0, p0, Lcom/lantern/settings/widget/TouchImageView;->n:Z

    if-nez v0, :cond_0

    .line 372
    new-instance v0, Lcom/lantern/settings/widget/TouchImageView$i;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/lantern/settings/widget/TouchImageView$i;-><init>(Lcom/lantern/settings/widget/TouchImageView;FFFLandroid/widget/ImageView$ScaleType;)V

    iput-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->o:Lcom/lantern/settings/widget/TouchImageView$i;

    .line 387
    :goto_0
    return-void

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->l:Landroid/widget/ImageView$ScaleType;

    if-eq p4, v0, :cond_1

    .line 377
    invoke-virtual {p0, p4}, Lcom/lantern/settings/widget/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3330
    :cond_1
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/lantern/settings/widget/TouchImageView;->a:F

    .line 3331
    invoke-direct {p0}, Lcom/lantern/settings/widget/TouchImageView;->f()V

    .line 380
    float-to-double v1, p1

    iget v0, p0, Lcom/lantern/settings/widget/TouchImageView;->p:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    iget v0, p0, Lcom/lantern/settings/widget/TouchImageView;->q:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/lantern/settings/widget/TouchImageView;->a(DFFZ)V

    .line 381
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/lantern/settings/widget/TouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 382
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->i:[F

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/lantern/settings/widget/TouchImageView;->d()F

    move-result v2

    mul-float/2addr v2, p2

    iget v3, p0, Lcom/lantern/settings/widget/TouchImageView;->p:I

    int-to-float v3, v3

    mul-float/2addr v3, v6

    sub-float/2addr v2, v3

    neg-float v2, v2

    aput v2, v0, v1

    .line 383
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->i:[F

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/lantern/settings/widget/TouchImageView;->e()F

    move-result v2

    mul-float/2addr v2, p3

    iget v3, p0, Lcom/lantern/settings/widget/TouchImageView;->q:I

    int-to-float v3, v3

    mul-float/2addr v3, v6

    sub-float/2addr v2, v3

    neg-float v2, v2

    aput v2, v0, v1

    .line 384
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/lantern/settings/widget/TouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 385
    invoke-direct {p0}, Lcom/lantern/settings/widget/TouchImageView;->b()V

    .line 386
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/lantern/settings/widget/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method private a(IFFFIII)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v5, 0x3f00

    .line 684
    int-to-float v0, p6

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->i:[F

    int-to-float v1, p6

    int-to-float v2, p7

    iget-object v3, p0, Lcom/lantern/settings/widget/TouchImageView;->i:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    mul-float/2addr v1, v5

    aput v1, v0, p1

    .line 705
    :goto_0
    return-void

    .line 690
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    .line 694
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->i:[F

    int-to-float v1, p6

    sub-float v1, p4, v1

    mul-float/2addr v1, v5

    neg-float v1, v1

    aput v1, v0, p1

    goto :goto_0

    .line 702
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, p5

    mul-float/2addr v1, v5

    add-float/2addr v0, v1

    div-float/2addr v0, p3

    .line 703
    iget-object v1, p0, Lcom/lantern/settings/widget/TouchImageView;->i:[F

    mul-float/2addr v0, p4

    int-to-float v2, p6

    mul-float/2addr v2, v5

    sub-float/2addr v0, v2

    neg-float v0, v0

    aput v0, v1, p1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/high16 v3, 0x3f80

    const/4 v2, 0x0

    .line 105
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 106
    iput-object p1, p0, Lcom/lantern/settings/widget/TouchImageView;->j:Landroid/content/Context;

    .line 107
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/lantern/settings/widget/TouchImageView$g;

    invoke-direct {v1, p0, v2}, Lcom/lantern/settings/widget/TouchImageView$g;-><init>(Lcom/lantern/settings/widget/TouchImageView;B)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->x:Landroid/view/ScaleGestureDetector;

    .line 108
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/lantern/settings/widget/TouchImageView$d;

    invoke-direct {v1, p0, v2}, Lcom/lantern/settings/widget/TouchImageView$d;-><init>(Lcom/lantern/settings/widget/TouchImageView;B)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->y:Landroid/view/GestureDetector;

    .line 109
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->b:Landroid/graphics/Matrix;

    .line 110
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->c:Landroid/graphics/Matrix;

    .line 111
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->i:[F

    .line 112
    iput v3, p0, Lcom/lantern/settings/widget/TouchImageView;->a:F

    .line 113
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->l:Landroid/widget/ImageView$ScaleType;

    if-nez v0, :cond_0

    .line 114
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->l:Landroid/widget/ImageView$ScaleType;

    .line 116
    :cond_0
    iput v3, p0, Lcom/lantern/settings/widget/TouchImageView;->e:F

    .line 117
    const/high16 v0, 0x4040

    iput v0, p0, Lcom/lantern/settings/widget/TouchImageView;->f:F

    .line 118
    const/high16 v0, 0x3f40

    iget v1, p0, Lcom/lantern/settings/widget/TouchImageView;->e:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/lantern/settings/widget/TouchImageView;->g:F

    .line 119
    const/high16 v0, 0x3fa0

    iget v1, p0, Lcom/lantern/settings/widget/TouchImageView;->f:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/lantern/settings/widget/TouchImageView;->h:F

    .line 120
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/lantern/settings/widget/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 121
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/lantern/settings/widget/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 122
    sget v0, Lcom/lantern/settings/widget/TouchImageView$h;->a:I

    .line 1708
    iput v0, p0, Lcom/lantern/settings/widget/TouchImageView;->d:I

    .line 123
    iput-boolean v2, p0, Lcom/lantern/settings/widget/TouchImageView;->n:Z

    .line 124
    new-instance v0, Lcom/lantern/settings/widget/TouchImageView$f;

    invoke-direct {v0, p0, v2}, Lcom/lantern/settings/widget/TouchImageView$f;-><init>(Lcom/lantern/settings/widget/TouchImageView;B)V

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 125
    return-void
.end method

.method static synthetic a(Lcom/lantern/settings/widget/TouchImageView;DFFZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct/range {p0 .. p5}, Lcom/lantern/settings/widget/TouchImageView;->a(DFFZ)V

    return-void
.end method

.method static synthetic a(Lcom/lantern/settings/widget/TouchImageView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    .line 4708
    iput p1, p0, Lcom/lantern/settings/widget/TouchImageView;->d:I

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/lantern/settings/widget/TouchImageView;Ljava/lang/Runnable;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 29
    .line 4240
    const-wide/16 v0, 0x10

    invoke-virtual {p0, p1, v0, v1}, Lcom/lantern/settings/widget/TouchImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    return-void
.end method

.method private static b(FFF)F
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 470
    cmpg-float v1, p2, p1

    if-gtz v1, :cond_1

    .line 472
    sub-float v1, p1, p2

    move v2, v1

    move v1, v0

    .line 479
    :goto_0
    cmpg-float v3, p0, v1

    if-gez v3, :cond_2

    .line 480
    neg-float v0, p0

    add-float/2addr v0, v1

    .line 483
    :cond_0
    :goto_1
    return v0

    .line 475
    :cond_1
    sub-float v1, p1, p2

    move v2, v0

    .line 476
    goto :goto_0

    .line 481
    :cond_2
    cmpl-float v1, p0, v2

    if-lez v1, :cond_0

    .line 482
    neg-float v0, p0

    add-float/2addr v0, v2

    goto :goto_1
.end method

.method static synthetic b(Lcom/lantern/settings/widget/TouchImageView;FF)Landroid/graphics/PointF;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 29
    .line 6077
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/lantern/settings/widget/TouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6078
    invoke-virtual {p0}, Lcom/lantern/settings/widget/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    .line 6079
    invoke-virtual {p0}, Lcom/lantern/settings/widget/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    .line 6080
    div-float v0, p1, v0

    .line 6081
    div-float v1, p2, v1

    .line 6082
    iget-object v2, p0, Lcom/lantern/settings/widget/TouchImageView;->i:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-direct {p0}, Lcom/lantern/settings/widget/TouchImageView;->d()F

    move-result v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 6083
    iget-object v2, p0, Lcom/lantern/settings/widget/TouchImageView;->i:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    invoke-direct {p0}, Lcom/lantern/settings/widget/TouchImageView;->e()F

    move-result v3

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    .line 6084
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    return-object v2
.end method

.method static synthetic b(Lcom/lantern/settings/widget/TouchImageView;)Lcom/lantern/settings/widget/TouchImageView$c;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->k:Lcom/lantern/settings/widget/TouchImageView$c;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 435
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/lantern/settings/widget/TouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 436
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->i:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    .line 437
    iget-object v1, p0, Lcom/lantern/settings/widget/TouchImageView;->i:[F

    const/4 v2, 0x5

    aget v1, v1, v2

    .line 439
    iget v2, p0, Lcom/lantern/settings/widget/TouchImageView;->p:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/lantern/settings/widget/TouchImageView;->d()F

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/lantern/settings/widget/TouchImageView;->b(FFF)F

    move-result v0

    .line 440
    iget v2, p0, Lcom/lantern/settings/widget/TouchImageView;->q:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/lantern/settings/widget/TouchImageView;->e()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/lantern/settings/widget/TouchImageView;->b(FFF)F

    move-result v1

    .line 442
    cmpl-float v2, v0, v4

    if-nez v2, :cond_0

    cmpl-float v2, v1, v4

    if-eqz v2, :cond_1

    .line 443
    :cond_0
    iget-object v2, p0, Lcom/lantern/settings/widget/TouchImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 445
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/lantern/settings/widget/TouchImageView;)I
    .locals 1
    .parameter

    .prologue
    .line 29
    iget v0, p0, Lcom/lantern/settings/widget/TouchImageView;->d:I

    return v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/high16 v4, 0x4000

    .line 455
    invoke-direct {p0}, Lcom/lantern/settings/widget/TouchImageView;->b()V

    .line 456
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/lantern/settings/widget/TouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 457
    invoke-direct {p0}, Lcom/lantern/settings/widget/TouchImageView;->d()F

    move-result v0

    iget v1, p0, Lcom/lantern/settings/widget/TouchImageView;->p:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->i:[F

    const/4 v1, 0x2

    iget v2, p0, Lcom/lantern/settings/widget/TouchImageView;->p:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/lantern/settings/widget/TouchImageView;->d()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    aput v2, v0, v1

    .line 461
    :cond_0
    invoke-direct {p0}, Lcom/lantern/settings/widget/TouchImageView;->e()F

    move-result v0

    iget v1, p0, Lcom/lantern/settings/widget/TouchImageView;->q:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 462
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->i:[F

    const/4 v1, 0x5

    iget v2, p0, Lcom/lantern/settings/widget/TouchImageView;->q:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/lantern/settings/widget/TouchImageView;->e()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    aput v2, v0, v1

    .line 464
    :cond_1
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/lantern/settings/widget/TouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 465
    return-void
.end method

.method private d()F
    .locals 2

    .prologue
    .line 494
    iget v0, p0, Lcom/lantern/settings/widget/TouchImageView;->t:F

    iget v1, p0, Lcom/lantern/settings/widget/TouchImageView;->a:F

    mul-float/2addr v0, v1

    return v0
.end method

.method static synthetic d(Lcom/lantern/settings/widget/TouchImageView;)F
    .locals 1
    .parameter

    .prologue
    .line 29
    iget v0, p0, Lcom/lantern/settings/widget/TouchImageView;->a:F

    return v0
.end method

.method private e()F
    .locals 2

    .prologue
    .line 498
    iget v0, p0, Lcom/lantern/settings/widget/TouchImageView;->u:F

    iget v1, p0, Lcom/lantern/settings/widget/TouchImageView;->a:F

    mul-float/2addr v0, v1

    return v0
.end method

.method static synthetic e(Lcom/lantern/settings/widget/TouchImageView;)F
    .locals 1
    .parameter

    .prologue
    .line 29
    iget v0, p0, Lcom/lantern/settings/widget/TouchImageView;->e:F

    return v0
.end method

.method static synthetic f(Lcom/lantern/settings/widget/TouchImageView;)F
    .locals 1
    .parameter

    .prologue
    .line 29
    iget v0, p0, Lcom/lantern/settings/widget/TouchImageView;->f:F

    return v0
.end method

.method private f()V
    .locals 12

    .prologue
    const/4 v1, 0x2

    const/4 v5, 0x0

    const/high16 v11, 0x4000

    const/4 v10, 0x0

    const/high16 v3, 0x3f80

    .line 535
    invoke-virtual {p0}, Lcom/lantern/settings/widget/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 536
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-nez v2, :cond_1

    .line 639
    :cond_0
    :goto_0
    return-void

    .line 539
    :cond_1
    iget-object v2, p0, Lcom/lantern/settings/widget/TouchImageView;->b:Landroid/graphics/Matrix;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/lantern/settings/widget/TouchImageView;->c:Landroid/graphics/Matrix;

    if-eqz v2, :cond_0

    .line 543
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    .line 544
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    .line 549
    iget v0, p0, Lcom/lantern/settings/widget/TouchImageView;->p:I

    int-to-float v0, v0

    int-to-float v2, v7

    div-float v2, v0, v2

    .line 550
    iget v0, p0, Lcom/lantern/settings/widget/TouchImageView;->q:I

    int-to-float v0, v0

    int-to-float v4, v8

    div-float/2addr v0, v4

    .line 552
    sget-object v4, Lcom/lantern/settings/widget/TouchImageView$1;->a:[I

    iget-object v6, p0, Lcom/lantern/settings/widget/TouchImageView;->l:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v6

    aget v4, v4, v6

    packed-switch v4, :pswitch_data_0

    .line 575
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TouchImageView does not support FIT_START or FIT_END"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v0, v3

    move v2, v3

    .line 582
    :goto_1
    :pswitch_1
    iget v4, p0, Lcom/lantern/settings/widget/TouchImageView;->p:I

    int-to-float v4, v4

    int-to-float v6, v7

    mul-float/2addr v6, v2

    sub-float v6, v4, v6

    .line 583
    iget v4, p0, Lcom/lantern/settings/widget/TouchImageView;->q:I

    int-to-float v4, v4

    int-to-float v9, v8

    mul-float/2addr v9, v0

    sub-float v9, v4, v9

    .line 584
    iget v4, p0, Lcom/lantern/settings/widget/TouchImageView;->p:I

    int-to-float v4, v4

    sub-float/2addr v4, v6

    iput v4, p0, Lcom/lantern/settings/widget/TouchImageView;->t:F

    .line 585
    iget v4, p0, Lcom/lantern/settings/widget/TouchImageView;->q:I

    int-to-float v4, v4

    sub-float/2addr v4, v9

    iput v4, p0, Lcom/lantern/settings/widget/TouchImageView;->u:F

    .line 4198
    iget v4, p0, Lcom/lantern/settings/widget/TouchImageView;->a:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    .line 586
    :goto_2
    if-nez v4, :cond_3

    iget-boolean v4, p0, Lcom/lantern/settings/widget/TouchImageView;->m:Z

    if-nez v4, :cond_3

    .line 590
    iget-object v1, p0, Lcom/lantern/settings/widget/TouchImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 591
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->b:Landroid/graphics/Matrix;

    div-float v1, v6, v11

    div-float v2, v9, v11

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 592
    iput v3, p0, Lcom/lantern/settings/widget/TouchImageView;->a:F

    .line 637
    :goto_3
    invoke-direct {p0}, Lcom/lantern/settings/widget/TouchImageView;->b()V

    .line 638
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/lantern/settings/widget/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 558
    :pswitch_2
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move v2, v0

    .line 559
    goto :goto_1

    .line 562
    :pswitch_3
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v2, v0

    .line 565
    :pswitch_4
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v2, v0

    .line 566
    goto :goto_1

    :cond_2
    move v4, v5

    .line 4198
    goto :goto_2

    .line 600
    :cond_3
    iget v0, p0, Lcom/lantern/settings/widget/TouchImageView;->v:F

    cmpl-float v0, v0, v10

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/lantern/settings/widget/TouchImageView;->w:F

    cmpl-float v0, v0, v10

    if-nez v0, :cond_5

    .line 601
    :cond_4
    invoke-direct {p0}, Lcom/lantern/settings/widget/TouchImageView;->a()V

    .line 604
    :cond_5
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->c:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/lantern/settings/widget/TouchImageView;->i:[F

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 609
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->i:[F

    iget v2, p0, Lcom/lantern/settings/widget/TouchImageView;->t:F

    int-to-float v3, v7

    div-float/2addr v2, v3

    iget v3, p0, Lcom/lantern/settings/widget/TouchImageView;->a:F

    mul-float/2addr v2, v3

    aput v2, v0, v5

    .line 610
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->i:[F

    const/4 v2, 0x4

    iget v3, p0, Lcom/lantern/settings/widget/TouchImageView;->u:F

    int-to-float v4, v8

    div-float/2addr v3, v4

    iget v4, p0, Lcom/lantern/settings/widget/TouchImageView;->a:F

    mul-float/2addr v3, v4

    aput v3, v0, v2

    .line 615
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->i:[F

    aget v2, v0, v1

    .line 616
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->i:[F

    const/4 v3, 0x5

    aget v9, v0, v3

    .line 621
    iget v0, p0, Lcom/lantern/settings/widget/TouchImageView;->v:F

    iget v3, p0, Lcom/lantern/settings/widget/TouchImageView;->a:F

    mul-float/2addr v3, v0

    .line 622
    invoke-direct {p0}, Lcom/lantern/settings/widget/TouchImageView;->d()F

    move-result v4

    .line 623
    iget v5, p0, Lcom/lantern/settings/widget/TouchImageView;->r:I

    iget v6, p0, Lcom/lantern/settings/widget/TouchImageView;->p:I

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/lantern/settings/widget/TouchImageView;->a(IFFFIII)V

    .line 628
    iget v0, p0, Lcom/lantern/settings/widget/TouchImageView;->w:F

    iget v1, p0, Lcom/lantern/settings/widget/TouchImageView;->a:F

    mul-float v3, v0, v1

    .line 629
    invoke-direct {p0}, Lcom/lantern/settings/widget/TouchImageView;->e()F

    move-result v4

    .line 630
    const/4 v1, 0x5

    iget v5, p0, Lcom/lantern/settings/widget/TouchImageView;->s:I

    iget v6, p0, Lcom/lantern/settings/widget/TouchImageView;->q:I

    move-object v0, p0

    move v2, v9

    move v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/lantern/settings/widget/TouchImageView;->a(IFFFIII)V

    .line 635
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/lantern/settings/widget/TouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    goto/16 :goto_3

    .line 552
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic g(Lcom/lantern/settings/widget/TouchImageView;)Landroid/view/ScaleGestureDetector;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->x:Landroid/view/ScaleGestureDetector;

    return-object v0
.end method

.method static synthetic h(Lcom/lantern/settings/widget/TouchImageView;)Landroid/view/GestureDetector;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->y:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic i(Lcom/lantern/settings/widget/TouchImageView;)I
    .locals 1
    .parameter

    .prologue
    .line 29
    iget v0, p0, Lcom/lantern/settings/widget/TouchImageView;->p:I

    return v0
.end method

.method static synthetic j(Lcom/lantern/settings/widget/TouchImageView;)F
    .locals 1
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/lantern/settings/widget/TouchImageView;->d()F

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/lantern/settings/widget/TouchImageView;)I
    .locals 1
    .parameter

    .prologue
    .line 29
    iget v0, p0, Lcom/lantern/settings/widget/TouchImageView;->q:I

    return v0
.end method

.method static synthetic l(Lcom/lantern/settings/widget/TouchImageView;)F
    .locals 1
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/lantern/settings/widget/TouchImageView;->e()F

    move-result v0

    return v0
.end method

.method static synthetic m(Lcom/lantern/settings/widget/TouchImageView;)Landroid/graphics/Matrix;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->b:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic n(Lcom/lantern/settings/widget/TouchImageView;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/lantern/settings/widget/TouchImageView;->b()V

    return-void
.end method

.method static synthetic o(Lcom/lantern/settings/widget/TouchImageView;)Landroid/view/View$OnTouchListener;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->A:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic p(Lcom/lantern/settings/widget/TouchImageView;)Lcom/lantern/settings/widget/TouchImageView$e;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->B:Lcom/lantern/settings/widget/TouchImageView$e;

    return-object v0
.end method

.method static synthetic q(Lcom/lantern/settings/widget/TouchImageView;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/lantern/settings/widget/TouchImageView;->c()V

    return-void
.end method

.method static synthetic r(Lcom/lantern/settings/widget/TouchImageView;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->j:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic s(Lcom/lantern/settings/widget/TouchImageView;)[F
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->i:[F

    return-object v0
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 717
    iget-object v1, p0, Lcom/lantern/settings/widget/TouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/lantern/settings/widget/TouchImageView;->i:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 718
    iget-object v1, p0, Lcom/lantern/settings/widget/TouchImageView;->i:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    .line 720
    invoke-direct {p0}, Lcom/lantern/settings/widget/TouchImageView;->d()F

    move-result v2

    iget v3, p0, Lcom/lantern/settings/widget/TouchImageView;->p:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 730
    :cond_0
    :goto_0
    return v0

    .line 723
    :cond_1
    const/high16 v2, -0x4080

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    if-ltz p1, :cond_0

    .line 726
    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/lantern/settings/widget/TouchImageView;->p:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3f80

    add-float/2addr v1, v2

    invoke-direct {p0}, Lcom/lantern/settings/widget/TouchImageView;->d()F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    if-gtz p1, :cond_0

    .line 730
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->l:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter

    .prologue
    .line 279
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 280
    invoke-direct {p0}, Lcom/lantern/settings/widget/TouchImageView;->a()V

    .line 281
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 268
    iput-boolean v0, p0, Lcom/lantern/settings/widget/TouchImageView;->n:Z

    .line 269
    iput-boolean v0, p0, Lcom/lantern/settings/widget/TouchImageView;->m:Z

    .line 270
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->o:Lcom/lantern/settings/widget/TouchImageView$i;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->o:Lcom/lantern/settings/widget/TouchImageView$i;

    iget v0, v0, Lcom/lantern/settings/widget/TouchImageView$i;->a:F

    iget-object v1, p0, Lcom/lantern/settings/widget/TouchImageView;->o:Lcom/lantern/settings/widget/TouchImageView$i;

    iget v1, v1, Lcom/lantern/settings/widget/TouchImageView$i;->b:F

    iget-object v2, p0, Lcom/lantern/settings/widget/TouchImageView;->o:Lcom/lantern/settings/widget/TouchImageView$i;

    iget v2, v2, Lcom/lantern/settings/widget/TouchImageView$i;->c:F

    iget-object v3, p0, Lcom/lantern/settings/widget/TouchImageView;->o:Lcom/lantern/settings/widget/TouchImageView$i;

    iget-object v3, v3, Lcom/lantern/settings/widget/TouchImageView$i;->d:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lantern/settings/widget/TouchImageView;->a(FFFLandroid/widget/ImageView$ScaleType;)V

    .line 272
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->o:Lcom/lantern/settings/widget/TouchImageView$i;

    .line 274
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 275
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 503
    invoke-virtual {p0}, Lcom/lantern/settings/widget/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 504
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-nez v1, :cond_1

    .line 505
    :cond_0
    invoke-virtual {p0, v2, v2}, Lcom/lantern/settings/widget/TouchImageView;->setMeasuredDimension(II)V

    .line 527
    :goto_0
    return-void

    .line 509
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 510
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 511
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 512
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 513
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 514
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 515
    invoke-static {v3, v2, v1}, Lcom/lantern/settings/widget/TouchImageView;->a(III)I

    move-result v1

    iput v1, p0, Lcom/lantern/settings/widget/TouchImageView;->p:I

    .line 516
    invoke-static {v5, v4, v0}, Lcom/lantern/settings/widget/TouchImageView;->a(III)I

    move-result v0

    iput v0, p0, Lcom/lantern/settings/widget/TouchImageView;->q:I

    .line 521
    iget v0, p0, Lcom/lantern/settings/widget/TouchImageView;->p:I

    iget v1, p0, Lcom/lantern/settings/widget/TouchImageView;->q:I

    invoke-virtual {p0, v0, v1}, Lcom/lantern/settings/widget/TouchImageView;->setMeasuredDimension(II)V

    .line 526
    invoke-direct {p0}, Lcom/lantern/settings/widget/TouchImageView;->f()V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .parameter

    .prologue
    .line 249
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 250
    check-cast p1, Landroid/os/Bundle;

    .line 251
    const-string v0, "saveScale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/lantern/settings/widget/TouchImageView;->a:F

    .line 252
    const-string v0, "matrix"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->i:[F

    .line 253
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/lantern/settings/widget/TouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 254
    const-string v0, "matchViewHeight"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/lantern/settings/widget/TouchImageView;->w:F

    .line 255
    const-string v0, "matchViewWidth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/lantern/settings/widget/TouchImageView;->v:F

    .line 256
    const-string v0, "viewHeight"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lantern/settings/widget/TouchImageView;->s:I

    .line 257
    const-string v0, "viewWidth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lantern/settings/widget/TouchImageView;->r:I

    .line 258
    const-string v0, "imageRendered"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lantern/settings/widget/TouchImageView;->m:Z

    .line 259
    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 264
    :goto_0
    return-void

    .line 263
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 234
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 235
    const-string v1, "instanceState"

    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 236
    const-string v1, "saveScale"

    iget v2, p0, Lcom/lantern/settings/widget/TouchImageView;->a:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 237
    const-string v1, "matchViewHeight"

    iget v2, p0, Lcom/lantern/settings/widget/TouchImageView;->u:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 238
    const-string v1, "matchViewWidth"

    iget v2, p0, Lcom/lantern/settings/widget/TouchImageView;->t:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 239
    const-string v1, "viewWidth"

    iget v2, p0, Lcom/lantern/settings/widget/TouchImageView;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 240
    const-string v1, "viewHeight"

    iget v2, p0, Lcom/lantern/settings/widget/TouchImageView;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 241
    iget-object v1, p0, Lcom/lantern/settings/widget/TouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/lantern/settings/widget/TouchImageView;->i:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 242
    const-string v1, "matrix"

    iget-object v2, p0, Lcom/lantern/settings/widget/TouchImageView;->i:[F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 243
    const-string v1, "imageRendered"

    iget-boolean v2, p0, Lcom/lantern/settings/widget/TouchImageView;->m:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 244
    return-object v0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter

    .prologue
    .line 149
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 150
    invoke-direct {p0}, Lcom/lantern/settings/widget/TouchImageView;->a()V

    .line 151
    invoke-direct {p0}, Lcom/lantern/settings/widget/TouchImageView;->f()V

    .line 152
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .parameter

    .prologue
    .line 156
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    invoke-direct {p0}, Lcom/lantern/settings/widget/TouchImageView;->a()V

    .line 158
    invoke-direct {p0}, Lcom/lantern/settings/widget/TouchImageView;->f()V

    .line 159
    return-void
.end method

.method public setImageResource(I)V
    .locals 0
    .parameter

    .prologue
    .line 142
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    invoke-direct {p0}, Lcom/lantern/settings/widget/TouchImageView;->a()V

    .line 144
    invoke-direct {p0}, Lcom/lantern/settings/widget/TouchImageView;->f()V

    .line 145
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0
    .parameter

    .prologue
    .line 163
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 164
    invoke-direct {p0}, Lcom/lantern/settings/widget/TouchImageView;->a()V

    .line 165
    invoke-direct {p0}, Lcom/lantern/settings/widget/TouchImageView;->f()V

    .line 166
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0
    .parameter

    .prologue
    .line 129
    iput-object p1, p0, Lcom/lantern/settings/widget/TouchImageView;->A:Landroid/view/View$OnTouchListener;

    .line 130
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 5
    .parameter

    .prologue
    .line 170
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_1

    .line 171
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TouchImageView does not support FIT_START or FIT_END"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_3

    .line 174
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 186
    :cond_2
    :goto_0
    return-void

    .line 177
    :cond_3
    iput-object p1, p0, Lcom/lantern/settings/widget/TouchImageView;->l:Landroid/widget/ImageView$ScaleType;

    .line 178
    iget-boolean v0, p0, Lcom/lantern/settings/widget/TouchImageView;->n:Z

    if-eqz v0, :cond_2

    .line 2407
    invoke-virtual {p0}, Lcom/lantern/settings/widget/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2408
    if-nez v0, :cond_4

    .line 2409
    const/4 v0, 0x0

    .line 3314
    :goto_1
    iget v1, p0, Lcom/lantern/settings/widget/TouchImageView;->a:F

    .line 2396
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/lantern/settings/widget/TouchImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/lantern/settings/widget/TouchImageView;->a(FFFLandroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 2411
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 2412
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 2414
    iget v0, p0, Lcom/lantern/settings/widget/TouchImageView;->p:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v3, p0, Lcom/lantern/settings/widget/TouchImageView;->q:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/4 v4, 0x1

    invoke-direct {p0, v0, v3, v4}, Lcom/lantern/settings/widget/TouchImageView;->a(FFZ)Landroid/graphics/PointF;

    move-result-object v0

    .line 2415
    iget v3, v0, Landroid/graphics/PointF;->x:F

    int-to-float v1, v1

    div-float v1, v3, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 2416
    iget v1, v0, Landroid/graphics/PointF;->y:F

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_1
.end method
