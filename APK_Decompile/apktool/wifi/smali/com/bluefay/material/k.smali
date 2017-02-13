.class final Lcom/bluefay/material/k;
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
    .line 340
    iput-object p1, p0, Lcom/bluefay/material/k;->b:Lcom/bluefay/material/i;

    iput-object p2, p0, Lcom/bluefay/material/k;->a:Lcom/bluefay/material/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 348
    iget-object v0, p0, Lcom/bluefay/material/k;->a:Lcom/bluefay/material/i$b;

    invoke-virtual {v0}, Lcom/bluefay/material/i$b;->c()V

    .line 349
    iget-object v0, p0, Lcom/bluefay/material/k;->a:Lcom/bluefay/material/i$b;

    invoke-virtual {v0}, Lcom/bluefay/material/i$b;->l()V

    .line 350
    iget-object v0, p0, Lcom/bluefay/material/k;->a:Lcom/bluefay/material/i$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bluefay/material/i$b;->a(Z)V

    .line 351
    iget-object v0, p0, Lcom/bluefay/material/k;->b:Lcom/bluefay/material/i;

    invoke-static {v0}, Lcom/bluefay/material/i;->b(Lcom/bluefay/material/i;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bluefay/material/k;->b:Lcom/bluefay/material/i;

    invoke-static {v1}, Lcom/bluefay/material/i;->a(Lcom/bluefay/material/i;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 352
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 356
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 344
    return-void
.end method
