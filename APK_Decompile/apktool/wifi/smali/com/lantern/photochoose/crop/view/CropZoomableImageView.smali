.class public Lcom/lantern/photochoose/crop/view/CropZoomableImageView;
.super Landroid/widget/ImageView;
.source "CropZoomableImageView.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/photochoose/crop/view/CropZoomableImageView$a;
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private final d:[F

.field private e:Z

.field private f:Landroid/view/ScaleGestureDetector;

.field private final g:Landroid/graphics/Matrix;

.field private h:Landroid/view/GestureDetector;

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:F

.field private p:F

.field private q:I

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    const/high16 v0, 0x4080

    iput v0, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->a:F

    .line 28
    const/high16 v0, 0x4000

    iput v0, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->b:F

    .line 33
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->c:F

    .line 35
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->d:[F

    .line 37
    iput-boolean v2, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->e:Z

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->f:Landroid/view/ScaleGestureDetector;

    .line 41
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->g:Landroid/graphics/Matrix;

    .line 47
    iput-boolean v2, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->k:Z

    .line 48
    iput-boolean v2, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->l:Z

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->m:I

    .line 63
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->f:Landroid/view/ScaleGestureDetector;

    .line 65
    invoke-virtual {p0, p0}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 66
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->j:I

    .line 71
    iget v0, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->m:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->m:I

    .line 74
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/lantern/photochoose/crop/view/a;

    invoke-direct {v1, p0}, Lcom/lantern/photochoose/crop/view/a;-><init>(Lcom/lantern/photochoose/crop/view/CropZoomableImageView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->h:Landroid/view/GestureDetector;

    .line 97
    return-void
.end method

.method static synthetic a(Lcom/lantern/photochoose/crop/view/CropZoomableImageView;)Z
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->i:Z

    return v0
.end method

.method static synthetic a(Lcom/lantern/photochoose/crop/view/CropZoomableImageView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/lantern/photochoose/crop/view/CropZoomableImageView;)F
    .locals 1
    .parameter

    .prologue
    .line 24
    iget v0, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->b:F

    return v0
.end method

.method static synthetic c(Lcom/lantern/photochoose/crop/view/CropZoomableImageView;)F
    .locals 1
    .parameter

    .prologue
    .line 24
    iget v0, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->a:F

    return v0
.end method

.method static synthetic d(Lcom/lantern/photochoose/crop/view/CropZoomableImageView;)F
    .locals 1
    .parameter

    .prologue
    .line 24
    iget v0, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->c:F

    return v0
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/high16 v7, 0x3f00

    .line 273
    invoke-direct {p0}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->e()Landroid/graphics/RectF;

    move-result-object v2

    .line 277
    invoke-virtual {p0}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->getWidth()I

    move-result v3

    .line 278
    invoke-virtual {p0}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->getHeight()I

    move-result v4

    .line 281
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v5, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->m:I

    mul-int/lit8 v5, v5, 0x2

    sub-int v5, v3, v5

    int-to-float v5, v5

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_6

    .line 282
    iget v0, v2, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->m:I

    int-to-float v5, v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_5

    .line 283
    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    iget v5, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->m:I

    int-to-float v5, v5

    add-float/2addr v0, v5

    .line 285
    :goto_0
    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v6, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->m:I

    sub-int v6, v3, v6

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_0

    .line 286
    int-to-float v0, v3

    iget v5, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v5

    iget v5, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->m:I

    int-to-float v5, v5

    sub-float/2addr v0, v5

    .line 291
    :cond_0
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v6, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->n:I

    mul-int/lit8 v6, v6, 0x2

    sub-int v6, v4, v6

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_2

    .line 292
    iget v5, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v5, v1

    if-lez v5, :cond_1

    .line 293
    iget v1, v2, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    iget v5, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->n:I

    int-to-float v5, v5

    add-float/2addr v1, v5

    .line 295
    :cond_1
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->n:I

    sub-int v6, v4, v6

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    .line 296
    int-to-float v1, v4

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v5

    iget v5, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->n:I

    int-to-float v5, v5

    sub-float/2addr v1, v5

    .line 301
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    int-to-float v6, v3

    cmpg-float v5, v5, v6

    if-gez v5, :cond_3

    .line 302
    int-to-float v0, v3

    mul-float/2addr v0, v7

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v7

    add-float/2addr v0, v3

    .line 305
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    int-to-float v5, v4

    cmpg-float v3, v3, v5

    if-gez v3, :cond_4

    .line 306
    int-to-float v1, v4

    mul-float/2addr v1, v7

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v7

    add-float/2addr v1, v2

    .line 309
    :cond_4
    iget-object v2, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 312
    return-void

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method static synthetic e(Lcom/lantern/photochoose/crop/view/CropZoomableImageView;)Landroid/graphics/Matrix;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->g:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private e()Landroid/graphics/RectF;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 315
    iget-object v0, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->g:Landroid/graphics/Matrix;

    .line 316
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 317
    invoke-virtual {p0}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 318
    if-eqz v2, :cond_0

    .line 319
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v4, v4, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 320
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 322
    :cond_0
    return-object v1
.end method

.method static synthetic f(Lcom/lantern/photochoose/crop/view/CropZoomableImageView;)V
    .locals 0
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->e:Z

    .line 101
    return-void
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 141
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 142
    invoke-virtual {p0, v1}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->draw(Landroid/graphics/Canvas;)V

    .line 143
    iget v1, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->m:I

    iget v2, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->n:I

    invoke-virtual {p0}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->m:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->n:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final c()F
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->d:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 266
    iget-object v0, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->d:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 260
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 261
    invoke-virtual {p0}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 254
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 255
    invoke-virtual {p0}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 256
    return-void
.end method

.method public onGlobalLayout()V
    .locals 8

    .prologue
    const/high16 v6, 0x3f80

    .line 105
    iget-boolean v0, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->e:Z

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 107
    if-nez v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "drawable.intrinsicWidth:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",drawable.intrinsicHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->getWidth()I

    move-result v1

    .line 113
    invoke-virtual {p0}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->getHeight()I

    move-result v2

    .line 115
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 116
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 120
    int-to-float v4, v1

    mul-float/2addr v4, v6

    int-to-float v5, v3

    div-float/2addr v4, v5

    int-to-float v5, v1

    mul-float/2addr v5, v6

    int-to-float v6, v0

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 122
    iput v4, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->c:F

    .line 123
    iget v5, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->c:F

    const/high16 v6, 0x4080

    mul-float/2addr v5, v6

    iput v5, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->a:F

    .line 124
    iget v5, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->c:F

    const/high16 v6, 0x4000

    mul-float/2addr v5, v6

    iput v5, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->b:F

    .line 125
    invoke-virtual {p0}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->getWidth()I

    move-result v6

    iget v7, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->m:I

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->n:I

    .line 127
    iget-object v5, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->g:Landroid/graphics/Matrix;

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 128
    iget-object v0, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->g:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 129
    iget-object v0, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->g:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->e:Z

    goto/16 :goto_0
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/high16 v3, 0x3f80

    .line 149
    invoke-virtual {p0}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->c()F

    move-result v1

    .line 150
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 152
    invoke-virtual {p0}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v4

    .line 156
    :cond_1
    iget v2, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->a:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    cmpl-float v2, v0, v3

    if-gtz v2, :cond_3

    :cond_2
    iget v2, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->c:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    cmpg-float v2, v0, v3

    if-gez v2, :cond_0

    .line 157
    :cond_3
    mul-float v2, v0, v1

    iget v3, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->c:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    .line 158
    iget v0, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->c:F

    div-float/2addr v0, v1

    .line 161
    :cond_4
    mul-float v2, v0, v1

    iget v3, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->a:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 162
    iget v0, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->a:F

    div-float/2addr v0, v1

    .line 165
    :cond_5
    iget-object v1, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 166
    invoke-direct {p0}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->d()V

    .line 167
    iget-object v0, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->g:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1
    .parameter

    .prologue
    .line 174
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0
    .parameter

    .prologue
    .line 180
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 188
    iget-object v0, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->h:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    :goto_0
    return v1

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->f:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 194
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    move v0, v2

    move v4, v3

    move v5, v3

    .line 196
    :goto_1
    if-ge v0, v6, :cond_1

    .line 197
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    add-float/2addr v5, v7

    .line 198
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    add-float/2addr v4, v7

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 202
    :cond_1
    int-to-float v0, v6

    div-float v7, v5, v0

    .line 203
    int-to-float v0, v6

    div-float v8, v4, v0

    .line 205
    iget v0, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->q:I

    if-eq v6, v0, :cond_2

    .line 206
    iput-boolean v2, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->r:Z

    .line 207
    iput v7, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->o:F

    .line 208
    iput v8, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->p:F

    .line 210
    :cond_2
    iput v6, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->q:I

    .line 211
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 244
    :pswitch_0
    iput v2, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->q:I

    goto :goto_0

    .line 214
    :pswitch_1
    iget v0, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->o:F

    sub-float v4, v7, v0

    .line 215
    iget v0, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->p:F

    sub-float v5, v8, v0

    .line 217
    iget-boolean v0, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->r:Z

    if-nez v0, :cond_3

    .line 1347
    mul-float v0, v4, v4

    mul-float v6, v5, v5

    add-float/2addr v0, v6

    float-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    iget v0, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->j:I

    int-to-double v11, v0

    cmpl-double v0, v9, v11

    if-ltz v0, :cond_8

    move v0, v1

    .line 218
    :goto_2
    iput-boolean v0, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->r:Z

    .line 221
    :cond_3
    iget-boolean v0, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->r:Z

    if-eqz v0, :cond_7

    .line 222
    invoke-direct {p0}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->e()Landroid/graphics/RectF;

    move-result-object v6

    .line 223
    invoke-virtual {p0}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 224
    iput-boolean v1, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->k:Z

    iput-boolean v1, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->l:Z

    .line 226
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->getWidth()I

    move-result v9

    iget v10, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->m:I

    mul-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    int-to-float v9, v9

    cmpg-float v0, v0, v9

    if-gez v0, :cond_b

    .line 228
    iput-boolean v2, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->l:Z

    move v0, v3

    .line 230
    :goto_3
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {p0}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->getHeight()I

    move-result v6

    iget v9, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->n:I

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v6, v9

    int-to-float v6, v6

    cmpg-float v4, v4, v6

    if-gez v4, :cond_a

    .line 232
    iput-boolean v2, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->k:Z

    move v2, v3

    .line 234
    :goto_4
    iget-object v4, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2326
    invoke-direct {p0}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->e()Landroid/graphics/RectF;

    move-result-object v2

    .line 2328
    invoke-virtual {p0}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->getWidth()I

    move-result v0

    int-to-float v4, v0

    .line 2329
    invoke-virtual {p0}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->getHeight()I

    move-result v0

    int-to-float v5, v0

    .line 2331
    iget v0, v2, Landroid/graphics/RectF;->top:F

    iget v6, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->n:I

    int-to-float v6, v6

    cmpl-float v0, v0, v6

    if-lez v0, :cond_9

    iget-boolean v0, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->k:Z

    if-eqz v0, :cond_9

    .line 2332
    iget v0, v2, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    iget v6, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->n:I

    int-to-float v6, v6

    add-float/2addr v0, v6

    .line 2334
    :goto_5
    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    iget v9, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->n:I

    int-to-float v9, v9

    sub-float v9, v5, v9

    cmpg-float v6, v6, v9

    if-gez v6, :cond_4

    iget-boolean v6, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->k:Z

    if-eqz v6, :cond_4

    .line 2335
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v5, v0

    iget v5, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->n:I

    int-to-float v5, v5

    sub-float/2addr v0, v5

    .line 2337
    :cond_4
    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v6, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->m:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    iget-boolean v5, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->l:Z

    if-eqz v5, :cond_5

    .line 2338
    iget v3, v2, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    iget v5, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->m:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    .line 2340
    :cond_5
    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v6, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->m:I

    int-to-float v6, v6

    sub-float v6, v4, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_6

    iget-boolean v5, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->l:Z

    if-eqz v5, :cond_6

    .line 2341
    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float v2, v4, v2

    iget v3, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->m:I

    int-to-float v3, v3

    sub-float v3, v2, v3

    .line 2343
    :cond_6
    iget-object v2, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 236
    iget-object v0, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->g:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 239
    :cond_7
    iput v8, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->p:F

    .line 240
    iput v7, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->o:F

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 1347
    goto/16 :goto_2

    :cond_9
    move v0, v3

    goto :goto_5

    :cond_a
    move v2, v5

    goto :goto_4

    :cond_b
    move v0, v4

    goto/16 :goto_3

    .line 211
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
