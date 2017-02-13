.class final Lcom/lantern/photochoose/crop/view/CropZoomableImageView$a;
.super Ljava/lang/Object;
.source "CropZoomableImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/photochoose/crop/view/CropZoomableImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/lantern/photochoose/crop/view/CropZoomableImageView;

.field private b:F

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Lcom/lantern/photochoose/crop/view/CropZoomableImageView;FFF)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 359
    iput-object p1, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView$a;->a:Lcom/lantern/photochoose/crop/view/CropZoomableImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput p2, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView$a;->b:F

    .line 361
    iput p3, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView$a;->d:F

    .line 362
    iput p4, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView$a;->e:F

    .line 363
    invoke-virtual {p1}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->c()F

    move-result v0

    iget v1, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView$a;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 364
    const v0, 0x3f88f5c3

    iput v0, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView$a;->c:F

    .line 368
    :goto_0
    return-void

    .line 366
    :cond_0
    const v0, 0x3f6e147b

    iput v0, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView$a;->c:F

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f80

    .line 372
    iget-object v0, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView$a;->a:Lcom/lantern/photochoose/crop/view/CropZoomableImageView;

    invoke-static {v0}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->e(Lcom/lantern/photochoose/crop/view/CropZoomableImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget v1, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView$a;->c:F

    iget v2, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView$a;->c:F

    iget v3, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView$a;->d:F

    iget v4, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView$a;->e:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 373
    iget-object v0, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView$a;->a:Lcom/lantern/photochoose/crop/view/CropZoomableImageView;

    invoke-static {v0}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->f(Lcom/lantern/photochoose/crop/view/CropZoomableImageView;)V

    .line 374
    iget-object v0, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView$a;->a:Lcom/lantern/photochoose/crop/view/CropZoomableImageView;

    iget-object v1, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView$a;->a:Lcom/lantern/photochoose/crop/view/CropZoomableImageView;

    invoke-static {v1}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->e(Lcom/lantern/photochoose/crop/view/CropZoomableImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 376
    iget-object v0, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView$a;->a:Lcom/lantern/photochoose/crop/view/CropZoomableImageView;

    invoke-virtual {v0}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->c()F

    move-result v0

    .line 378
    iget v1, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView$a;->c:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_0

    iget v1, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView$a;->b:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_1

    :cond_0
    iget v1, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView$a;->c:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_2

    iget v1, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView$a;->b:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_2

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView$a;->a:Lcom/lantern/photochoose/crop/view/CropZoomableImageView;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 387
    :goto_0
    return-void

    .line 381
    :cond_2
    iget v1, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView$a;->b:F

    div-float v0, v1, v0

    .line 382
    iget-object v1, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView$a;->a:Lcom/lantern/photochoose/crop/view/CropZoomableImageView;

    invoke-static {v1}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->e(Lcom/lantern/photochoose/crop/view/CropZoomableImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    iget v2, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView$a;->d:F

    iget v3, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView$a;->e:F

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 383
    iget-object v0, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView$a;->a:Lcom/lantern/photochoose/crop/view/CropZoomableImageView;

    invoke-static {v0}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->f(Lcom/lantern/photochoose/crop/view/CropZoomableImageView;)V

    .line 384
    iget-object v0, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView$a;->a:Lcom/lantern/photochoose/crop/view/CropZoomableImageView;

    iget-object v1, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView$a;->a:Lcom/lantern/photochoose/crop/view/CropZoomableImageView;

    invoke-static {v1}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->e(Lcom/lantern/photochoose/crop/view/CropZoomableImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 385
    iget-object v0, p0, Lcom/lantern/photochoose/crop/view/CropZoomableImageView$a;->a:Lcom/lantern/photochoose/crop/view/CropZoomableImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->a(Lcom/lantern/photochoose/crop/view/CropZoomableImageView;Z)Z

    goto :goto_0
.end method
