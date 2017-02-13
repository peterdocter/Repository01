.class public Lcom/lantern/traffic/statistics/ui/widget/WaveView;
.super Landroid/view/View;
.source "WaveView.java"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:J

.field private g:J

.field private h:J

.field private i:Z

.field private j:Z

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-direct {p0}, Lcom/lantern/traffic/statistics/ui/widget/WaveView;->a()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0}, Lcom/lantern/traffic/statistics/ui/widget/WaveView;->a()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-direct {p0}, Lcom/lantern/traffic/statistics/ui/widget/WaveView;->a()V

    .line 32
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/lantern/traffic/statistics/ui/widget/WaveView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lantern/settings/R$drawable;->traffic_ic_statistics_banner_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/traffic/statistics/ui/widget/WaveView;->a:Landroid/graphics/drawable/Drawable;

    .line 46
    iget-object v0, p0, Lcom/lantern/traffic/statistics/ui/widget/WaveView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/lantern/traffic/statistics/ui/widget/WaveView;->b:I

    .line 47
    iget-object v0, p0, Lcom/lantern/traffic/statistics/ui/widget/WaveView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/lantern/traffic/statistics/ui/widget/WaveView;->c:I

    .line 48
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget v2, p0, Lcom/lantern/traffic/statistics/ui/widget/WaveView;->b:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    neg-int v0, v0

    iput v0, p0, Lcom/lantern/traffic/statistics/ui/widget/WaveView;->d:I

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/lantern/traffic/statistics/ui/widget/WaveView;->k:I

    .line 50
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 93
    iput-boolean v3, p0, Lcom/lantern/traffic/statistics/ui/widget/WaveView;->i:Z

    .line 94
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/lantern/traffic/statistics/ui/widget/WaveView;->h:J

    .line 95
    invoke-virtual {p0}, Lcom/lantern/traffic/statistics/ui/widget/WaveView;->getWidth()I

    move-result v0

    .line 96
    if-lez v0, :cond_0

    .line 97
    int-to-float v0, v0

    iget-wide v1, p0, Lcom/lantern/traffic/statistics/ui/widget/WaveView;->h:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/lantern/traffic/statistics/ui/widget/WaveView;->e:F

    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lantern/traffic/statistics/ui/widget/WaveView;->f:J

    .line 99
    iput-boolean v3, p0, Lcom/lantern/traffic/statistics/ui/widget/WaveView;->j:Z

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/lantern/traffic/statistics/ui/widget/WaveView;->invalidate()V

    .line 102
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 54
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 55
    iget-wide v0, p0, Lcom/lantern/traffic/statistics/ui/widget/WaveView;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 56
    iget-wide v0, p0, Lcom/lantern/traffic/statistics/ui/widget/WaveView;->f:J

    iput-wide v0, p0, Lcom/lantern/traffic/statistics/ui/widget/WaveView;->g:J

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/lantern/traffic/statistics/ui/widget/WaveView;->getWidth()I

    move-result v1

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 60
    iget-wide v4, p0, Lcom/lantern/traffic/statistics/ui/widget/WaveView;->g:J

    sub-long v4, v2, v4

    long-to-int v0, v4

    .line 62
    const/16 v4, 0x64

    if-le v0, v4, :cond_1

    .line 63
    const/16 v0, 0xa

    .line 65
    :cond_1
    iget v4, p0, Lcom/lantern/traffic/statistics/ui/widget/WaveView;->d:I

    iget v5, p0, Lcom/lantern/traffic/statistics/ui/widget/WaveView;->e:F

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v0, v4

    iput v0, p0, Lcom/lantern/traffic/statistics/ui/widget/WaveView;->d:I

    .line 66
    iget v0, p0, Lcom/lantern/traffic/statistics/ui/widget/WaveView;->d:I

    if-ltz v0, :cond_2

    .line 67
    iget v0, p0, Lcom/lantern/traffic/statistics/ui/widget/WaveView;->b:I

    neg-int v0, v0

    iput v0, p0, Lcom/lantern/traffic/statistics/ui/widget/WaveView;->d:I

    .line 70
    :cond_2
    iget v4, p0, Lcom/lantern/traffic/statistics/ui/widget/WaveView;->d:I

    .line 72
    iget v0, p0, Lcom/lantern/traffic/statistics/ui/widget/WaveView;->b:I

    iget v5, p0, Lcom/lantern/traffic/statistics/ui/widget/WaveView;->d:I

    add-int/2addr v0, v5

    .line 73
    iget v5, p0, Lcom/lantern/traffic/statistics/ui/widget/WaveView;->c:I

    .line 75
    iget-object v6, p0, Lcom/lantern/traffic/statistics/ui/widget/WaveView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v4, v7, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    iget-object v4, p0, Lcom/lantern/traffic/statistics/ui/widget/WaveView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 78
    :goto_0
    if-lez v1, :cond_3

    if-ge v0, v1, :cond_3

    .line 79
    iget v4, p0, Lcom/lantern/traffic/statistics/ui/widget/WaveView;->k:I

    sub-int v4, v0, v4

    .line 80
    iget v0, p0, Lcom/lantern/traffic/statistics/ui/widget/WaveView;->b:I

    add-int/2addr v0, v4

    .line 82
    iget-object v6, p0, Lcom/lantern/traffic/statistics/ui/widget/WaveView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v4, v7, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 83
    iget-object v4, p0, Lcom/lantern/traffic/statistics/ui/widget/WaveView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 85
    :cond_3
    iput-wide v2, p0, Lcom/lantern/traffic/statistics/ui/widget/WaveView;->g:J

    .line 87
    iget-boolean v0, p0, Lcom/lantern/traffic/statistics/ui/widget/WaveView;->i:Z

    if-eqz v0, :cond_4

    .line 88
    invoke-virtual {p0}, Lcom/lantern/traffic/statistics/ui/widget/WaveView;->invalidate()V

    .line 90
    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/high16 v4, 0x4000

    .line 111
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 112
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 113
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 114
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 117
    if-eq v2, v4, :cond_0

    .line 120
    iget v1, p0, Lcom/lantern/traffic/statistics/ui/widget/WaveView;->b:I

    .line 123
    :cond_0
    if-eq v3, v4, :cond_1

    .line 126
    iget v0, p0, Lcom/lantern/traffic/statistics/ui/widget/WaveView;->c:I

    .line 129
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/lantern/traffic/statistics/ui/widget/WaveView;->setMeasuredDimension(II)V

    .line 131
    invoke-virtual {p0}, Lcom/lantern/traffic/statistics/ui/widget/WaveView;->getWidth()I

    move-result v0

    .line 132
    if-lez v0, :cond_2

    iget-boolean v1, p0, Lcom/lantern/traffic/statistics/ui/widget/WaveView;->i:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/lantern/traffic/statistics/ui/widget/WaveView;->j:Z

    if-nez v1, :cond_2

    .line 133
    int-to-float v0, v0

    iget-wide v1, p0, Lcom/lantern/traffic/statistics/ui/widget/WaveView;->h:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/lantern/traffic/statistics/ui/widget/WaveView;->e:F

    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lantern/traffic/statistics/ui/widget/WaveView;->f:J

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/traffic/statistics/ui/widget/WaveView;->j:Z

    .line 137
    :cond_2
    return-void
.end method
