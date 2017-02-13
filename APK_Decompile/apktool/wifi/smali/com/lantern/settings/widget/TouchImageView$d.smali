.class final Lcom/lantern/settings/widget/TouchImageView$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TouchImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/settings/widget/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/lantern/settings/widget/TouchImageView;


# direct methods
.method private constructor <init>(Lcom/lantern/settings/widget/TouchImageView;)V
    .locals 0
    .parameter

    .prologue
    .line 739
    iput-object p1, p0, Lcom/lantern/settings/widget/TouchImageView$d;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lantern/settings/widget/TouchImageView;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 739
    invoke-direct {p0, p1}, Lcom/lantern/settings/widget/TouchImageView$d;-><init>(Lcom/lantern/settings/widget/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 773
    .line 774
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$d;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v0}, Lcom/lantern/settings/widget/TouchImageView;->a(Lcom/lantern/settings/widget/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 775
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$d;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v0}, Lcom/lantern/settings/widget/TouchImageView;->a(Lcom/lantern/settings/widget/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 777
    :goto_0
    iget-object v1, p0, Lcom/lantern/settings/widget/TouchImageView$d;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v1}, Lcom/lantern/settings/widget/TouchImageView;->c(Lcom/lantern/settings/widget/TouchImageView;)I

    move-result v1

    sget v2, Lcom/lantern/settings/widget/TouchImageView$h;->a:I

    if-ne v1, v2, :cond_0

    .line 778
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$d;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v0}, Lcom/lantern/settings/widget/TouchImageView;->d(Lcom/lantern/settings/widget/TouchImageView;)F

    move-result v0

    iget-object v1, p0, Lcom/lantern/settings/widget/TouchImageView$d;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v1}, Lcom/lantern/settings/widget/TouchImageView;->e(Lcom/lantern/settings/widget/TouchImageView;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$d;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v0}, Lcom/lantern/settings/widget/TouchImageView;->f(Lcom/lantern/settings/widget/TouchImageView;)F

    move-result v2

    .line 779
    :goto_1
    new-instance v0, Lcom/lantern/settings/widget/TouchImageView$b;

    iget-object v1, p0, Lcom/lantern/settings/widget/TouchImageView$d;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct/range {v0 .. v5}, Lcom/lantern/settings/widget/TouchImageView$b;-><init>(Lcom/lantern/settings/widget/TouchImageView;FFFZ)V

    .line 780
    iget-object v1, p0, Lcom/lantern/settings/widget/TouchImageView$d;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v1, v0}, Lcom/lantern/settings/widget/TouchImageView;->a(Lcom/lantern/settings/widget/TouchImageView;Ljava/lang/Runnable;)V

    .line 781
    const/4 v0, 0x1

    .line 783
    :cond_0
    return v0

    .line 778
    :cond_1
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$d;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v0}, Lcom/lantern/settings/widget/TouchImageView;->e(Lcom/lantern/settings/widget/TouchImageView;)F

    move-result v2

    goto :goto_1

    :cond_2
    move v0, v5

    goto :goto_0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 788
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$d;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v0}, Lcom/lantern/settings/widget/TouchImageView;->a(Lcom/lantern/settings/widget/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$d;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v0}, Lcom/lantern/settings/widget/TouchImageView;->a(Lcom/lantern/settings/widget/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 791
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 759
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$d;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v0}, Lcom/lantern/settings/widget/TouchImageView;->b(Lcom/lantern/settings/widget/TouchImageView;)Lcom/lantern/settings/widget/TouchImageView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 764
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$d;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v0}, Lcom/lantern/settings/widget/TouchImageView;->b(Lcom/lantern/settings/widget/TouchImageView;)Lcom/lantern/settings/widget/TouchImageView$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/settings/widget/TouchImageView$c;->a()V

    .line 766
    :cond_0
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$d;->a:Lcom/lantern/settings/widget/TouchImageView;

    new-instance v1, Lcom/lantern/settings/widget/TouchImageView$c;

    iget-object v2, p0, Lcom/lantern/settings/widget/TouchImageView$d;->a:Lcom/lantern/settings/widget/TouchImageView;

    float-to-int v3, p3

    float-to-int v4, p4

    invoke-direct {v1, v2, v3, v4}, Lcom/lantern/settings/widget/TouchImageView$c;-><init>(Lcom/lantern/settings/widget/TouchImageView;II)V

    invoke-static {v0, v1}, Lcom/lantern/settings/widget/TouchImageView;->a(Lcom/lantern/settings/widget/TouchImageView;Lcom/lantern/settings/widget/TouchImageView$c;)Lcom/lantern/settings/widget/TouchImageView$c;

    .line 767
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$d;->a:Lcom/lantern/settings/widget/TouchImageView;

    iget-object v1, p0, Lcom/lantern/settings/widget/TouchImageView$d;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v1}, Lcom/lantern/settings/widget/TouchImageView;->b(Lcom/lantern/settings/widget/TouchImageView;)Lcom/lantern/settings/widget/TouchImageView$c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lantern/settings/widget/TouchImageView;->a(Lcom/lantern/settings/widget/TouchImageView;Ljava/lang/Runnable;)V

    .line 768
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1
    .parameter

    .prologue
    .line 753
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$d;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-virtual {v0}, Lcom/lantern/settings/widget/TouchImageView;->performLongClick()Z

    .line 754
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 744
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$d;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v0}, Lcom/lantern/settings/widget/TouchImageView;->a(Lcom/lantern/settings/widget/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$d;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v0}, Lcom/lantern/settings/widget/TouchImageView;->a(Lcom/lantern/settings/widget/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 747
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$d;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-virtual {v0}, Lcom/lantern/settings/widget/TouchImageView;->performClick()Z

    move-result v0

    goto :goto_0
.end method
