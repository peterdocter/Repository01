.class final Lcom/lantern/photochoose/crop/view/a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "CropZoomableImageView.java"


# instance fields
.field final synthetic a:Lcom/lantern/photochoose/crop/view/CropZoomableImageView;


# direct methods
.method constructor <init>(Lcom/lantern/photochoose/crop/view/CropZoomableImageView;)V
    .locals 0
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/lantern/photochoose/crop/view/a;->a:Lcom/lantern/photochoose/crop/view/CropZoomableImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 9
    .parameter

    .prologue
    const-wide/16 v7, 0x10

    const/4 v6, 0x1

    .line 77
    iget-object v0, p0, Lcom/lantern/photochoose/crop/view/a;->a:Lcom/lantern/photochoose/crop/view/CropZoomableImageView;

    invoke-static {v0}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->a(Lcom/lantern/photochoose/crop/view/CropZoomableImageView;)Z

    move-result v0

    if-ne v0, v6, :cond_0

    .line 92
    :goto_0
    return v6

    .line 80
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 82
    iget-object v2, p0, Lcom/lantern/photochoose/crop/view/a;->a:Lcom/lantern/photochoose/crop/view/CropZoomableImageView;

    invoke-virtual {v2}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->c()F

    move-result v2

    iget-object v3, p0, Lcom/lantern/photochoose/crop/view/a;->a:Lcom/lantern/photochoose/crop/view/CropZoomableImageView;

    invoke-static {v3}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->b(Lcom/lantern/photochoose/crop/view/CropZoomableImageView;)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 83
    iget-object v2, p0, Lcom/lantern/photochoose/crop/view/a;->a:Lcom/lantern/photochoose/crop/view/CropZoomableImageView;

    new-instance v3, Lcom/lantern/photochoose/crop/view/CropZoomableImageView$a;

    iget-object v4, p0, Lcom/lantern/photochoose/crop/view/a;->a:Lcom/lantern/photochoose/crop/view/CropZoomableImageView;

    iget-object v5, p0, Lcom/lantern/photochoose/crop/view/a;->a:Lcom/lantern/photochoose/crop/view/CropZoomableImageView;

    invoke-static {v5}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->b(Lcom/lantern/photochoose/crop/view/CropZoomableImageView;)F

    move-result v5

    invoke-direct {v3, v4, v5, v0, v1}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView$a;-><init>(Lcom/lantern/photochoose/crop/view/CropZoomableImageView;FFF)V

    invoke-virtual {v2, v3, v7, v8}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    iget-object v0, p0, Lcom/lantern/photochoose/crop/view/a;->a:Lcom/lantern/photochoose/crop/view/CropZoomableImageView;

    invoke-static {v0, v6}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->a(Lcom/lantern/photochoose/crop/view/CropZoomableImageView;Z)Z

    goto :goto_0

    .line 85
    :cond_1
    iget-object v2, p0, Lcom/lantern/photochoose/crop/view/a;->a:Lcom/lantern/photochoose/crop/view/CropZoomableImageView;

    invoke-virtual {v2}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->c()F

    move-result v2

    iget-object v3, p0, Lcom/lantern/photochoose/crop/view/a;->a:Lcom/lantern/photochoose/crop/view/CropZoomableImageView;

    invoke-static {v3}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->b(Lcom/lantern/photochoose/crop/view/CropZoomableImageView;)F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/lantern/photochoose/crop/view/a;->a:Lcom/lantern/photochoose/crop/view/CropZoomableImageView;

    invoke-virtual {v2}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->c()F

    move-result v2

    iget-object v3, p0, Lcom/lantern/photochoose/crop/view/a;->a:Lcom/lantern/photochoose/crop/view/CropZoomableImageView;

    invoke-static {v3}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->c(Lcom/lantern/photochoose/crop/view/CropZoomableImageView;)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 86
    iget-object v2, p0, Lcom/lantern/photochoose/crop/view/a;->a:Lcom/lantern/photochoose/crop/view/CropZoomableImageView;

    new-instance v3, Lcom/lantern/photochoose/crop/view/CropZoomableImageView$a;

    iget-object v4, p0, Lcom/lantern/photochoose/crop/view/a;->a:Lcom/lantern/photochoose/crop/view/CropZoomableImageView;

    iget-object v5, p0, Lcom/lantern/photochoose/crop/view/a;->a:Lcom/lantern/photochoose/crop/view/CropZoomableImageView;

    invoke-static {v5}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->c(Lcom/lantern/photochoose/crop/view/CropZoomableImageView;)F

    move-result v5

    invoke-direct {v3, v4, v5, v0, v1}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView$a;-><init>(Lcom/lantern/photochoose/crop/view/CropZoomableImageView;FFF)V

    invoke-virtual {v2, v3, v7, v8}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    iget-object v0, p0, Lcom/lantern/photochoose/crop/view/a;->a:Lcom/lantern/photochoose/crop/view/CropZoomableImageView;

    invoke-static {v0, v6}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->a(Lcom/lantern/photochoose/crop/view/CropZoomableImageView;Z)Z

    goto :goto_0

    .line 89
    :cond_2
    iget-object v2, p0, Lcom/lantern/photochoose/crop/view/a;->a:Lcom/lantern/photochoose/crop/view/CropZoomableImageView;

    new-instance v3, Lcom/lantern/photochoose/crop/view/CropZoomableImageView$a;

    iget-object v4, p0, Lcom/lantern/photochoose/crop/view/a;->a:Lcom/lantern/photochoose/crop/view/CropZoomableImageView;

    iget-object v5, p0, Lcom/lantern/photochoose/crop/view/a;->a:Lcom/lantern/photochoose/crop/view/CropZoomableImageView;

    invoke-static {v5}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->d(Lcom/lantern/photochoose/crop/view/CropZoomableImageView;)F

    move-result v5

    invoke-direct {v3, v4, v5, v0, v1}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView$a;-><init>(Lcom/lantern/photochoose/crop/view/CropZoomableImageView;FFF)V

    invoke-virtual {v2, v3, v7, v8}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    iget-object v0, p0, Lcom/lantern/photochoose/crop/view/a;->a:Lcom/lantern/photochoose/crop/view/CropZoomableImageView;

    invoke-static {v0, v6}, Lcom/lantern/photochoose/crop/view/CropZoomableImageView;->a(Lcom/lantern/photochoose/crop/view/CropZoomableImageView;Z)Z

    goto :goto_0
.end method
