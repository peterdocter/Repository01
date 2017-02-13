.class final Lcom/lantern/settings/widget/TouchImageView$f;
.super Ljava/lang/Object;
.source "TouchImageView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/settings/widget/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/lantern/settings/widget/TouchImageView;

.field private b:Landroid/graphics/PointF;


# direct methods
.method private constructor <init>(Lcom/lantern/settings/widget/TouchImageView;)V
    .locals 1
    .parameter

    .prologue
    .line 805
    iput-object p1, p0, Lcom/lantern/settings/widget/TouchImageView$f;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$f;->b:Landroid/graphics/PointF;

    return-void
.end method

.method synthetic constructor <init>(Lcom/lantern/settings/widget/TouchImageView;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 805
    invoke-direct {p0, p1}, Lcom/lantern/settings/widget/TouchImageView$f;-><init>(Lcom/lantern/settings/widget/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 814
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$f;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v0}, Lcom/lantern/settings/widget/TouchImageView;->g(Lcom/lantern/settings/widget/TouchImageView;)Landroid/view/ScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 815
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$f;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v0}, Lcom/lantern/settings/widget/TouchImageView;->h(Lcom/lantern/settings/widget/TouchImageView;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 816
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 818
    iget-object v1, p0, Lcom/lantern/settings/widget/TouchImageView$f;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v1}, Lcom/lantern/settings/widget/TouchImageView;->c(Lcom/lantern/settings/widget/TouchImageView;)I

    move-result v1

    sget v2, Lcom/lantern/settings/widget/TouchImageView$h;->a:I

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/lantern/settings/widget/TouchImageView$f;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v1}, Lcom/lantern/settings/widget/TouchImageView;->c(Lcom/lantern/settings/widget/TouchImageView;)I

    move-result v1

    sget v2, Lcom/lantern/settings/widget/TouchImageView$h;->b:I

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/lantern/settings/widget/TouchImageView$f;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v1}, Lcom/lantern/settings/widget/TouchImageView;->c(Lcom/lantern/settings/widget/TouchImageView;)I

    move-result v1

    sget v2, Lcom/lantern/settings/widget/TouchImageView$h;->d:I

    if-ne v1, v2, :cond_1

    .line 819
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 846
    :cond_1
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$f;->a:Lcom/lantern/settings/widget/TouchImageView;

    iget-object v1, p0, Lcom/lantern/settings/widget/TouchImageView$f;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v1}, Lcom/lantern/settings/widget/TouchImageView;->m(Lcom/lantern/settings/widget/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/settings/widget/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 851
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$f;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v0}, Lcom/lantern/settings/widget/TouchImageView;->o(Lcom/lantern/settings/widget/TouchImageView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 852
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$f;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v0}, Lcom/lantern/settings/widget/TouchImageView;->o(Lcom/lantern/settings/widget/TouchImageView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 858
    :cond_2
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$f;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v0}, Lcom/lantern/settings/widget/TouchImageView;->p(Lcom/lantern/settings/widget/TouchImageView;)Lcom/lantern/settings/widget/TouchImageView$e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 859
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$f;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v0}, Lcom/lantern/settings/widget/TouchImageView;->p(Lcom/lantern/settings/widget/TouchImageView;)Lcom/lantern/settings/widget/TouchImageView$e;

    .line 865
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 821
    :pswitch_1
    iget-object v1, p0, Lcom/lantern/settings/widget/TouchImageView$f;->b:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 822
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$f;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v0}, Lcom/lantern/settings/widget/TouchImageView;->b(Lcom/lantern/settings/widget/TouchImageView;)Lcom/lantern/settings/widget/TouchImageView$c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 823
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$f;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v0}, Lcom/lantern/settings/widget/TouchImageView;->b(Lcom/lantern/settings/widget/TouchImageView;)Lcom/lantern/settings/widget/TouchImageView$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/settings/widget/TouchImageView$c;->a()V

    .line 824
    :cond_4
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$f;->a:Lcom/lantern/settings/widget/TouchImageView;

    sget v1, Lcom/lantern/settings/widget/TouchImageView$h;->b:I

    invoke-static {v0, v1}, Lcom/lantern/settings/widget/TouchImageView;->a(Lcom/lantern/settings/widget/TouchImageView;I)V

    goto :goto_0

    .line 828
    :pswitch_2
    iget-object v1, p0, Lcom/lantern/settings/widget/TouchImageView$f;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v1}, Lcom/lantern/settings/widget/TouchImageView;->c(Lcom/lantern/settings/widget/TouchImageView;)I

    move-result v1

    sget v2, Lcom/lantern/settings/widget/TouchImageView$h;->b:I

    if-ne v1, v2, :cond_1

    .line 829
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/lantern/settings/widget/TouchImageView$f;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    .line 830
    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/lantern/settings/widget/TouchImageView$f;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    .line 831
    iget-object v3, p0, Lcom/lantern/settings/widget/TouchImageView$f;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v3}, Lcom/lantern/settings/widget/TouchImageView;->i(Lcom/lantern/settings/widget/TouchImageView;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/lantern/settings/widget/TouchImageView$f;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v4}, Lcom/lantern/settings/widget/TouchImageView;->j(Lcom/lantern/settings/widget/TouchImageView;)F

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/lantern/settings/widget/TouchImageView;->a(FFF)F

    move-result v1

    .line 832
    iget-object v3, p0, Lcom/lantern/settings/widget/TouchImageView$f;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v3}, Lcom/lantern/settings/widget/TouchImageView;->k(Lcom/lantern/settings/widget/TouchImageView;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/lantern/settings/widget/TouchImageView$f;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v4}, Lcom/lantern/settings/widget/TouchImageView;->l(Lcom/lantern/settings/widget/TouchImageView;)F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/lantern/settings/widget/TouchImageView;->a(FFF)F

    move-result v2

    .line 833
    iget-object v3, p0, Lcom/lantern/settings/widget/TouchImageView$f;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v3}, Lcom/lantern/settings/widget/TouchImageView;->m(Lcom/lantern/settings/widget/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 834
    iget-object v1, p0, Lcom/lantern/settings/widget/TouchImageView$f;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v1}, Lcom/lantern/settings/widget/TouchImageView;->n(Lcom/lantern/settings/widget/TouchImageView;)V

    .line 835
    iget-object v1, p0, Lcom/lantern/settings/widget/TouchImageView$f;->b:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_0

    .line 841
    :pswitch_3
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$f;->a:Lcom/lantern/settings/widget/TouchImageView;

    sget v1, Lcom/lantern/settings/widget/TouchImageView$h;->a:I

    invoke-static {v0, v1}, Lcom/lantern/settings/widget/TouchImageView;->a(Lcom/lantern/settings/widget/TouchImageView;I)V

    goto/16 :goto_0

    .line 819
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
