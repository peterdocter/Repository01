.class public Lcom/wifi/connect/widget/ProgressTextView;
.super Landroid/widget/TextView;
.source "ProgressTextView.java"


# instance fields
.field private a:Landroid/graphics/LinearGradient;

.field private b:Landroid/graphics/Matrix;

.field private c:I

.field private d:Z

.field private e:Ljava/lang/Runnable;

.field private f:J

.field private g:F

.field private h:F

.field private i:Ljava/lang/String;

.field private j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 23
    iput v0, p0, Lcom/wifi/connect/widget/ProgressTextView;->c:I

    .line 25
    iput-boolean v0, p0, Lcom/wifi/connect/widget/ProgressTextView;->d:Z

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wifi/connect/widget/ProgressTextView;->e:Ljava/lang/Runnable;

    .line 99
    const/4 v0, 0x0

    iput v0, p0, Lcom/wifi/connect/widget/ProgressTextView;->j:F

    .line 128
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iput v0, p0, Lcom/wifi/connect/widget/ProgressTextView;->c:I

    .line 25
    iput-boolean v0, p0, Lcom/wifi/connect/widget/ProgressTextView;->d:Z

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wifi/connect/widget/ProgressTextView;->e:Ljava/lang/Runnable;

    .line 99
    const/4 v0, 0x0

    iput v0, p0, Lcom/wifi/connect/widget/ProgressTextView;->j:F

    .line 132
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 135
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    iput v0, p0, Lcom/wifi/connect/widget/ProgressTextView;->c:I

    .line 25
    iput-boolean v0, p0, Lcom/wifi/connect/widget/ProgressTextView;->d:Z

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wifi/connect/widget/ProgressTextView;->e:Ljava/lang/Runnable;

    .line 99
    const/4 v0, 0x0

    iput v0, p0, Lcom/wifi/connect/widget/ProgressTextView;->j:F

    .line 136
    return-void
.end method

