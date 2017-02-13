.class public Lcom/lantern/wifitools/speedtest/SpeedProgressBar;
.super Landroid/view/View;
.source "SpeedProgressBar.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:F

.field private c:I

.field private d:F

.field private e:Z

.field private f:F

.field private g:Z

.field private h:Z

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/lantern/wifitools/speedtest/SpeedTestPoint;

.field private l:I

.field private m:Landroid/content/Context;

.field private n:I

.field private o:Landroid/os/Bundle;

.field private p:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    iput-object p1, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->m:Landroid/content/Context;

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    iput-boolean v1, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->e:Z

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->f:F

    .line 37
    iput-boolean v1, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->g:Z

    .line 38
    iput-boolean v1, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->h:Z

    .line 42
    iput v1, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->l:I

    .line 59
    iput-object p1, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->m:Landroid/content/Context;

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->a:Landroid/graphics/Paint;

    .line 61
    sget-object v0, Lcom/lantern/wifitools/R$styleable;->SpeedProgressBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 62
    const/4 v1, 0x5

    const/16 v2, 0x10e

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->c:I

    .line 63
    iget-object v1, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42da

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->n:I

    .line 64
    iget-object v1, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x4234

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->b:F

    .line 65
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->p:Landroid/graphics/RectF;

    .line 66
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    return-void
.end method

.method private b()J
    .locals 6

    .prologue
    const/high16 v5, 0x48e1

    const/high16 v4, 0x4358

    const/high16 v3, 0x4258

    const/high16 v2, 0x4322

    .line 165
    iget v0, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->d:F

    const/high16 v1, 0x4387

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 166
    const-wide/32 v0, 0xa00000

    .line 178
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSpeedValue mSweep:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->d:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    return-wide v0

    .line 168
    :cond_0
    iget v0, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->d:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_1

    .line 169
    const/high16 v0, 0x4980

    iget v1, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->d:F

    sub-float/2addr v1, v4

    const/high16 v2, 0x4b10

    mul-float/2addr v1, v2

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-long v0, v0

    goto :goto_0

    .line 171
    :cond_1
    iget v0, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->d:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    .line 172
    iget v0, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->d:F

    sub-float/2addr v0, v2

    const v1, 0x490f8000

    mul-float/2addr v0, v1

    div-float/2addr v0, v3

    add-float/2addr v0, v5

    float-to-long v0, v0

    goto :goto_0

    .line 175
    :cond_2
    iget v0, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->d:F

    mul-float/2addr v0, v5

    div-float/2addr v0, v2

    float-to-long v0, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->k:Lcom/lantern/wifitools/speedtest/SpeedTestPoint;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->k:Lcom/lantern/wifitools/speedtest/SpeedTestPoint;

    invoke-virtual {v0}, Lcom/lantern/wifitools/speedtest/SpeedTestPoint;->a()V

    .line 243
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(DLcom/lantern/wifitools/speedtest/SpeedTestPoint;Z)V
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/high16 v9, 0x4130

    const-wide v7, 0x4064400000000000L

    const-wide/high16 v5, 0x404b

    const/4 v0, 0x0

    const-wide v3, 0x411c200000000000L

    .line 183
    monitor-enter p0

    const-wide/16 v1, 0x0

    cmpg-double v1, p1, v1

    if-gez v1, :cond_0

    .line 202
    :goto_0
    monitor-exit p0

    return-void

    .line 186
    :cond_0
    :try_start_0
    iput-object p3, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->k:Lcom/lantern/wifitools/speedtest/SpeedTestPoint;

    .line 187
    iput-boolean p4, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->g:Z

    .line 1146
    const-wide/high16 v1, 0x4164

    cmpl-double v1, p1, v1

    if-lez v1, :cond_4

    .line 1147
    const/high16 v1, 0x4387

    .line 1159
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getProgress inputValue:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " progress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iget v2, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->c:I

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 190
    iget v1, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->c:I

    int-to-float v1, v1

    .line 192
    :cond_1
    iget v2, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->c:I

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_3

    .line 194
    iput v1, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->f:F

    .line 196
    iget v1, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->f:F

    iget v2, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->d:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->e:Z

    .line 197
    if-nez p4, :cond_3

    .line 198
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->h:Z

    .line 201
    :cond_3
    invoke-virtual {p0}, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1149
    :cond_4
    cmpl-double v1, p1, v9

    if-lez v1, :cond_5

    .line 1150
    const-wide/high16 v1, 0x406b

    sub-double v3, p1, v9

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x4162

    div-double/2addr v3, v5

    add-double/2addr v1, v3

    double-to-float v1, v1

    goto :goto_1

    .line 1152
    :cond_5
    cmpl-double v1, p1, v3

    if-lez v1, :cond_6

    .line 1153
    sub-double v1, p1, v3

    mul-double/2addr v1, v5

    const-wide v3, 0x4121f00000000000L

    div-double/2addr v1, v3

    add-double/2addr v1, v7

    double-to-float v1, v1

    goto :goto_1

    .line 1156
    :cond_6
    mul-double v1, p1, v7

    div-double/2addr v1, v3

    double-to-float v1, v1

    goto :goto_1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 246
    iput-object p1, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->o:Landroid/os/Bundle;

    .line 247
    return-void
