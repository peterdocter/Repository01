.class final Lcom/bluefay/material/l;
.super Landroid/view/animation/Animation;
.source "MaterialProgressDrawable.java"


# instance fields
.field final synthetic a:Lcom/bluefay/material/i$b;

.field final synthetic b:Lcom/bluefay/material/i;


# direct methods
.method constructor <init>(Lcom/bluefay/material/i;Lcom/bluefay/material/i$b;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 358
    iput-object p1, p0, Lcom/bluefay/material/l;->b:Lcom/bluefay/material/i;

    iput-object p2, p0, Lcom/bluefay/material/l;->a:Lcom/bluefay/material/i$b;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const v6, 0x3f4ccccd

    .line 365
    iget-object v0, p0, Lcom/bluefay/material/l;->a:Lcom/bluefay/material/i$b;

    invoke-virtual {v0}, Lcom/bluefay/material/i$b;->e()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x401921fb54442d18L

    iget-object v4, p0, Lcom/bluefay/material/l;->a:Lcom/bluefay/material/i$b;

    invoke-virtual {v4}, Lcom/bluefay/material/i$b;->j()D

    move-result-wide v4

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 368
    iget-object v1, p0, Lcom/bluefay/material/l;->a:Lcom/bluefay/material/i$b;

    invoke-virtual {v1}, Lcom/bluefay/material/i$b;->h()F

    move-result v1

    .line 369
    iget-object v2, p0, Lcom/bluefay/material/l;->a:Lcom/bluefay/material/i$b;

    invoke-virtual {v2}, Lcom/bluefay/material/i$b;->g()F

    move-result v2

    .line 370
    iget-object v3, p0, Lcom/bluefay/material/l;->a:Lcom/bluefay/material/i$b;

    invoke-virtual {v3}, Lcom/bluefay/material/i$b;->k()F

    move-result v3

    .line 373
    sub-float v0, v6, v0

    .line 374
    invoke-static {}, Lcom/bluefay/material/i;->c()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-interface {v4, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 377
    iget-object v1, p0, Lcom/bluefay/material/l;->a:Lcom/bluefay/material/i$b;

    invoke-virtual {v1, v0}, Lcom/bluefay/material/i$b;->c(F)V

    .line 379
    invoke-static {}, Lcom/bluefay/material/i;->d()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v6

    add-float/2addr v0, v2

    .line 382
    iget-object v1, p0, Lcom/bluefay/material/l;->a:Lcom/bluefay/material/i$b;

    invoke-virtual {v1, v0}, Lcom/bluefay/material/i$b;->b(F)V

    .line 384
    const/high16 v0, 0x3e80

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    .line 386
    iget-object v1, p0, Lcom/bluefay/material/l;->a:Lcom/bluefay/material/i$b;

    invoke-virtual {v1, v0}, Lcom/bluefay/material/i$b;->d(F)V

    .line 388
    const/high16 v0, 0x4310

    mul-float/2addr v0, p1

    const/high16 v1, 0x4434

    iget-object v2, p0, Lcom/bluefay/material/l;->b:Lcom/bluefay/material/i;

    invoke-static {v2}, Lcom/bluefay/material/i;->c(Lcom/bluefay/material/i;)F

    move-result v2

    const/high16 v3, 0x40a0

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 390
    iget-object v1, p0, Lcom/bluefay/material/l;->b:Lcom/bluefay/material/i;

    invoke-virtual {v1, v0}, Lcom/bluefay/material/i;->d(F)V

    .line 391
    return-void
.end method
