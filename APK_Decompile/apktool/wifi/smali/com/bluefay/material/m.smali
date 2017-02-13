.class final Lcom/bluefay/material/m;
.super Ljava/lang/Object;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/bluefay/material/i$b;

.field final synthetic b:Lcom/bluefay/material/i;


# direct methods
.method constructor <init>(Lcom/bluefay/material/i;Lcom/bluefay/material/i$b;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 397
    iput-object p1, p0, Lcom/bluefay/material/m;->b:Lcom/bluefay/material/i;

    iput-object p2, p0, Lcom/bluefay/material/m;->a:Lcom/bluefay/material/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 407
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 3
    .parameter

    .prologue
    .line 411
    iget-object v0, p0, Lcom/bluefay/material/m;->a:Lcom/bluefay/material/i$b;

    invoke-virtual {v0}, Lcom/bluefay/material/i$b;->l()V

    .line 412
    iget-object v0, p0, Lcom/bluefay/material/m;->a:Lcom/bluefay/material/i$b;

    invoke-virtual {v0}, Lcom/bluefay/material/i$b;->c()V

    .line 413
    iget-object v0, p0, Lcom/bluefay/material/m;->a:Lcom/bluefay/material/i$b;

    iget-object v1, p0, Lcom/bluefay/material/m;->a:Lcom/bluefay/material/i$b;

    invoke-virtual {v1}, Lcom/bluefay/material/i$b;->i()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bluefay/material/i$b;->b(F)V

    .line 414
    iget-object v0, p0, Lcom/bluefay/material/m;->b:Lcom/bluefay/material/i;

    iget-object v1, p0, Lcom/bluefay/material/m;->b:Lcom/bluefay/material/i;

    invoke-static {v1}, Lcom/bluefay/material/i;->c(Lcom/bluefay/material/i;)F

    move-result v1

    const/high16 v2, 0x3f80

    add-float/2addr v1, v2

    const/high16 v2, 0x40a0

    rem-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/bluefay/material/i;->a(Lcom/bluefay/material/i;F)F

    .line 415
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 401
    iget-object v0, p0, Lcom/bluefay/material/m;->b:Lcom/bluefay/material/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bluefay/material/i;->a(Lcom/bluefay/material/i;F)F

    .line 402
    return-void
.end method
