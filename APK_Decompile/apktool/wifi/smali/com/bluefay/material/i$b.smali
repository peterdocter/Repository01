.class final Lcom/bluefay/material/i$b;
.super Ljava/lang/Object;
.source "MaterialProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluefay/material/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/drawable/Drawable$Callback;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:[I

.field private k:I

.field private l:F

.field private m:F

.field private n:F

.field private o:Z

.field private p:Landroid/graphics/Path;

.field private q:F

.field private r:D

.field private s:I

.field private t:I

.field private u:I

.field private final v:Landroid/graphics/Paint;

.field private w:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 439
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bluefay/material/i$b;->a:Landroid/graphics/RectF;

    .line 440
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bluefay/material/i$b;->b:Landroid/graphics/Paint;

    .line 441
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bluefay/material/i$b;->c:Landroid/graphics/Paint;

    .line 445
    iput v1, p0, Lcom/bluefay/material/i$b;->e:F

    .line 446
    iput v1, p0, Lcom/bluefay/material/i$b;->f:F

    .line 447
    iput v1, p0, Lcom/bluefay/material/i$b;->g:F

    .line 448
    const/high16 v0, 0x40a0

    iput v0, p0, Lcom/bluefay/material/i$b;->h:F

    .line 449
    const/high16 v0, 0x4020

    iput v0, p0, Lcom/bluefay/material/i$b;->i:F

    .line 466
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bluefay/material/i$b;->v:Landroid/graphics/Paint;

    .line 470
    iput-object p1, p0, Lcom/bluefay/material/i$b;->d:Landroid/graphics/drawable/Drawable$Callback;

    .line 472
    iget-object v0, p0, Lcom/bluefay/material/i$b;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 473
    iget-object v0, p0, Lcom/bluefay/material/i$b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 474
    iget-object v0, p0, Lcom/bluefay/material/i$b;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 476
    iget-object v0, p0, Lcom/bluefay/material/i$b;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 477
    iget-object v0, p0, Lcom/bluefay/material/i$b;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 478
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 748
    iget-object v0, p0, Lcom/bluefay/material/i$b;->d:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 749
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 481
    const v0, -0x50506

    iput v0, p0, Lcom/bluefay/material/i$b;->w:I

    .line 482
    return-void
.end method

.method public final a(D)V
    .locals 0
    .parameter

    .prologue
    .line 687
    iput-wide p1, p0, Lcom/bluefay/material/i$b;->r:D

    .line 688
    return-void
.end method

.method public final a(F)V
    .locals 1
    .parameter

    .prologue
    .line 614
    iput p1, p0, Lcom/bluefay/material/i$b;->h:F

    .line 615
    iget-object v0, p0, Lcom/bluefay/material/i$b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 616
    invoke-direct {p0}, Lcom/bluefay/material/i$b;->n()V

    .line 617
    return-void
.end method

.method public final a(FF)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 493
    float-to-int v0, p1

    iput v0, p0, Lcom/bluefay/material/i$b;->s:I

    .line 494
    float-to-int v0, p2

    iput v0, p0, Lcom/bluefay/material/i$b;->t:I

    .line 495
    return-void
.end method

.method public final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 599
    iput p1, p0, Lcom/bluefay/material/i$b;->u:I

    .line 600
    return-void
.end method

