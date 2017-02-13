.class final Lcom/bluefay/material/p;
.super Ljava/lang/Object;
.source "SwipeProgressBar.java"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/RectF;

.field private d:F

.field private e:J

.field private f:J

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/view/View;

.field private m:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lcom/bluefay/material/a;->a()Lcom/bluefay/material/a;

    move-result-object v0

    sput-object v0, Lcom/bluefay/material/p;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bluefay/material/p;->b:Landroid/graphics/Paint;

    .line 54
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bluefay/material/p;->c:Landroid/graphics/RectF;

    .line 67
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bluefay/material/p;->m:Landroid/graphics/Rect;

    .line 70
    iput-object p1, p0, Lcom/bluefay/material/p;->l:Landroid/view/View;

    .line 71
    const/high16 v0, -0x4d00

    iput v0, p0, Lcom/bluefay/material/p;->h:I

    .line 72
    const/high16 v0, -0x8000

    iput v0, p0, Lcom/bluefay/material/p;->i:I

    .line 73
    const/high16 v0, 0x4d00

    iput v0, p0, Lcom/bluefay/material/p;->j:I

    .line 74
    const/high16 v0, 0x1a00

    iput v0, p0, Lcom/bluefay/material/p;->k:I

    .line 75
    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFIF)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 271
    iget-object v0, p0, Lcom/bluefay/material/p;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 272
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 273
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 274
    sget-object v0, Lcom/bluefay/material/p;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 275
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 276
    iget-object v0, p0, Lcom/bluefay/material/p;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 277
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 278
    return-void
.end method

.method private a(Landroid/graphics/Canvas;II)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 251
    iget-object v0, p0, Lcom/bluefay/material/p;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bluefay/material/p;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 252
    int-to-float v0, p2

    int-to-float v1, p3

    int-to-float v2, p2

    iget v3, p0, Lcom/bluefay/material/p;->d:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/bluefay/material/p;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 253
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/bluefay/material/p;->g:Z

    if-nez v0, :cond_0

    .line 115
    const/4 v0, 0x0

    iput v0, p0, Lcom/bluefay/material/p;->d:F

    .line 116
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bluefay/material/p;->e:J

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bluefay/material/p;->g:Z

    .line 118
    iget-object v0, p0, Lcom/bluefay/material/p;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 120
    :cond_0
    return-void
.end method

.method final a(F)V
    .locals 2
    .parameter

    .prologue
    .line 104
    iput p1, p0, Lcom/bluefay/material/p;->d:F

    .line 105
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bluefay/material/p;->e:J

    .line 107
    iget-object v0, p0, Lcom/bluefay/material/p;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 108
    return-void
.end method

