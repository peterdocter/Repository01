.class final Lcom/bluefay/material/ad;
.super Ljava/lang/Object;
.source "SwipeRefreshLayoutL.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bluefay/material/SwipeRefreshLayoutL;


# direct methods
.method constructor <init>(Lcom/bluefay/material/SwipeRefreshLayoutL;)V
    .locals 0
    .parameter

    .prologue
    .line 144
    iput-object p1, p0, Lcom/bluefay/material/ad;->a:Lcom/bluefay/material/SwipeRefreshLayoutL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/bluefay/material/ad;->a:Lcom/bluefay/material/SwipeRefreshLayoutL;

    invoke-static {v0}, Lcom/bluefay/material/SwipeRefreshLayoutL;->h(Lcom/bluefay/material/SwipeRefreshLayoutL;)Z

    .line 151
    iget-object v0, p0, Lcom/bluefay/material/ad;->a:Lcom/bluefay/material/SwipeRefreshLayoutL;

    invoke-static {v0}, Lcom/bluefay/material/SwipeRefreshLayoutL;->e(Lcom/bluefay/material/SwipeRefreshLayoutL;)Lcom/bluefay/material/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/bluefay/material/ad;->a:Lcom/bluefay/material/SwipeRefreshLayoutL;

    iget-object v1, p0, Lcom/bluefay/material/ad;->a:Lcom/bluefay/material/SwipeRefreshLayoutL;

    invoke-static {v1}, Lcom/bluefay/material/SwipeRefreshLayoutL;->k(Lcom/bluefay/material/SwipeRefreshLayoutL;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/bluefay/material/SwipeRefreshLayoutL;->a(Lcom/bluefay/material/SwipeRefreshLayoutL;F)F

    .line 153
    iget-object v0, p0, Lcom/bluefay/material/ad;->a:Lcom/bluefay/material/SwipeRefreshLayoutL;

    invoke-static {v0}, Lcom/bluefay/material/SwipeRefreshLayoutL;->m(Lcom/bluefay/material/SwipeRefreshLayoutL;)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/bluefay/material/ad;->a:Lcom/bluefay/material/SwipeRefreshLayoutL;

    invoke-static {v1}, Lcom/bluefay/material/SwipeRefreshLayoutL;->l(Lcom/bluefay/material/SwipeRefreshLayoutL;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 154
    iget-object v0, p0, Lcom/bluefay/material/ad;->a:Lcom/bluefay/material/SwipeRefreshLayoutL;

    invoke-static {v0}, Lcom/bluefay/material/SwipeRefreshLayoutL;->m(Lcom/bluefay/material/SwipeRefreshLayoutL;)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/bluefay/material/ad;->a:Lcom/bluefay/material/SwipeRefreshLayoutL;

    invoke-static {v1}, Lcom/bluefay/material/SwipeRefreshLayoutL;->n(Lcom/bluefay/material/SwipeRefreshLayoutL;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 155
    iget-object v0, p0, Lcom/bluefay/material/ad;->a:Lcom/bluefay/material/SwipeRefreshLayoutL;

    invoke-static {v0}, Lcom/bluefay/material/SwipeRefreshLayoutL;->m(Lcom/bluefay/material/SwipeRefreshLayoutL;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 156
    iget-object v0, p0, Lcom/bluefay/material/ad;->a:Lcom/bluefay/material/SwipeRefreshLayoutL;

    invoke-static {v0}, Lcom/bluefay/material/SwipeRefreshLayoutL;->m(Lcom/bluefay/material/SwipeRefreshLayoutL;)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/bluefay/material/ad;->a:Lcom/bluefay/material/SwipeRefreshLayoutL;

    invoke-static {v1}, Lcom/bluefay/material/SwipeRefreshLayoutL;->o(Lcom/bluefay/material/SwipeRefreshLayoutL;)Landroid/view/animation/DecelerateInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 157
    iget-object v0, p0, Lcom/bluefay/material/ad;->a:Lcom/bluefay/material/SwipeRefreshLayoutL;

    iget-object v1, p0, Lcom/bluefay/material/ad;->a:Lcom/bluefay/material/SwipeRefreshLayoutL;

    invoke-static {v1}, Lcom/bluefay/material/SwipeRefreshLayoutL;->m(Lcom/bluefay/material/SwipeRefreshLayoutL;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bluefay/material/SwipeRefreshLayoutL;->startAnimation(Landroid/view/animation/Animation;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/bluefay/material/ad;->a:Lcom/bluefay/material/SwipeRefreshLayoutL;

    iget-object v1, p0, Lcom/bluefay/material/ad;->a:Lcom/bluefay/material/SwipeRefreshLayoutL;

    invoke-static {v1}, Lcom/bluefay/material/SwipeRefreshLayoutL;->i(Lcom/bluefay/material/SwipeRefreshLayoutL;)I

    move-result v1

    iget-object v2, p0, Lcom/bluefay/material/ad;->a:Lcom/bluefay/material/SwipeRefreshLayoutL;

    invoke-virtual {v2}, Lcom/bluefay/material/SwipeRefreshLayoutL;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/bluefay/material/ad;->a:Lcom/bluefay/material/SwipeRefreshLayoutL;

    invoke-static {v2}, Lcom/bluefay/material/SwipeRefreshLayoutL;->j(Lcom/bluefay/material/SwipeRefreshLayoutL;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bluefay/material/SwipeRefreshLayoutL;->a(Lcom/bluefay/material/SwipeRefreshLayoutL;ILandroid/view/animation/Animation$AnimationListener;)V

    .line 161
    return-void
.end method
