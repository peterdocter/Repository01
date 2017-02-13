.class public Lbluefay/widget/SeekBar;
.super Landroid/widget/SeekBar;
.source "SeekBar.java"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:Landroid/graphics/drawable/Drawable;

.field protected d:I

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 37
    const v0, 0x101007b

    invoke-direct {p0, p1, p2, v0}, Lbluefay/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    sget-object v0, Lcom/bluefay/framework/R$styleable;->BLProgressBar:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lbluefay/widget/SeekBar;->g:Landroid/graphics/drawable/Drawable;

    .line 48
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lbluefay/widget/SeekBar;->j:Landroid/graphics/drawable/Drawable;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mProgressBar:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbluefay/widget/SeekBar;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mProgressMask:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbluefay/widget/SeekBar;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    invoke-virtual {p0}, Lbluefay/widget/SeekBar;->getThumbOffset()I

    move-result v0

    iput v0, p0, Lbluefay/widget/SeekBar;->d:I

    .line 56
    invoke-virtual {p0}, Lbluefay/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbluefay/widget/SeekBar;->i:Landroid/graphics/drawable/Drawable;

    .line 57
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 113
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 114
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 123
    :goto_0
    return-object v0

    .line 115
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v0, :cond_1

    .line 116
    iget v0, p0, Lbluefay/widget/SeekBar;->b:I

    iget v1, p0, Lbluefay/widget/SeekBar;->a:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 118
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 119
    iget v2, p0, Lbluefay/widget/SeekBar;->b:I

    iget v3, p0, Lbluefay/widget/SeekBar;->a:I

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 123
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .parameter

    .prologue
    .line 128
    :try_start_0
    iget-object v0, p0, Lbluefay/widget/SeekBar;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 130
    invoke-virtual {p0}, Lbluefay/widget/SeekBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lbluefay/widget/SeekBar;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 132
    iget-object v0, p0, Lbluefay/widget/SeekBar;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 133
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1075
    :cond_0
    iget v0, p0, Lbluefay/widget/SeekBar;->b:I

    if-lez v0, :cond_1

    iget v0, p0, Lbluefay/widget/SeekBar;->a:I

    if-gtz v0, :cond_3

    .line 1103
    :cond_1
    :goto_0
    iget-object v0, p0, Lbluefay/widget/SeekBar;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 1104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1105
    invoke-virtual {p0}, Lbluefay/widget/SeekBar;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lbluefay/widget/SeekBar;->d:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lbluefay/widget/SeekBar;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1107
    iget-object v0, p0, Lbluefay/widget/SeekBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 137
    :cond_2
    return-void

    .line 1077
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1085
    iget-object v0, p0, Lbluefay/widget/SeekBar;->e:Landroid/graphics/Rect;

    if-nez v0, :cond_4

    .line 1086
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbluefay/widget/SeekBar;->e:Landroid/graphics/Rect;

    .line 1087
    iget-object v0, p0, Lbluefay/widget/SeekBar;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lbluefay/widget/SeekBar;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 1088
    iget-object v0, p0, Lbluefay/widget/SeekBar;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lbluefay/widget/SeekBar;->getPaddingTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1089
    iget-object v0, p0, Lbluefay/widget/SeekBar;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lbluefay/widget/SeekBar;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lbluefay/widget/SeekBar;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1092
    :cond_4
    invoke-virtual {p0}, Lbluefay/widget/SeekBar;->getMax()I

    move-result v0

    if-gtz v0, :cond_5

    .line 1093
    const-wide/16 v0, 0x0

    .line 1097
    :goto_1
    iget-object v2, p0, Lbluefay/widget/SeekBar;->e:Landroid/graphics/Rect;

    iget-object v3, p0, Lbluefay/widget/SeekBar;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    long-to-int v0, v0

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 1098
    iget-object v0, p0, Lbluefay/widget/SeekBar;->e:Landroid/graphics/Rect;

    .line 1078
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1079
    iget-object v0, p0, Lbluefay/widget/SeekBar;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lbluefay/widget/SeekBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lbluefay/widget/SeekBar;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1081
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    throw v0

    .line 1095
    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lbluefay/widget/SeekBar;->getProgress()I

    move-result v0

    iget v1, p0, Lbluefay/widget/SeekBar;->b:I

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lbluefay/widget/SeekBar;->getMax()I

    move-result v1

    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v0, v0

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 144
    invoke-super/range {p0 .. p5}, Landroid/widget/SeekBar;->onLayout(ZIIII)V

    .line 145
    if-eqz p1, :cond_0

    .line 146
    invoke-virtual {p0}, Lbluefay/widget/SeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lbluefay/widget/SeekBar;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lbluefay/widget/SeekBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lbluefay/widget/SeekBar;->b:I

    .line 148
    invoke-virtual {p0}, Lbluefay/widget/SeekBar;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lbluefay/widget/SeekBar;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lbluefay/widget/SeekBar;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lbluefay/widget/SeekBar;->a:I

    .line 1178
    iget v0, p0, Lbluefay/widget/SeekBar;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Lbluefay/widget/SeekBar;->a:I

    if-gtz v0, :cond_1

    .line 1179
    :cond_0
    :goto_0
    return-void

    .line 1180
    :cond_1
    iget-object v0, p0, Lbluefay/widget/SeekBar;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 1181
    iget-object v0, p0, Lbluefay/widget/SeekBar;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1182
    :cond_2
    iget-object v0, p0, Lbluefay/widget/SeekBar;->g:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lbluefay/widget/SeekBar;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbluefay/widget/SeekBar;->h:Landroid/graphics/Bitmap;

    .line 1183
    iget-object v0, p0, Lbluefay/widget/SeekBar;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 1184
    iget-object v0, p0, Lbluefay/widget/SeekBar;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1185
    :cond_3
    iget-object v0, p0, Lbluefay/widget/SeekBar;->j:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lbluefay/widget/SeekBar;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbluefay/widget/SeekBar;->k:Landroid/graphics/Bitmap;

    .line 1186
    iget-object v0, p0, Lbluefay/widget/SeekBar;->i:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v0, :cond_4

    .line 1187
    iget-object v0, p0, Lbluefay/widget/SeekBar;->i:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lbluefay/widget/SeekBar;->b:I

    iget v2, p0, Lbluefay/widget/SeekBar;->a:I

    invoke-virtual {v0, v7, v7, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1189
    :cond_4
    iget-object v0, p0, Lbluefay/widget/SeekBar;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 1190
    iget-object v0, p0, Lbluefay/widget/SeekBar;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1191
    :cond_5
    iget-object v0, p0, Lbluefay/widget/SeekBar;->h:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lbluefay/widget/SeekBar;->k:Landroid/graphics/Bitmap;

    .line 2060
    iget v2, p0, Lbluefay/widget/SeekBar;->b:I

    iget v3, p0, Lbluefay/widget/SeekBar;->a:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2062
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2063
    new-instance v4, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v5, 0x3

    invoke-direct {v4, v7, v5}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 2064
    if-eqz v0, :cond_6

    .line 2065
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v6, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2066
    :cond_6
    if-eqz v1, :cond_7

    .line 2067
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2068
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 2069
    invoke-virtual {v3, v1, v6, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1191
    :cond_7
    iput-object v2, p0, Lbluefay/widget/SeekBar;->f:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public setProgress(I)V
    .locals 1
    .parameter

    .prologue
    .line 156
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 157
    invoke-virtual {p0}, Lbluefay/widget/SeekBar;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .parameter

    .prologue
    .line 172
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 173
    iput-object p1, p0, Lbluefay/widget/SeekBar;->c:Landroid/graphics/drawable/Drawable;

    .line 174
    invoke-virtual {p0}, Lbluefay/widget/SeekBar;->getThumbOffset()I

    move-result v0

    iput v0, p0, Lbluefay/widget/SeekBar;->d:I

    .line 175
    return-void
.end method
