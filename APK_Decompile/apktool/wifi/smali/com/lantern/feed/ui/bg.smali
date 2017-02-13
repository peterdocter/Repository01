.class public final Lcom/lantern/feed/ui/bg;
.super Landroid/view/View;
.source "WkFeedVideoTimeView.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:F

.field private c:Landroid/graphics/Paint;

.field private d:Ljava/lang/String;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 66
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {p0}, Lcom/lantern/feed/ui/bg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/lantern/feed/ui/bg;->b:F

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lantern/feed/ui/bg;->a:Landroid/graphics/Paint;

    .line 69
    iget-object v0, p0, Lcom/lantern/feed/ui/bg;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    iget-object v0, p0, Lcom/lantern/feed/ui/bg;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x4110

    iget v2, p0, Lcom/lantern/feed/ui/bg;->b:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 71
    iget-object v0, p0, Lcom/lantern/feed/ui/bg;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/lantern/feed/ui/bg;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/feed/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lantern/feed/ui/bg;->c:Landroid/graphics/Paint;

    .line 73
    iget-object v0, p0, Lcom/lantern/feed/ui/bg;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    iget-object v0, p0, Lcom/lantern/feed/ui/bg;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/lantern/feed/ui/bg;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/feed/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget-object v0, p0, Lcom/lantern/feed/ui/bg;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v1, p0, Lcom/lantern/feed/ui/bg;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/lantern/feed/ui/bg;->e:F

    .line 76
    iget-object v0, p0, Lcom/lantern/feed/ui/bg;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iput v0, p0, Lcom/lantern/feed/ui/bg;->g:F

    .line 77
    const/high16 v0, 0x4040

    iget v1, p0, Lcom/lantern/feed/ui/bg;->b:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/lantern/feed/ui/bg;->g:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/lantern/feed/ui/bg;->h:F

    .line 78
    const/high16 v0, 0x40c0

    iget v1, p0, Lcom/lantern/feed/ui/bg;->b:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/lantern/feed/ui/bg;->i:F

    .line 79
    const/high16 v0, 0x40e0

    iget v1, p0, Lcom/lantern/feed/ui/bg;->b:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/lantern/feed/ui/bg;->j:F

    .line 80
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/lantern/feed/ui/bg;->k:Landroid/graphics/Path;

    .line 81
    sget v0, Lcom/lantern/feed/R$drawable;->feed_video_time_bg:I

    invoke-virtual {p0, v0}, Lcom/lantern/feed/ui/bg;->setBackgroundResource(I)V

    .line 82
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/lantern/feed/ui/bg;->d:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/lantern/feed/ui/bg;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/lantern/feed/ui/bg;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/lantern/feed/ui/bg;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/lantern/feed/ui/bg;->f:F

    .line 89
    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .parameter

    .prologue
    const/high16 v5, 0x4000

    .line 104
    iget-object v0, p0, Lcom/lantern/feed/ui/bg;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/lantern/feed/ui/bg;->getHeight()I

    move-result v0

    .line 106
    int-to-float v1, v0

    iget v2, p0, Lcom/lantern/feed/ui/bg;->j:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v5

    .line 107
    iget-object v2, p0, Lcom/lantern/feed/ui/bg;->k:Landroid/graphics/Path;

    iget v3, p0, Lcom/lantern/feed/ui/bg;->h:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 108
    iget-object v2, p0, Lcom/lantern/feed/ui/bg;->k:Landroid/graphics/Path;

    iget v3, p0, Lcom/lantern/feed/ui/bg;->h:F

    iget v4, p0, Lcom/lantern/feed/ui/bg;->i:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/lantern/feed/ui/bg;->j:F

    div-float/2addr v4, v5

    add-float/2addr v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    iget-object v2, p0, Lcom/lantern/feed/ui/bg;->k:Landroid/graphics/Path;

    iget v3, p0, Lcom/lantern/feed/ui/bg;->h:F

    iget v4, p0, Lcom/lantern/feed/ui/bg;->j:F

    add-float/2addr v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    iget-object v1, p0, Lcom/lantern/feed/ui/bg;->k:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 111
    iget-object v1, p0, Lcom/lantern/feed/ui/bg;->k:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/lantern/feed/ui/bg;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 112
    iget v1, p0, Lcom/lantern/feed/ui/bg;->h:F

    mul-float/2addr v1, v5

    iget v2, p0, Lcom/lantern/feed/ui/bg;->i:F

    add-float/2addr v1, v2

    .line 113
    int-to-float v2, v0

    int-to-float v0, v0

    iget v3, p0, Lcom/lantern/feed/ui/bg;->e:F

    iget v4, p0, Lcom/lantern/feed/ui/bg;->g:F

    sub-float/2addr v3, v4

    sub-float/2addr v0, v3

    div-float/2addr v0, v5

    sub-float v0, v2, v0

    .line 114
    iget-object v2, p0, Lcom/lantern/feed/ui/bg;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/lantern/feed/ui/bg;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 116
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 93
    .line 95
    iget-object v1, p0, Lcom/lantern/feed/ui/bg;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    iget v0, p0, Lcom/lantern/feed/ui/bg;->i:F

    iget v1, p0, Lcom/lantern/feed/ui/bg;->f:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/lantern/feed/ui/bg;->h:F

    const/high16 v2, 0x4040

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 97
    const/high16 v0, 0x41a0

    iget v2, p0, Lcom/lantern/feed/ui/bg;->b:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 99
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/lantern/feed/ui/bg;->setMeasuredDimension(II)V

    .line 100
    return-void

    :cond_0
    move v1, v0

    goto :goto_0
.end method
