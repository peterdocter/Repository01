.class final Lcom/lantern/photochoose/crop/view/ZoomableImageView$a;
.super Ljava/lang/Object;
.source "ZoomableImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/photochoose/crop/view/ZoomableImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/lantern/photochoose/crop/view/ZoomableImageView;

.field private b:F

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Lcom/lantern/photochoose/crop/view/ZoomableImageView;FFF)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 345
    iput-object p1, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView$a;->a:Lcom/lantern/photochoose/crop/view/ZoomableImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    iput p2, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView$a;->b:F

    .line 347
    iput p3, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView$a;->d:F

    .line 348
    iput p4, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView$a;->e:F

    .line 349
    invoke-virtual {p1}, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->a()F

    move-result v0

    iget v1, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView$a;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 350
    const v0, 0x3f88f5c3

    iput v0, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView$a;->c:F

    .line 356
    :goto_0
    return-void

    .line 352
    :cond_0
    const v0, 0x3f6e147b

    iput v0, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView$a;->c:F

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f80

    .line 360
    iget-object v0, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView$a;->a:Lcom/lantern/photochoose/crop/view/ZoomableImageView;

    invoke-static {v0}, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->c(Lcom/lantern/photochoose/crop/view/ZoomableImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget v1, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView$a;->c:F

    iget v2, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView$a;->c:F

    iget v3, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView$a;->d:F

    iget v4, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView$a;->e:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 361
    iget-object v0, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView$a;->a:Lcom/lantern/photochoose/crop/view/ZoomableImageView;

    invoke-static {v0}, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->d(Lcom/lantern/photochoose/crop/view/ZoomableImageView;)V

    .line 362
    iget-object v0, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView$a;->a:Lcom/lantern/photochoose/crop/view/ZoomableImageView;

    iget-object v1, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView$a;->a:Lcom/lantern/photochoose/crop/view/ZoomableImageView;

    invoke-static {v1}, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->c(Lcom/lantern/photochoose/crop/view/ZoomableImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 364
    iget-object v0, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView$a;->a:Lcom/lantern/photochoose/crop/view/ZoomableImageView;

    invoke-virtual {v0}, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->a()F

    move-result v0

    .line 366
    iget v1, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView$a;->c:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_0

    iget v1, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView$a;->b:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_1

    :cond_0
    iget v1, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView$a;->c:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_2

    iget v1, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView$a;->b:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_2

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView$a;->a:Lcom/lantern/photochoose/crop/view/ZoomableImageView;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 375
    :goto_0
    return-void

    .line 369
    :cond_2
    iget v1, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView$a;->b:F

    div-float v0, v1, v0

    .line 370
    iget-object v1, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView$a;->a:Lcom/lantern/photochoose/crop/view/ZoomableImageView;

    invoke-static {v1}, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->c(Lcom/lantern/photochoose/crop/view/ZoomableImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    iget v2, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView$a;->d:F

    iget v3, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView$a;->e:F

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 371
    iget-object v0, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView$a;->a:Lcom/lantern/photochoose/crop/view/ZoomableImageView;

    invoke-static {v0}, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->d(Lcom/lantern/photochoose/crop/view/ZoomableImageView;)V

    .line 372
    iget-object v0, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView$a;->a:Lcom/lantern/photochoose/crop/view/ZoomableImageView;

    iget-object v1, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView$a;->a:Lcom/lantern/photochoose/crop/view/ZoomableImageView;

    invoke-static {v1}, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->c(Lcom/lantern/photochoose/crop/view/ZoomableImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 373
    iget-object v0, p0, Lcom/lantern/photochoose/crop/view/ZoomableImageView$a;->a:Lcom/lantern/photochoose/crop/view/ZoomableImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->a(Lcom/lantern/photochoose/crop/view/ZoomableImageView;Z)Z

    goto :goto_0
.end method