.method public final a(II)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/high16 v5, 0x4000

    .line 666
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 668
    iget-wide v1, p0, Lcom/bluefay/material/i$b;->r:D

    const-wide/16 v3, 0x0

    cmpg-double v1, v1, v3

    if-lez v1, :cond_0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 669
    :cond_0
    iget v0, p0, Lcom/bluefay/material/i$b;->h:F

    div-float/2addr v0, v5

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 673
    :goto_0
    iput v0, p0, Lcom/bluefay/material/i$b;->i:F

    .line 674
    return-void

    .line 671
    :cond_1
    div-float/2addr v0, v5

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/bluefay/material/i$b;->r:D

    sub-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const/high16 v4, 0x43b4

    const-wide/16 v9, 0x0

    const/4 v8, 0x0

    .line 501
    iget-object v1, p0, Lcom/bluefay/material/i$b;->a:Landroid/graphics/RectF;

    .line 502
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 503
    iget v0, p0, Lcom/bluefay/material/i$b;->i:F

    iget v2, p0, Lcom/bluefay/material/i$b;->i:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 505
    iget v0, p0, Lcom/bluefay/material/i$b;->e:F

    iget v2, p0, Lcom/bluefay/material/i$b;->g:F

    add-float/2addr v0, v2

    mul-float v2, v0, v4

    .line 506
    iget v0, p0, Lcom/bluefay/material/i$b;->f:F

    iget v3, p0, Lcom/bluefay/material/i$b;->g:F

    add-float/2addr v0, v3

    mul-float/2addr v0, v4

    .line 507
    sub-float v3, v0, v2

    .line 509
    iget-object v0, p0, Lcom/bluefay/material/i$b;->b:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/bluefay/material/i$b;->j:[I

    iget v5, p0, Lcom/bluefay/material/i$b;->k:I

    aget v4, v4, v5

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 510
    const/4 v4, 0x0

    iget-object v5, p0, Lcom/bluefay/material/i$b;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1524
    iget-boolean v0, p0, Lcom/bluefay/material/i$b;->o:Z

    if-eqz v0, :cond_0

    .line 1525
    iget-object v0, p0, Lcom/bluefay/material/i$b;->p:Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 1526
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bluefay/material/i$b;->p:Landroid/graphics/Path;

    .line 1527
    iget-object v0, p0, Lcom/bluefay/material/i$b;->p:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1534
    :goto_0
    iget v0, p0, Lcom/bluefay/material/i$b;->i:F

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/bluefay/material/i$b;->q:F

    mul-float/2addr v0, v1

    .line 1535
    iget-wide v4, p0, Lcom/bluefay/material/i$b;->r:D

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    float-to-double v6, v1

    add-double/2addr v4, v6

    double-to-float v1, v4

    .line 1537
    iget-wide v4, p0, Lcom/bluefay/material/i$b;->r:D

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v6

    float-to-double v6, v6

    add-double/2addr v4, v6

    double-to-float v4, v4

    .line 1544
    iget-object v5, p0, Lcom/bluefay/material/i$b;->p:Landroid/graphics/Path;

    invoke-virtual {v5, v8, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1545
    iget-object v5, p0, Lcom/bluefay/material/i$b;->p:Landroid/graphics/Path;

    iget v6, p0, Lcom/bluefay/material/i$b;->s:I

    int-to-float v6, v6

    iget v7, p0, Lcom/bluefay/material/i$b;->q:F

    mul-float/2addr v6, v7

    invoke-virtual {v5, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1546
    iget-object v5, p0, Lcom/bluefay/material/i$b;->p:Landroid/graphics/Path;

    iget v6, p0, Lcom/bluefay/material/i$b;->s:I

    int-to-float v6, v6

    iget v7, p0, Lcom/bluefay/material/i$b;->q:F

    mul-float/2addr v6, v7

    const/high16 v7, 0x4000

    div-float/2addr v6, v7

    iget v7, p0, Lcom/bluefay/material/i$b;->t:I

    int-to-float v7, v7

    iget v8, p0, Lcom/bluefay/material/i$b;->q:F

    mul-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1548
    iget-object v5, p0, Lcom/bluefay/material/i$b;->p:Landroid/graphics/Path;

    sub-float v0, v1, v0

    invoke-virtual {v5, v0, v4}, Landroid/graphics/Path;->offset(FF)V

    .line 1549
    iget-object v0, p0, Lcom/bluefay/material/i$b;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1551
    iget-object v0, p0, Lcom/bluefay/material/i$b;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bluefay/material/i$b;->j:[I

    iget v4, p0, Lcom/bluefay/material/i$b;->k:I

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1552
    add-float v0, v2, v3

    const/high16 v1, 0x40a0

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1554
    iget-object v0, p0, Lcom/bluefay/material/i$b;->p:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bluefay/material/i$b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 514
    :cond_0
    iget v0, p0, Lcom/bluefay/material/i$b;->u:I

    const/16 v1, 0xff

    if-ge v0, v1, :cond_1

    .line 515
    iget-object v0, p0, Lcom/bluefay/material/i$b;->v:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bluefay/material/i$b;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 516
    iget-object v0, p0, Lcom/bluefay/material/i$b;->v:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bluefay/material/i$b;->u:I

    rsub-int v1, v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 517
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/bluefay/material/i$b;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 520
    :cond_1
    return-void

    .line 1529
    :cond_2
    iget-object v0, p0, Lcom/bluefay/material/i$b;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_0
.end method

.method public final a(Landroid/graphics/ColorFilter;)V
    .locals 1
    .parameter

    .prologue
    .line 589
    iget-object v0, p0, Lcom/bluefay/material/i$b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 590
    invoke-direct {p0}, Lcom/bluefay/material/i$b;->n()V

    .line 591
    return-void
.end method

.method public final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 700
    iget-boolean v0, p0, Lcom/bluefay/material/i$b;->o:Z

    if-eq v0, p1, :cond_0

    .line 701
    iput-boolean p1, p0, Lcom/bluefay/material/i$b;->o:Z

    .line 702
    invoke-direct {p0}, Lcom/bluefay/material/i$b;->n()V

    .line 704
    :cond_0
    return-void
.end method

.method public final a([I)V
    .locals 1
    .parameter
        .annotation build Lbluefay/support/annotation/NonNull;
        .end annotation
    .end parameter

    .prologue
    .line 566
    iput-object p1, p0, Lcom/bluefay/material/i$b;->j:[I

    .line 1577
    const/4 v0, 0x0

    iput v0, p0, Lcom/bluefay/material/i$b;->k:I

    .line 569
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 577
    const/4 v0, 0x0

    iput v0, p0, Lcom/bluefay/material/i$b;->k:I

    .line 578
    return-void
.end method

.method public final b(F)V
    .locals 0
    .parameter

    .prologue
    .line 626
    iput p1, p0, Lcom/bluefay/material/i$b;->e:F

    .line 627
    invoke-direct {p0}, Lcom/bluefay/material/i$b;->n()V

    .line 628
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 585
    iget v0, p0, Lcom/bluefay/material/i$b;->k:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/bluefay/material/i$b;->j:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/bluefay/material/i$b;->k:I

    .line 586
    return-void
.end method

.method public final c(F)V
    .locals 0
    .parameter

    .prologue
    .line 645
    iput p1, p0, Lcom/bluefay/material/i$b;->f:F

    .line 646
    invoke-direct {p0}, Lcom/bluefay/material/i$b;->n()V

    .line 647
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 606
    iget v0, p0, Lcom/bluefay/material/i$b;->u:I

    return v0
.end method

.method public final d(F)V
    .locals 0
    .parameter

    .prologue
    .line 656
    iput p1, p0, Lcom/bluefay/material/i$b;->g:F

    .line 657
    invoke-direct {p0}, Lcom/bluefay/material/i$b;->n()V

    .line 658
    return-void
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 621
    iget v0, p0, Lcom/bluefay/material/i$b;->h:F

    return v0
.end method

.method public final e(F)V
    .locals 1
    .parameter

    .prologue
    .line 711
    iget v0, p0, Lcom/bluefay/material/i$b;->q:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 712
    iput p1, p0, Lcom/bluefay/material/i$b;->q:F

    .line 713
    invoke-direct {p0}, Lcom/bluefay/material/i$b;->n()V

    .line 715
    :cond_0
    return-void
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 632
    iget v0, p0, Lcom/bluefay/material/i$b;->e:F

    return v0
.end method

.method public final g()F
    .locals 1

    .prologue
    .line 636
    iget v0, p0, Lcom/bluefay/material/i$b;->l:F

    return v0
.end method

.method public final h()F
    .locals 1

    .prologue
    .line 640
    iget v0, p0, Lcom/bluefay/material/i$b;->m:F

    return v0
.end method

.method public final i()F
    .locals 1

    .prologue
    .line 651
    iget v0, p0, Lcom/bluefay/material/i$b;->f:F

    return v0
.end method

.method public final j()D
    .locals 2

    .prologue
    .line 691
    iget-wide v0, p0, Lcom/bluefay/material/i$b;->r:D

    return-wide v0
.end method

.method public final k()F
    .locals 1

    .prologue
    .line 722
    iget v0, p0, Lcom/bluefay/material/i$b;->n:F

    return v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 730
    iget v0, p0, Lcom/bluefay/material/i$b;->e:F

    iput v0, p0, Lcom/bluefay/material/i$b;->l:F

    .line 731
    iget v0, p0, Lcom/bluefay/material/i$b;->f:F

    iput v0, p0, Lcom/bluefay/material/i$b;->m:F

    .line 732
    iget v0, p0, Lcom/bluefay/material/i$b;->g:F

    iput v0, p0, Lcom/bluefay/material/i$b;->n:F

    .line 733
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 739
    iput v0, p0, Lcom/bluefay/material/i$b;->l:F

    .line 740
    iput v0, p0, Lcom/bluefay/material/i$b;->m:F

    .line 741
    iput v0, p0, Lcom/bluefay/material/i$b;->n:F

    .line 742
    invoke-virtual {p0, v0}, Lcom/bluefay/material/i$b;->b(F)V

    .line 743
    invoke-virtual {p0, v0}, Lcom/bluefay/material/i$b;->c(F)V

    .line 744
    invoke-virtual {p0, v0}, Lcom/bluefay/material/i$b;->d(F)V

    .line 745
    return-void
.end method