.method static synthetic a(Lcom/wifi/connect/widget/ProgressTextView;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wifi/connect/widget/ProgressTextView;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 59
    new-instance v0, Lcom/wifi/connect/widget/c;

    invoke-direct {v0, p0}, Lcom/wifi/connect/widget/c;-><init>(Lcom/wifi/connect/widget/ProgressTextView;)V

    iput-object v0, p0, Lcom/wifi/connect/widget/ProgressTextView;->e:Ljava/lang/Runnable;

    .line 65
    iget-object v0, p0, Lcom/wifi/connect/widget/ProgressTextView;->e:Ljava/lang/Runnable;

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Lcom/wifi/connect/widget/ProgressTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wifi/connect/widget/ProgressTextView;->d:Z

    .line 52
    iget-object v0, p0, Lcom/wifi/connect/widget/ProgressTextView;->e:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 53
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wifi/connect/widget/ProgressTextView;->f:J

    .line 54
    invoke-direct {p0}, Lcom/wifi/connect/widget/ProgressTextView;->c()V

    .line 56
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 139
    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {p0}, Lcom/wifi/connect/widget/ProgressTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wifi/connect/widget/ProgressTextView;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    const/4 v0, 0x0

    iput v0, p0, Lcom/wifi/connect/widget/ProgressTextView;->g:F

    .line 142
    invoke-virtual {p0}, Lcom/wifi/connect/widget/ProgressTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/wifi/connect/widget/ProgressTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/wifi/connect/widget/ProgressTextView;->h:F

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/wifi/connect/widget/ProgressTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wifi/connect/widget/ProgressTextView;->i:Ljava/lang/String;

    .line 145
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wifi/connect/widget/ProgressTextView;->d:Z

    .line 71
    iget-object v0, p0, Lcom/wifi/connect/widget/ProgressTextView;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/wifi/connect/widget/ProgressTextView;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/wifi/connect/widget/ProgressTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wifi/connect/widget/ProgressTextView;->e:Ljava/lang/Runnable;

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/wifi/connect/widget/ProgressTextView;->invalidate()V

    .line 76
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .parameter

    .prologue
    const-wide/32 v4, 0x3b9aca00

    .line 80
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 82
    const/4 v0, 0x0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 83
    invoke-virtual {p0}, Lcom/wifi/connect/widget/ProgressTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lantern/connect/R$color;->main_blue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 84
    invoke-virtual {p0}, Lcom/wifi/connect/widget/ProgressTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-boolean v0, p0, Lcom/wifi/connect/widget/ProgressTextView;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wifi/connect/widget/ProgressTextView;->a:Landroid/graphics/LinearGradient;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 86
    iget-boolean v0, p0, Lcom/wifi/connect/widget/ProgressTextView;->d:Z

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/wifi/connect/widget/ProgressTextView;->f:J

    sub-long/2addr v0, v2

    rem-long/2addr v0, v4

    .line 88
    iget v2, p0, Lcom/wifi/connect/widget/ProgressTextView;->c:I

    mul-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 89
    iget-object v1, p0, Lcom/wifi/connect/widget/ProgressTextView;->b:Landroid/graphics/Matrix;

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 90
    iget-object v0, p0, Lcom/wifi/connect/widget/ProgressTextView;->a:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/wifi/connect/widget/ProgressTextView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 92
    iget-object v0, p0, Lcom/wifi/connect/widget/ProgressTextView;->e:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/wifi/connect/widget/ProgressTextView;->c()V

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/wifi/connect/widget/ProgressTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/wifi/connect/widget/ProgressTextView;->g:F

    invoke-virtual {p0}, Lcom/wifi/connect/widget/ProgressTextView;->getTextSize()F

    move-result v2

    invoke-virtual {p0}, Lcom/wifi/connect/widget/ProgressTextView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/wifi/connect/widget/ProgressTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 97
    return-void

    .line 84
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 36
    iget v0, p0, Lcom/wifi/connect/widget/ProgressTextView;->c:I

    invoke-virtual {p0}, Lcom/wifi/connect/widget/ProgressTextView;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/wifi/connect/widget/ProgressTextView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/wifi/connect/widget/ProgressTextView;->c:I

    .line 39
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p0, Lcom/wifi/connect/widget/ProgressTextView;->c:I

    neg-int v1, v1

    int-to-float v1, v1

    new-array v5, v3, [I

    fill-array-data v5, :array_0

    new-array v6, v3, [F

    fill-array-data v6, :array_1

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/wifi/connect/widget/ProgressTextView;->a:Landroid/graphics/LinearGradient;

    .line 41
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/wifi/connect/widget/ProgressTextView;->b:Landroid/graphics/Matrix;

    .line 43
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wifi/connect/widget/ProgressTextView;->setClickable(Z)V

    .line 44
    return-void

    .line 39
    :array_0
    .array-data 0x4
        0xfft 0xfft 0xfft 0x33t
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0x33t
    .end array-data

    :array_1
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 123
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 105
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/wifi/connect/widget/ProgressTextView;->j:F

    goto :goto_0

    .line 109
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    .line 110
    iget v2, p0, Lcom/wifi/connect/widget/ProgressTextView;->g:F

    iget v3, p0, Lcom/wifi/connect/widget/ProgressTextView;->j:F

    sub-float/2addr v1, v3

    add-float/2addr v1, v2

    .line 111
    iget v2, p0, Lcom/wifi/connect/widget/ProgressTextView;->h:F

    invoke-virtual {p0}, Lcom/wifi/connect/widget/ProgressTextView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 112
    neg-float v3, v2

    cmpg-float v3, v1, v3

    if-gez v3, :cond_1

    .line 113
    neg-float v0, v2

    .line 117
    :cond_0
    :goto_1
    iput v0, p0, Lcom/wifi/connect/widget/ProgressTextView;->g:F

    .line 118
    invoke-virtual {p0}, Lcom/wifi/connect/widget/ProgressTextView;->invalidate()V

    goto :goto_0

    .line 114
    :cond_1
    cmpl-float v2, v1, v0

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
