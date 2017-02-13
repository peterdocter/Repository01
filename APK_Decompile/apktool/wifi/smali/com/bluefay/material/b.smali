.class public final Lcom/bluefay/material/b;
.super Landroid/widget/ImageView;
.source "CircleImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluefay/material/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/animation/Animation$AnimationListener;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .parameter

    .prologue
    .line 54
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {p0}, Lcom/bluefay/material/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 56
    const/high16 v1, 0x41a0

    mul-float/2addr v1, v0

    const/high16 v2, 0x4000

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 57
    const/high16 v2, 0x3fe0

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 58
    const/4 v3, 0x0

    mul-float/2addr v3, v0

    float-to-int v3, v3

    .line 60
    const/high16 v4, 0x4060

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/bluefay/material/b;->b:I

    .line 63
    invoke-static {}, Lcom/bluefay/material/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 82
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v2, -0x50506

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    invoke-virtual {p0, v0}, Lcom/bluefay/material/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    return-void

    .line 68
    :cond_0
    new-instance v4, Lcom/bluefay/material/b$a;

    iget v0, p0, Lcom/bluefay/material/b;->b:I

    invoke-direct {v4, p0, v0, v1}, Lcom/bluefay/material/b$a;-><init>(Lcom/bluefay/material/b;II)V

    .line 69
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 73
    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lcom/bluefay/material/b;->setLayerType(ILandroid/graphics/Paint;)V

    .line 74
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v4, p0, Lcom/bluefay/material/b;->b:I

    int-to-float v4, v4

    int-to-float v3, v3

    int-to-float v2, v2

    const/high16 v5, 0x1e00

    invoke-virtual {v1, v4, v3, v2, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 76
    iget v1, p0, Lcom/bluefay/material/b;->b:I

    .line 79
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/bluefay/material/b;->setPadding(IIII)V

    goto :goto_0
.end method

.method private static a()Z
    .locals 2

    .prologue
    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/bluefay/material/b;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 101
    return-void
.end method

.method public final onAnimationEnd()V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationEnd()V

    .line 114
    iget-object v0, p0, Lcom/bluefay/material/b;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/bluefay/material/b;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0}, Lcom/bluefay/material/b;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 117
    :cond_0
    return-void
.end method

.method public final onAnimationStart()V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationStart()V

    .line 106
    iget-object v0, p0, Lcom/bluefay/material/b;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/bluefay/material/b;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0}, Lcom/bluefay/material/b;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 109
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 92
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 93
    invoke-static {}, Lcom/bluefay/material/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/bluefay/material/b;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/bluefay/material/b;->b:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/bluefay/material/b;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/bluefay/material/b;->b:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/bluefay/material/b;->setMeasuredDimension(II)V

    .line 97
    :cond_0
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 2
    .parameter

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/bluefay/material/b;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/bluefay/material/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 125
    invoke-virtual {p0}, Lcom/bluefay/material/b;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    :cond_0
    return-void
.end method
