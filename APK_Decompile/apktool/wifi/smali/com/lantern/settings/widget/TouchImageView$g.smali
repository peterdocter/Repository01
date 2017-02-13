.class final Lcom/lantern/settings/widget/TouchImageView$g;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "TouchImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/settings/widget/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/lantern/settings/widget/TouchImageView;


# direct methods
.method private constructor <init>(Lcom/lantern/settings/widget/TouchImageView;)V
    .locals 0
    .parameter

    .prologue
    .line 874
    iput-object p1, p0, Lcom/lantern/settings/widget/TouchImageView$g;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lantern/settings/widget/TouchImageView;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 874
    invoke-direct {p0, p1}, Lcom/lantern/settings/widget/TouchImageView$g;-><init>(Lcom/lantern/settings/widget/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 883
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$g;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v4

    invoke-static/range {v0 .. v5}, Lcom/lantern/settings/widget/TouchImageView;->a(Lcom/lantern/settings/widget/TouchImageView;DFFZ)V

    .line 888
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$g;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v0}, Lcom/lantern/settings/widget/TouchImageView;->p(Lcom/lantern/settings/widget/TouchImageView;)Lcom/lantern/settings/widget/TouchImageView$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$g;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v0}, Lcom/lantern/settings/widget/TouchImageView;->p(Lcom/lantern/settings/widget/TouchImageView;)Lcom/lantern/settings/widget/TouchImageView$e;

    .line 891
    :cond_0
    return v5
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2
    .parameter

    .prologue
    .line 877
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$g;->a:Lcom/lantern/settings/widget/TouchImageView;

    sget v1, Lcom/lantern/settings/widget/TouchImageView$h;->c:I

    invoke-static {v0, v1}, Lcom/lantern/settings/widget/TouchImageView;->a(Lcom/lantern/settings/widget/TouchImageView;I)V

    .line 878
    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 896
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 897
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$g;->a:Lcom/lantern/settings/widget/TouchImageView;

    sget v1, Lcom/lantern/settings/widget/TouchImageView$h;->a:I

    invoke-static {v0, v1}, Lcom/lantern/settings/widget/TouchImageView;->a(Lcom/lantern/settings/widget/TouchImageView;I)V

    .line 898
    const/4 v0, 0x0

    .line 899
    iget-object v1, p0, Lcom/lantern/settings/widget/TouchImageView$g;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v1}, Lcom/lantern/settings/widget/TouchImageView;->d(Lcom/lantern/settings/widget/TouchImageView;)F

    const/4 v2, 0x0

    .line 900
    iget-object v1, p0, Lcom/lantern/settings/widget/TouchImageView$g;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v1}, Lcom/lantern/settings/widget/TouchImageView;->d(Lcom/lantern/settings/widget/TouchImageView;)F

    move-result v1

    iget-object v3, p0, Lcom/lantern/settings/widget/TouchImageView$g;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v3}, Lcom/lantern/settings/widget/TouchImageView;->f(Lcom/lantern/settings/widget/TouchImageView;)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    .line 901
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$g;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v0}, Lcom/lantern/settings/widget/TouchImageView;->f(Lcom/lantern/settings/widget/TouchImageView;)F

    move-result v2

    move v0, v5

    .line 909
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 910
    new-instance v0, Lcom/lantern/settings/widget/TouchImageView$b;

    iget-object v1, p0, Lcom/lantern/settings/widget/TouchImageView$g;->a:Lcom/lantern/settings/widget/TouchImageView;

    iget-object v3, p0, Lcom/lantern/settings/widget/TouchImageView$g;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v3}, Lcom/lantern/settings/widget/TouchImageView;->i(Lcom/lantern/settings/widget/TouchImageView;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/lantern/settings/widget/TouchImageView$g;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v4}, Lcom/lantern/settings/widget/TouchImageView;->k(Lcom/lantern/settings/widget/TouchImageView;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-direct/range {v0 .. v5}, Lcom/lantern/settings/widget/TouchImageView$b;-><init>(Lcom/lantern/settings/widget/TouchImageView;FFFZ)V

    .line 911
    iget-object v1, p0, Lcom/lantern/settings/widget/TouchImageView$g;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v1, v0}, Lcom/lantern/settings/widget/TouchImageView;->a(Lcom/lantern/settings/widget/TouchImageView;Ljava/lang/Runnable;)V

    .line 913
    :cond_1
    return-void

    .line 904
    :cond_2
    iget-object v1, p0, Lcom/lantern/settings/widget/TouchImageView$g;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v1}, Lcom/lantern/settings/widget/TouchImageView;->d(Lcom/lantern/settings/widget/TouchImageView;)F

    move-result v1

    iget-object v3, p0, Lcom/lantern/settings/widget/TouchImageView$g;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v3}, Lcom/lantern/settings/widget/TouchImageView;->e(Lcom/lantern/settings/widget/TouchImageView;)F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    .line 905
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$g;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v0}, Lcom/lantern/settings/widget/TouchImageView;->e(Lcom/lantern/settings/widget/TouchImageView;)F

    move-result v2

    move v0, v5

    .line 906
    goto :goto_0
.end method
