.class final Lcom/bluefay/material/h;
.super Ljava/lang/Object;
.source "MaterialProgressDialog.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/bluefay/material/f;


# direct methods
.method constructor <init>(Lcom/bluefay/material/f;)V
    .locals 0
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lcom/bluefay/material/h;->a:Lcom/bluefay/material/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 133
    iget-object v0, p0, Lcom/bluefay/material/h;->a:Lcom/bluefay/material/f;

    invoke-static {v0}, Lcom/bluefay/material/f;->b(Lcom/bluefay/material/f;)Lcom/bluefay/material/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluefay/material/i;->stop()V

    .line 134
    iget-object v0, p0, Lcom/bluefay/material/h;->a:Lcom/bluefay/material/f;

    invoke-static {v0}, Lcom/bluefay/material/f;->c(Lcom/bluefay/material/f;)Lcom/bluefay/material/b;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bluefay/material/b;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/bluefay/material/h;->a:Lcom/bluefay/material/f;

    invoke-static {v0}, Lcom/bluefay/material/f;->d(Lcom/bluefay/material/f;)V

    .line 139
    iget-object v0, p0, Lcom/bluefay/material/h;->a:Lcom/bluefay/material/f;

    invoke-static {v0}, Lcom/bluefay/material/f;->e(Lcom/bluefay/material/f;)V

    .line 140
    iget-object v0, p0, Lcom/bluefay/material/h;->a:Lcom/bluefay/material/f;

    invoke-static {v0}, Lcom/bluefay/material/f;->f(Lcom/bluefay/material/f;)V

    .line 141
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 129
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 125
    return-void
.end method