.end method

.method public final a(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 205
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->g:Z

    .line 206
    iput v1, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->d:F

    .line 207
    iput v1, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->f:F

    .line 208
    iput-object p1, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->i:Landroid/widget/TextView;

    .line 209
    iget-object v0, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->i:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iput-object p2, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->j:Landroid/widget/TextView;

    .line 211
    iget-object v0, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->j:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    invoke-virtual {p0}, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->invalidate()V

    .line 213
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .parameter

    .prologue
    const/4 v10, 0x1

    const/high16 v9, 0x4387

    const/high16 v8, 0x4000

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 71
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 72
    invoke-virtual {p0}, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 73
    iget-object v1, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/lantern/wifitools/R$color;->test_speed_color_progress:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    iget-object v1, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    iget-object v1, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->b:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    iget-object v1, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    iget-object v1, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->p:Landroid/graphics/RectF;

    iget v2, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->n:I

    sub-int v2, v0, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->n:I

    sub-int v3, v0, v3

    int-to-float v3, v3

    iget v5, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->n:I

    add-int/2addr v5, v0

    int-to-float v5, v5

    iget v6, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->n:I

    add-int/2addr v0, v6

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    iget-object v1, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->p:Landroid/graphics/RectF;

    const/high16 v2, 0x4234

    iget v0, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->d:F

    sub-float v0, v9, v0

    neg-float v3, v0

    iget-object v5, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 80
    iget-object v0, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->k:Lcom/lantern/wifitools/speedtest/SpeedTestPoint;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->k:Lcom/lantern/wifitools/speedtest/SpeedTestPoint;

    iget v1, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->d:F

    invoke-virtual {v0, v1}, Lcom/lantern/wifitools/speedtest/SpeedTestPoint;->a(F)V

    .line 83
    :cond_0
    iget v0, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->d:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->l:I

    rem-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->h:Z

    if-eqz v0, :cond_4

    .line 84
    :cond_2
    invoke-direct {p0}, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->b()J

    move-result-wide v0

    long-to-int v0, v0

    div-int/lit16 v0, v0, 0x400

    iget-object v1, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->m:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/lantern/wifitools/examination/r;->c(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v2, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v1, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-boolean v0, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->o:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->o:Landroid/os/Bundle;

    const-string v1, "speed"

    invoke-direct {p0}, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->b()J

    move-result-wide v2

    long-to-int v2, v2

    div-int/lit16 v2, v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 92
    :cond_3
    iput v4, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->l:I

    .line 94
    :cond_4
    iget-boolean v0, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->h:Z

    if-nez v0, :cond_8

    .line 95
    iget-boolean v0, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->e:Z

    if-eqz v0, :cond_7

    .line 96
    iget v0, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->d:F

    add-float/2addr v0, v8

    iput v0, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->d:F

    .line 97
    iget v0, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->d:F

    iget v1, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->f:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_5

    iget v0, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->d:F

    cmpl-float v0, v0, v9

    if-ltz v0, :cond_6

    .line 98
    :cond_5
    iput-boolean v4, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->e:Z

    .line 116
    :cond_6
    :goto_0
    iget-boolean v0, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->g:Z

    if-eqz v0, :cond_e

    .line 117
    iget v0, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->d:F

    iget v1, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->f:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_a

    .line 131
    :goto_1
    return-void

    .line 102
    :cond_7
    iget v0, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->d:F

    float-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL

    sub-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->d:F

    .line 103
    iget v0, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->d:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_6

    .line 104
    iput v7, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->d:F

    goto :goto_0

    .line 107
    :cond_8
    iget v0, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->d:F

    iget v1, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->f:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 108
    iget-boolean v0, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->e:Z

    if-eqz v0, :cond_9

    .line 109
    iget v0, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->d:F

    add-float/2addr v0, v8

    iput v0, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->d:F

    goto :goto_0

    .line 111
    :cond_9
    iget v0, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->d:F

    sub-float/2addr v0, v8

    iput v0, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->d:F

    goto :goto_0

    .line 120
    :cond_a
    iget-boolean v0, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->e:Z

    if-nez v0, :cond_b

    iget v0, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->d:F

    iget v1, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->f:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_c

    :cond_b
    iget-boolean v0, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->e:Z

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->d:F

    iget v1, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->f:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_d

    .line 121
    :cond_c
    iget v0, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->f:F

    iput v0, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->d:F

    .line 125
    :cond_d
    iput-boolean v10, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->h:Z

    .line 127
    :cond_e
    iget-boolean v0, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->h:Z

    if-nez v0, :cond_f

    .line 128
    iget v0, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->l:I

    .line 130
    :cond_f
    invoke-virtual {p0}, Lcom/lantern/wifitools/speedtest/SpeedProgressBar;->invalidate()V

    goto :goto_1
.end method
