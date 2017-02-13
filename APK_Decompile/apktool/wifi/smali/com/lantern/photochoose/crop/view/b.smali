.class final Lcom/lantern/photochoose/crop/view/b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ZoomableImageView.java"


# instance fields
.field final synthetic a:Lcom/lantern/photochoose/crop/view/ZoomableImageView;


# direct methods
.method constructor <init>(Lcom/lantern/photochoose/crop/view/ZoomableImageView;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/lantern/photochoose/crop/view/b;->a:Lcom/lantern/photochoose/crop/view/ZoomableImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 10
    .parameter

    .prologue
    const/high16 v9, 0x4080

    const-wide/16 v7, 0x10

    const/high16 v5, 0x4000

    const/4 v6, 0x1

    .line 66
    iget-object v0, p0, Lcom/lantern/photochoose/crop/view/b;->a:Lcom/lantern/photochoose/crop/view/ZoomableImageView;

    invoke-static {v0}, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->a(Lcom/lantern/photochoose/crop/view/ZoomableImageView;)Z

    move-result v0

    if-ne v0, v6, :cond_0

    .line 84
    :goto_0
    return v6

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 71
    iget-object v2, p0, Lcom/lantern/photochoose/crop/view/b;->a:Lcom/lantern/photochoose/crop/view/ZoomableImageView;

    invoke-virtual {v2}, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->a()F

    move-result v2

    cmpg-float v2, v2, v5

    if-gez v2, :cond_1

    .line 73
    iget-object v2, p0, Lcom/lantern/photochoose/crop/view/b;->a:Lcom/lantern/photochoose/crop/view/ZoomableImageView;

    new-instance v3, Lcom/lantern/photochoose/crop/view/ZoomableImageView$a;

    iget-object v4, p0, Lcom/lantern/photochoose/crop/view/b;->a:Lcom/lantern/photochoose/crop/view/ZoomableImageView;

    invoke-direct {v3, v4, v5, v0, v1}, Lcom/lantern/photochoose/crop/view/ZoomableImageView$a;-><init>(Lcom/lantern/photochoose/crop/view/ZoomableImageView;FFF)V

    invoke-virtual {v2, v3, v7, v8}, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    iget-object v0, p0, Lcom/lantern/photochoose/crop/view/b;->a:Lcom/lantern/photochoose/crop/view/ZoomableImageView;

    invoke-static {v0, v6}, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->a(Lcom/lantern/photochoose/crop/view/ZoomableImageView;Z)Z

    goto :goto_0

    .line 75
    :cond_1
    iget-object v2, p0, Lcom/lantern/photochoose/crop/view/b;->a:Lcom/lantern/photochoose/crop/view/ZoomableImageView;

    invoke-virtual {v2}, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->a()F

    move-result v2

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/lantern/photochoose/crop/view/b;->a:Lcom/lantern/photochoose/crop/view/ZoomableImageView;

    invoke-virtual {v2}, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->a()F

    move-result v2

    cmpg-float v2, v2, v9

    if-gtz v2, :cond_2

    .line 77
    iget-object v2, p0, Lcom/lantern/photochoose/crop/view/b;->a:Lcom/lantern/photochoose/crop/view/ZoomableImageView;

    new-instance v3, Lcom/lantern/photochoose/crop/view/ZoomableImageView$a;

    iget-object v4, p0, Lcom/lantern/photochoose/crop/view/b;->a:Lcom/lantern/photochoose/crop/view/ZoomableImageView;

    invoke-direct {v3, v4, v9, v0, v1}, Lcom/lantern/photochoose/crop/view/ZoomableImageView$a;-><init>(Lcom/lantern/photochoose/crop/view/ZoomableImageView;FFF)V

    invoke-virtual {v2, v3, v7, v8}, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    iget-object v0, p0, Lcom/lantern/photochoose/crop/view/b;->a:Lcom/lantern/photochoose/crop/view/ZoomableImageView;

    invoke-static {v0, v6}, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->a(Lcom/lantern/photochoose/crop/view/ZoomableImageView;Z)Z

    goto :goto_0

    .line 81
    :cond_2
    iget-object v2, p0, Lcom/lantern/photochoose/crop/view/b;->a:Lcom/lantern/photochoose/crop/view/ZoomableImageView;

    new-instance v3, Lcom/lantern/photochoose/crop/view/ZoomableImageView$a;

    iget-object v4, p0, Lcom/lantern/photochoose/crop/view/b;->a:Lcom/lantern/photochoose/crop/view/ZoomableImageView;

    iget-object v5, p0, Lcom/lantern/photochoose/crop/view/b;->a:Lcom/lantern/photochoose/crop/view/ZoomableImageView;

    invoke-static {v5}, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->b(Lcom/lantern/photochoose/crop/view/ZoomableImageView;)F

    move-result v5

    invoke-direct {v3, v4, v5, v0, v1}, Lcom/lantern/photochoose/crop/view/ZoomableImageView$a;-><init>(Lcom/lantern/photochoose/crop/view/ZoomableImageView;FFF)V

    invoke-virtual {v2, v3, v7, v8}, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    iget-object v0, p0, Lcom/lantern/photochoose/crop/view/b;->a:Lcom/lantern/photochoose/crop/view/ZoomableImageView;

    invoke-static {v0, v6}, Lcom/lantern/photochoose/crop/view/ZoomableImageView;->a(Lcom/lantern/photochoose/crop/view/ZoomableImageView;Z)Z

    goto :goto_0
.end method
