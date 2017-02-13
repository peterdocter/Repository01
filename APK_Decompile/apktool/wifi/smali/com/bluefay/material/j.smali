.class final Lcom/bluefay/material/j;
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
    .line 319
    iput-object p1, p0, Lcom/bluefay/material/j;->b:Lcom/bluefay/material/i;

    iput-object p2, p0, Lcom/bluefay/material/j;->a:Lcom/bluefay/material/i$b;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 325
    iget-object v0, p0, Lcom/bluefay/material/j;->a:Lcom/bluefay/material/i$b;

    invoke-virtual {v0}, Lcom/bluefay/material/i$b;->k()F

    move-result v0

    const v1, 0x3f4ccccd

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 327
    iget-object v1, p0, Lcom/bluefay/material/j;->a:Lcom/bluefay/material/i$b;

    invoke-virtual {v1}, Lcom/bluefay/material/i$b;->g()F

    move-result v1

    iget-object v2, p0, Lcom/bluefay/material/j;->a:Lcom/bluefay/material/i$b;

    invoke-virtual {v2}, Lcom/bluefay/material/i$b;->h()F

    move-result v2

    iget-object v3, p0, Lcom/bluefay/material/j;->a:Lcom/bluefay/material/i$b;

    invoke-virtual {v3}, Lcom/bluefay/material/i$b;->g()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 330
    iget-object v2, p0, Lcom/bluefay/material/j;->a:Lcom/bluefay/material/i$b;

    invoke-virtual {v2, v1}, Lcom/bluefay/material/i$b;->b(F)V

    .line 331
    iget-object v1, p0, Lcom/bluefay/material/j;->a:Lcom/bluefay/material/i$b;

    invoke-virtual {v1}, Lcom/bluefay/material/i$b;->k()F

    move-result v1

    iget-object v2, p0, Lcom/bluefay/material/j;->a:Lcom/bluefay/material/i$b;

    invoke-virtual {v2}, Lcom/bluefay/material/i$b;->k()F

    move-result v2

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    .line 333
    iget-object v1, p0, Lcom/bluefay/material/j;->a:Lcom/bluefay/material/i$b;

    invoke-virtual {v1, v0}, Lcom/bluefay/material/i$b;->d(F)V

    .line 334
    iget-object v0, p0, Lcom/bluefay/material/j;->a:Lcom/bluefay/material/i$b;

    const/high16 v1, 0x3f80

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/bluefay/material/i$b;->e(F)V

    .line 335
    return-void
.end method
