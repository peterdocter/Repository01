.class public final Lcom/bluefay/material/ae;
.super Landroid/widget/ImageView;
.source "TransparentImageView.java"


# instance fields
.field private a:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/bluefay/material/ae;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 39
    return-void
.end method

.method public final onAnimationEnd()V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationEnd()V

    .line 52
    iget-object v0, p0, Lcom/bluefay/material/ae;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/bluefay/material/ae;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0}, Lcom/bluefay/material/ae;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 55
    :cond_0
    return-void
.end method

.method public final onAnimationStart()V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationStart()V

    .line 44
    iget-object v0, p0, Lcom/bluefay/material/ae;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/bluefay/material/ae;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0}, Lcom/bluefay/material/ae;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 47
    :cond_0
    return-void
.end method
