.class public final Lcom/lantern/browser/comment/b/a;
.super Lbluefay/app/k;
.source "WkBrowserLoadingDialog.java"


# instance fields
.field private a:Landroid/view/animation/Animation;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 21
    sget v0, Lcom/lantern/browser/R$style;->WkCommentFullScreenDialog:I

    invoke-direct {p0, p1, v0}, Lbluefay/app/k;-><init>(Landroid/content/Context;I)V

    .line 22
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lantern/browser/comment/b/a;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/lantern/browser/comment/b/a;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 47
    invoke-super {p0}, Lbluefay/app/k;->onAttachedToWindow()V

    .line 48
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    const/4 v3, 0x1

    const/high16 v4, 0x3f00

    .line 34
    invoke-super {p0, p1}, Lbluefay/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 35
    sget v0, Lcom/lantern/browser/R$layout;->dialog_browser_loading:I

    invoke-virtual {p0, v0}, Lcom/lantern/browser/comment/b/a;->setContentView(I)V

    .line 36
    sget v0, Lcom/lantern/browser/R$id;->progressImageView:I

    invoke-virtual {p0, v0}, Lcom/lantern/browser/comment/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/browser/comment/b/a;->b:Landroid/view/View;

    .line 37
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b4

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/lantern/browser/comment/b/a;->a:Landroid/view/animation/Animation;

    .line 39
    iget-object v0, p0, Lcom/lantern/browser/comment/b/a;->a:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 40
    iget-object v0, p0, Lcom/lantern/browser/comment/b/a;->a:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 41
    iget-object v0, p0, Lcom/lantern/browser/comment/b/a;->a:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 42
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/lantern/browser/comment/b/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 53
    iget-object v0, p0, Lcom/lantern/browser/comment/b/a;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 54
    invoke-super {p0}, Lbluefay/app/k;->onDetachedFromWindow()V

    .line 55
    return-void
.end method

.method public final show()V
    .locals 2

    .prologue
    .line 59
    .line 1064
    invoke-virtual {p0}, Lcom/lantern/browser/comment/b/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1065
    sget v1, Lcom/lantern/browser/R$style;->dialogWindowNoAnim:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 60
    invoke-super {p0}, Lbluefay/app/k;->show()V

    .line 61
    return-void
.end method
