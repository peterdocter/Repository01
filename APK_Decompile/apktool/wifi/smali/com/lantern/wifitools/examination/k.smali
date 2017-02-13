.class final Lcom/lantern/wifitools/examination/k;
.super Ljava/lang/Object;
.source "ExaminationFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:J

.field final synthetic c:Lcom/lantern/wifitools/examination/ExaminationFragment;


# direct methods
.method constructor <init>(Lcom/lantern/wifitools/examination/ExaminationFragment;Landroid/widget/ImageView;J)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 202
    iput-object p1, p0, Lcom/lantern/wifitools/examination/k;->c:Lcom/lantern/wifitools/examination/ExaminationFragment;

    iput-object p2, p0, Lcom/lantern/wifitools/examination/k;->a:Landroid/widget/ImageView;

    iput-wide p3, p0, Lcom/lantern/wifitools/examination/k;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const-wide/16 v7, 0x4b0

    const/high16 v4, 0x3f00

    const/4 v3, 0x1

    .line 205
    iget-object v0, p0, Lcom/lantern/wifitools/examination/k;->c:Lcom/lantern/wifitools/examination/ExaminationFragment;

    invoke-virtual {v0}, Lcom/lantern/wifitools/examination/ExaminationFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/lantern/wifitools/examination/k;->c:Lcom/lantern/wifitools/examination/ExaminationFragment;

    iget-object v1, p0, Lcom/lantern/wifitools/examination/k;->a:Landroid/widget/ImageView;

    iget-wide v5, p0, Lcom/lantern/wifitools/examination/k;->b:J

    add-long/2addr v5, v7

    invoke-static {v0, v1, v5, v6}, Lcom/lantern/wifitools/examination/ExaminationFragment;->b(Lcom/lantern/wifitools/examination/ExaminationFragment;Landroid/widget/ImageView;J)V

    .line 207
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b4

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 209
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 210
    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 211
    invoke-virtual {v0, v7, v8}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 212
    iget-object v1, p0, Lcom/lantern/wifitools/examination/k;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 214
    :cond_0
    return-void
.end method