.method final a(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 284
    iget-object v0, p0, Lcom/bluefay/material/p;->m:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 285
    iget-object v0, p0, Lcom/bluefay/material/p;->m:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 286
    iget-object v0, p0, Lcom/bluefay/material/p;->m:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 287
    iget-object v0, p0, Lcom/bluefay/material/p;->m:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 288
    return-void
.end method

.method final a(Landroid/graphics/Canvas;)V
    .locals 17
    .parameter

    .prologue
    .line 142
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bluefay/material/p;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 143
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bluefay/material/p;->m:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 144
    div-int/lit8 v10, v2, 0x2

    .line 145
    div-int/lit8 v11, v3, 0x2

    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 148
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bluefay/material/p;->m:Landroid/graphics/Rect;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 150
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/bluefay/material/p;->g:Z

    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/bluefay/material/p;->f:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_c

    .line 151
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    .line 152
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/bluefay/material/p;->e:J

    sub-long v6, v4, v6

    const-wide/16 v12, 0x7d0

    rem-long/2addr v6, v12

    .line 153
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/bluefay/material/p;->e:J

    sub-long v12, v4, v12

    const-wide/16 v14, 0x7d0

    div-long/2addr v12, v14

    .line 154
    long-to-float v6, v6

    const/high16 v7, 0x41a0

    div-float v14, v6, v7

    .line 158
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/bluefay/material/p;->g:Z

    if-nez v6, :cond_e

    .line 161
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/bluefay/material/p;->f:J

    sub-long v6, v4, v6

    const-wide/16 v15, 0x3e8

    cmp-long v2, v6, v15

    if-ltz v2, :cond_1

    .line 162
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/bluefay/material/p;->f:J

    .line 248
    :goto_0
    return-void

    .line 169
    :cond_1
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/bluefay/material/p;->f:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    rem-long/2addr v4, v6

    .line 171
    long-to-float v2, v4

    const/high16 v4, 0x4120

    div-float/2addr v2, v4

    .line 172
    const/high16 v4, 0x42c8

    div-float/2addr v2, v4

    .line 174
    int-to-float v4, v10

    sget-object v5, Lcom/bluefay/material/p;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v5, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    mul-float/2addr v2, v4

    .line 176
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bluefay/material/p;->c:Landroid/graphics/RectF;

    int-to-float v5, v10

    sub-float/2addr v5, v2

    const/4 v6, 0x0

    int-to-float v7, v10

    add-float/2addr v2, v7

    int-to-float v3, v3

    invoke-virtual {v4, v5, v6, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 177
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bluefay/material/p;->c:Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 182
    const/4 v2, 0x1

    move v9, v2

    .line 187
    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-nez v2, :cond_8

    .line 188
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bluefay/material/p;->h:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 208
    :goto_2
    const/4 v2, 0x0

    cmpl-float v2, v14, v2

    if-ltz v2, :cond_2

    const/high16 v2, 0x41c8

    cmpg-float v2, v14, v2

    if-gtz v2, :cond_2

    .line 209
    const/high16 v2, 0x41c8

    add-float/2addr v2, v14

    const/high16 v3, 0x4000

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c8

    div-float v7, v2, v3

    .line 210
    int-to-float v4, v10

    int-to-float v5, v11

    move-object/from16 v0, p0

    iget v6, v0, Lcom/bluefay/material/p;->h:I

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/bluefay/material/p;->a(Landroid/graphics/Canvas;FFIF)V

    .line 212
    :cond_2
    const/4 v2, 0x0

    cmpl-float v2, v14, v2

    if-ltz v2, :cond_3

    const/high16 v2, 0x4248

    cmpg-float v2, v14, v2

    if-gtz v2, :cond_3

    .line 213
    const/high16 v2, 0x4000

    mul-float/2addr v2, v14

    const/high16 v3, 0x42c8

    div-float v7, v2, v3

    .line 214
    int-to-float v4, v10

    int-to-float v5, v11

    move-object/from16 v0, p0

    iget v6, v0, Lcom/bluefay/material/p;->i:I

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/bluefay/material/p;->a(Landroid/graphics/Canvas;FFIF)V

    .line 216
    :cond_3
    const/high16 v2, 0x41c8

    cmpl-float v2, v14, v2

    if-ltz v2, :cond_4

    const/high16 v2, 0x4296

    cmpg-float v2, v14, v2

    if-gtz v2, :cond_4

    .line 217
    const/high16 v2, 0x41c8

    sub-float v2, v14, v2

    const/high16 v3, 0x4000

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c8

    div-float v7, v2, v3

    .line 218
    int-to-float v4, v10

    int-to-float v5, v11

    move-object/from16 v0, p0

    iget v6, v0, Lcom/bluefay/material/p;->j:I

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/bluefay/material/p;->a(Landroid/graphics/Canvas;FFIF)V

    .line 220
    :cond_4
    const/high16 v2, 0x4248

    cmpl-float v2, v14, v2

    if-ltz v2, :cond_5

    const/high16 v2, 0x42c8

    cmpg-float v2, v14, v2

    if-gtz v2, :cond_5

    .line 221
    const/high16 v2, 0x4248

    sub-float v2, v14, v2

    const/high16 v3, 0x4000

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c8

    div-float v7, v2, v3

    .line 222
    int-to-float v4, v10

    int-to-float v5, v11

    move-object/from16 v0, p0

    iget v6, v0, Lcom/bluefay/material/p;->k:I

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/bluefay/material/p;->a(Landroid/graphics/Canvas;FFIF)V

    .line 224
    :cond_5
    const/high16 v2, 0x4296

    cmpl-float v2, v14, v2

    if-ltz v2, :cond_6

    const/high16 v2, 0x42c8

    cmpg-float v2, v14, v2

    if-gtz v2, :cond_6

    .line 225
    const/high16 v2, 0x4296

    sub-float v2, v14, v2

    const/high16 v3, 0x4000

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c8

    div-float v7, v2, v3

    .line 226
    int-to-float v4, v10

    int-to-float v5, v11

    move-object/from16 v0, p0

    iget v6, v0, Lcom/bluefay/material/p;->h:I

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/bluefay/material/p;->a(Landroid/graphics/Canvas;FFIF)V

    .line 228
    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bluefay/material/p;->d:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_d

    if-eqz v9, :cond_d

    .line 233
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 234
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 235
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bluefay/material/p;->m:Landroid/graphics/Rect;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 236
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v10, v11}, Lcom/bluefay/material/p;->a(Landroid/graphics/Canvas;II)V

    .line 240
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bluefay/material/p;->l:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    move v8, v2

    .line 247
    :cond_7
    :goto_4
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    .line 190
    :cond_8
    const/4 v2, 0x0

    cmpl-float v2, v14, v2

    if-ltz v2, :cond_9

    const/high16 v2, 0x41c8

    cmpg-float v2, v14, v2

    if-gez v2, :cond_9

    .line 191
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bluefay/material/p;->k:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    goto/16 :goto_2

    .line 192
    :cond_9
    const/high16 v2, 0x41c8

    cmpl-float v2, v14, v2

    if-ltz v2, :cond_a

    const/high16 v2, 0x4248

    cmpg-float v2, v14, v2

    if-gez v2, :cond_a

    .line 193
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bluefay/material/p;->h:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    goto/16 :goto_2

    .line 194
    :cond_a
    const/high16 v2, 0x4248

    cmpl-float v2, v14, v2

    if-ltz v2, :cond_b

    const/high16 v2, 0x4296

    cmpg-float v2, v14, v2

    if-gez v2, :cond_b

    .line 195
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bluefay/material/p;->i:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    goto/16 :goto_2

    .line 197
    :cond_b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bluefay/material/p;->j:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    goto/16 :goto_2

    .line 243
    :cond_c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bluefay/material/p;->d:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    move-object/from16 v0, p0

    iget v2, v0, Lcom/bluefay/material/p;->d:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_7

    .line 244
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v10, v11}, Lcom/bluefay/material/p;->a(Landroid/graphics/Canvas;II)V

    goto :goto_4

    :cond_d
    move v2, v8

    goto :goto_3

    :cond_e
    move v9, v2

    goto/16 :goto_1
.end method

.method final b()V
    .locals 2

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/bluefay/material/p;->g:Z

    if-eqz v0, :cond_0

    .line 127
    const/4 v0, 0x0

    iput v0, p0, Lcom/bluefay/material/p;->d:F

    .line 128
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bluefay/material/p;->f:J

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bluefay/material/p;->g:Z

    .line 130
    iget-object v0, p0, Lcom/bluefay/material/p;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 132
    :cond_0
    return-void
.end method
