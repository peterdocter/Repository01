.class public Lcom/lantern/photochoose/crop/view/ZoomableImageView;
.super Landroid/widget/ImageView;
.source "ZoomableImageView.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/photochoose/crop/view/ZoomableImageView$a;
    }
.end annotation


# instance fields
.field private a:F

.field private final b:[F

.field private c:Z

.field private d:Landroid/view/ScaleGestureDetector;

.field private final e:Landroid/graphics/Matrix;

.field private f:Landroid/view/GestureDetector;

.field private g:Z

.field private h:I

.field private i:Z

.field private j:Z

.field private k:F

.field private l:F

.field private m:I

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/lantern/photochoose/crop/view/ZoomableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->a:F

    .line 30
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->b:[F

    .line 32
    iput-boolean v1, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->c:Z

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->d:Landroid/view/ScaleGestureDetector;

    .line 36
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->e:Landroid/graphics/Matrix;

    .line 42
    iput-boolean v1, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->i:Z

    .line 43
    iput-boolean v1, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->j:Z

    .line 55
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 56
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->d:Landroid/view/ScaleGestureDetector;

    .line 57
    invoke-virtual {p0, p0}, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 58
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->h:I

    .line 63
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/lantern/photochoose/crop/view/b;

    invoke-direct {v1, p0}, Lcom/lantern/photochoose/crop/view/b;-><init>(Lcom/lantern/photochoose/crop/view/ZoomableImageView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->f:Landroid/view/GestureDetector;

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/lantern/photochoose/crop/view/ZoomableImageView;)Z
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->g:Z

    return v0
.end method

.method static synthetic a(Lcom/lantern/photochoose/crop/view/ZoomableImageView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/lantern/photochoose/crop/view/ZoomableImageView;)F
    .locals 1
    .parameter

    .prologue
    .line 19
    iget v0, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->a:F

    return v0
.end method

.method private b()V
    .locals 8

    .prologue
    const/high16 v7, 0x3f00

    const/4 v1, 0x0

    .line 259
    invoke-direct {p0}, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->c()Landroid/graphics/RectF;

    move-result-object v2

    .line 263
    invoke-virtual {p0}, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->getWidth()I

    move-result v3

    .line 264
    invoke-virtual {p0}, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->getHeight()I

    move-result v4

    .line 267
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    int-to-float v5, v3

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_6

    .line 268
    iget v0, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 269
    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    .line 271
    :goto_0
    iget v5, v2, Landroid/graphics/RectF;->right:F

    int-to-float v6, v3

    cmpg-float v5, v5, v6

    if-gez v5, :cond_0

    .line 272
    int-to-float v0, v3

    iget v5, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v5

    .line 277
    :cond_0
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    int-to-float v6, v4

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_2

    .line 278
    iget v5, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v5, v1

    if-lez v5, :cond_1

    .line 279
    iget v1, v2, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    .line 281
    :cond_1
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v6, v4

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    .line 282
    int-to-float v1, v4

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v5

    .line 287
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    int-to-float v6, v3

    cmpg-float v5, v5, v6

    if-gez v5, :cond_3

    .line 288
    int-to-float v0, v3

    mul-float/2addr v0, v7

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v7

    add-float/2addr v0, v3

    .line 291
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    int-to-float v5, v4

    cmpg-float v3, v3, v5

    if-gez v3, :cond_4

    .line 292
    int-to-float v1, v4

    mul-float/2addr v1, v7

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v7

    add-float/2addr v1, v2

    .line 295
    :cond_4
    iget-object v2, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 298
    return-void

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method static synthetic c(Lcom/lantern/photochoose/crop/view/ZoomableImageView;)Landroid/graphics/Matrix;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->e:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private c()Landroid/graphics/RectF;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 301
    iget-object v0, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->e:Landroid/graphics/Matrix;

    .line 302
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 303
    invoke-virtual {p0}, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 304
    if-eqz v2, :cond_0

    .line 305
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v4, v4, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 306
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 308
    :cond_0
    return-object v1
.end method

.method static synthetic d(Lcom/lantern/photochoose/crop/view/ZoomableImageView;)V
    .locals 0
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->b()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->b:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 252
    iget-object v0, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->b:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 246
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 247
    invoke-virtual {p0}, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 248
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 240
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 241
    invoke-virtual {p0}, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 242
    return-void
.end method

.method public onGlobalLayout()V
    .locals 7

    .prologue
    const/high16 v1, 0x3f80

    .line 93
    iget-boolean v0, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->c:Z

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 95
    if-nez v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->getWidth()I

    move-result v2

    .line 99
    invoke-virtual {p0}, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->getHeight()I

    move-result v3

    .line 101
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 102
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 106
    if-le v4, v2, :cond_4

    if-gt v5, v3, :cond_4

    .line 107
    int-to-float v0, v2

    mul-float/2addr v0, v1

    int-to-float v6, v4

    div-float/2addr v0, v6

    .line 110
    :goto_1
    if-le v5, v3, :cond_2

    if-gt v4, v2, :cond_2

    .line 111
    int-to-float v0, v3

    mul-float/2addr v0, v1

    int-to-float v6, v5

    div-float/2addr v0, v6

    .line 114
    :cond_2
    if-le v4, v2, :cond_3

    if-le v5, v3, :cond_3

    .line 115
    int-to-float v0, v4

    mul-float/2addr v0, v1

    int-to-float v6, v2

    div-float/2addr v0, v6

    int-to-float v6, v5

    mul-float/2addr v1, v6

    int-to-float v6, v3

    div-float/2addr v1, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 118
    :cond_3
    iput v0, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->a:F

    .line 120
    iget-object v1, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->e:Landroid/graphics/Matrix;

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 121
    iget-object v1, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 122
    iget-object v0, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->c:Z

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/high16 v3, 0x3f80

    const/high16 v4, 0x4080

    .line 132
    invoke-virtual {p0}, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->a()F

    move-result v1

    .line 133
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 135
    invoke-virtual {p0}, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1

    .line 153
    :cond_0
    :goto_0
    return v5

    .line 139
    :cond_1
    cmpg-float v2, v1, v4

    if-gez v2, :cond_2

    cmpl-float v2, v0, v3

    if-gtz v2, :cond_3

    :cond_2
    iget v2, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->a:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    cmpg-float v2, v0, v3

    if-gez v2, :cond_0

    .line 140
    :cond_3
    mul-float v2, v0, v1

    iget v3, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->a:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    .line 141
    iget v0, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->a:F

    div-float/2addr v0, v1

    .line 144
    :cond_4
    mul-float v2, v0, v1

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    .line 145
    div-float v0, v4, v1

    .line 149
    :cond_5
    iget-object v1, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 150
    invoke-direct {p0}, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->b()V

    .line 151
    iget-object v0, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1
    .parameter

    .prologue
    .line 158
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0
    .parameter

    .prologue
    .line 164
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

    .line 172
    iget-object v0, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->f:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    :goto_0
    return v1

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->d:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 178
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    move v0, v2

    move v4, v3

    move v5, v3

    .line 180
    :goto_1
    if-ge v0, v6, :cond_1

    .line 181
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    add-float/2addr v5, v7

    .line 182
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    add-float/2addr v4, v7

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 186
    :cond_1
    int-to-float v0, v6

    div-float v7, v5, v0

    .line 187
    int-to-float v0, v6

    div-float v8, v4, v0

    .line 189
    iget v0, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->m:I

    if-eq v6, v0, :cond_2

    .line 190
    iput-boolean v2, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->n:Z

    .line 191
    iput v7, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->k:F

    .line 192
    iput v8, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->l:F

    .line 194
    :cond_2
    iput v6, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->m:I

    .line 195
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 230
    :pswitch_0
    iput v2, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->m:I

    goto :goto_0

    .line 198
    :pswitch_1
    iget v0, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->k:F

    sub-float v4, v7, v0

    .line 199
    iget v0, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->l:F

    sub-float v5, v8, v0

    .line 201
    iget-boolean v0, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->n:Z

    if-nez v0, :cond_3

    .line 1333
    mul-float v0, v4, v4

    mul-float v6, v5, v5

    add-float/2addr v0, v6

    float-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    iget v0, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->h:I

    int-to-double v11, v0

    cmpl-double v0, v9, v11

    if-ltz v0, :cond_8

    move v0, v1

    .line 202
    :goto_2
    iput-boolean v0, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->n:Z

    .line 207
    :cond_3
    iget-boolean v0, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->n:Z

    if-eqz v0, :cond_7

    .line 208
    invoke-direct {p0}, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->c()Landroid/graphics/RectF;

    move-result-object v6

    .line 209
    invoke-virtual {p0}, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 210
    iput-boolean v1, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->i:Z

    iput-boolean v1, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->j:Z

    .line 212
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    cmpg-float v0, v0, v9

    if-gez v0, :cond_b

    .line 214
    iput-boolean v2, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->j:Z

    move v0, v3

    .line 216
    :goto_3
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {p0}, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v4, v4, v6

    if-gez v4, :cond_a

    .line 218
    iput-boolean v2, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->i:Z

    move v2, v3

    .line 220
    :goto_4
    iget-object v4, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2312
    invoke-direct {p0}, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->c()Landroid/graphics/RectF;

    move-result-object v2

    .line 2314
    invoke-virtual {p0}, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->getWidth()I

    move-result v0

    int-to-float v4, v0

    .line 2315
    invoke-virtual {p0}, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->getHeight()I

    move-result v0

    int-to-float v5, v0

    .line 2317
    iget v0, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_9

    iget-boolean v0, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->i:Z

    if-eqz v0, :cond_9

    .line 2318
    iget v0, v2, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    .line 2320
    :goto_5
    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v6, v6, v5

    if-gez v6, :cond_4

    iget-boolean v6, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->i:Z

    if-eqz v6, :cond_4

    .line 2321
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v5, v0

    .line 2323
    :cond_4
    iget v5, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v5, v3

    if-lez v5, :cond_5

    iget-boolean v5, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->j:Z

    if-eqz v5, :cond_5

    .line 2324
    iget v3, v2, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    .line 2326
    :cond_5
    iget v5, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v5, v5, v4

    if-gez v5, :cond_6

    iget-boolean v5, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->j:Z

    if-eqz v5, :cond_6

    .line 2327
    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float v3, v4, v2

    .line 2329
    :cond_6
    iget-object v2, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 222
    iget-object v0, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 225
    :cond_7
    iput v8, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->l:F

    .line 226
    iput v7, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->k:F

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 1333
    goto/16 :goto_2

    :cond_9
    move v0, v3

    goto :goto_5

    :cond_a
    move v2, v5

    goto :goto_4

    :cond_b
    move v0, v4

    goto :goto_3

    .line 195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
