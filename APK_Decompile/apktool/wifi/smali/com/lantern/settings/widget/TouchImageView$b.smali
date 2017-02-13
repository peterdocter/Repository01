.class final Lcom/lantern/settings/widget/TouchImageView$b;
.super Ljava/lang/Object;
.source "TouchImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/settings/widget/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/lantern/settings/widget/TouchImageView;

.field private b:J

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Z

.field private h:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private i:Landroid/graphics/PointF;

.field private j:Landroid/graphics/PointF;


# direct methods
.method constructor <init>(Lcom/lantern/settings/widget/TouchImageView;FFFZ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 959
    iput-object p1, p0, Lcom/lantern/settings/widget/TouchImageView$b;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 955
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$b;->h:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 960
    sget v0, Lcom/lantern/settings/widget/TouchImageView$h;->e:I

    invoke-static {p1, v0}, Lcom/lantern/settings/widget/TouchImageView;->a(Lcom/lantern/settings/widget/TouchImageView;I)V

    .line 961
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lantern/settings/widget/TouchImageView$b;->b:J

    .line 962
    invoke-static {p1}, Lcom/lantern/settings/widget/TouchImageView;->d(Lcom/lantern/settings/widget/TouchImageView;)F

    move-result v0

    iput v0, p0, Lcom/lantern/settings/widget/TouchImageView$b;->c:F

    .line 963
    iput p2, p0, Lcom/lantern/settings/widget/TouchImageView$b;->d:F

    .line 964
    iput-boolean p5, p0, Lcom/lantern/settings/widget/TouchImageView$b;->g:Z

    .line 965
    invoke-static {p1, p3, p4}, Lcom/lantern/settings/widget/TouchImageView;->a(Lcom/lantern/settings/widget/TouchImageView;FF)Landroid/graphics/PointF;

    move-result-object v0

    .line 966
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, p0, Lcom/lantern/settings/widget/TouchImageView$b;->e:F

    .line 967
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/lantern/settings/widget/TouchImageView$b;->f:F

    .line 972
    iget v0, p0, Lcom/lantern/settings/widget/TouchImageView$b;->e:F

    iget v1, p0, Lcom/lantern/settings/widget/TouchImageView$b;->f:F

    invoke-static {p1, v0, v1}, Lcom/lantern/settings/widget/TouchImageView;->b(Lcom/lantern/settings/widget/TouchImageView;FF)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$b;->i:Landroid/graphics/PointF;

    .line 973
    new-instance v0, Landroid/graphics/PointF;

    invoke-static {p1}, Lcom/lantern/settings/widget/TouchImageView;->i(Lcom/lantern/settings/widget/TouchImageView;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {p1}, Lcom/lantern/settings/widget/TouchImageView;->k(Lcom/lantern/settings/widget/TouchImageView;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$b;->j:Landroid/graphics/PointF;

    .line 974
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/high16 v7, 0x3f80

    .line 978
    .line 2025
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2026
    iget-wide v2, p0, Lcom/lantern/settings/widget/TouchImageView$b;->b:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43fa

    div-float/2addr v0, v1

    .line 2027
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 2028
    iget-object v1, p0, Lcom/lantern/settings/widget/TouchImageView$b;->h:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v6

    .line 2038
    iget v0, p0, Lcom/lantern/settings/widget/TouchImageView$b;->c:F

    iget v1, p0, Lcom/lantern/settings/widget/TouchImageView$b;->d:F

    iget v2, p0, Lcom/lantern/settings/widget/TouchImageView$b;->c:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v6

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 2039
    iget-object v2, p0, Lcom/lantern/settings/widget/TouchImageView$b;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v2}, Lcom/lantern/settings/widget/TouchImageView;->d(Lcom/lantern/settings/widget/TouchImageView;)F

    move-result v2

    float-to-double v2, v2

    div-double v1, v0, v2

    .line 980
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$b;->a:Lcom/lantern/settings/widget/TouchImageView;

    iget v3, p0, Lcom/lantern/settings/widget/TouchImageView$b;->e:F

    iget v4, p0, Lcom/lantern/settings/widget/TouchImageView$b;->f:F

    iget-boolean v5, p0, Lcom/lantern/settings/widget/TouchImageView$b;->g:Z

    invoke-static/range {v0 .. v5}, Lcom/lantern/settings/widget/TouchImageView;->a(Lcom/lantern/settings/widget/TouchImageView;DFFZ)V

    .line 3014
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$b;->i:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/lantern/settings/widget/TouchImageView$b;->j:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/lantern/settings/widget/TouchImageView$b;->i:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v6

    add-float/2addr v0, v1

    .line 3015
    iget-object v1, p0, Lcom/lantern/settings/widget/TouchImageView$b;->i:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/lantern/settings/widget/TouchImageView$b;->j:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/lantern/settings/widget/TouchImageView$b;->i:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v6

    add-float/2addr v1, v2

    .line 3016
    iget-object v2, p0, Lcom/lantern/settings/widget/TouchImageView$b;->a:Lcom/lantern/settings/widget/TouchImageView;

    iget v3, p0, Lcom/lantern/settings/widget/TouchImageView$b;->e:F

    iget v4, p0, Lcom/lantern/settings/widget/TouchImageView$b;->f:F

    invoke-static {v2, v3, v4}, Lcom/lantern/settings/widget/TouchImageView;->b(Lcom/lantern/settings/widget/TouchImageView;FF)Landroid/graphics/PointF;

    move-result-object v2

    .line 3017
    iget-object v3, p0, Lcom/lantern/settings/widget/TouchImageView$b;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v3}, Lcom/lantern/settings/widget/TouchImageView;->m(Lcom/lantern/settings/widget/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 982
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$b;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v0}, Lcom/lantern/settings/widget/TouchImageView;->q(Lcom/lantern/settings/widget/TouchImageView;)V

    .line 983
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$b;->a:Lcom/lantern/settings/widget/TouchImageView;

    iget-object v1, p0, Lcom/lantern/settings/widget/TouchImageView$b;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v1}, Lcom/lantern/settings/widget/TouchImageView;->m(Lcom/lantern/settings/widget/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/settings/widget/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 989
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$b;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v0}, Lcom/lantern/settings/widget/TouchImageView;->p(Lcom/lantern/settings/widget/TouchImageView;)Lcom/lantern/settings/widget/TouchImageView$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 990
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$b;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v0}, Lcom/lantern/settings/widget/TouchImageView;->p(Lcom/lantern/settings/widget/TouchImageView;)Lcom/lantern/settings/widget/TouchImageView$e;

    .line 993
    :cond_0
    cmpg-float v0, v6, v7

    if-gez v0, :cond_1

    .line 997
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$b;->a:Lcom/lantern/settings/widget/TouchImageView;

    invoke-static {v0, p0}, Lcom/lantern/settings/widget/TouchImageView;->a(Lcom/lantern/settings/widget/TouchImageView;Ljava/lang/Runnable;)V

    .line 1005
    :goto_0
    return-void

    .line 1003
    :cond_1
    iget-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$b;->a:Lcom/lantern/settings/widget/TouchImageView;

    sget v1, Lcom/lantern/settings/widget/TouchImageView$h;->a:I

    invoke-static {v0, v1}, Lcom/lantern/settings/widget/TouchImageView;->a(Lcom/lantern/settings/widget/TouchImageView;I)V

    goto :goto_0
.end method
