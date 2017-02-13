.class final Lcom/bluefay/material/d;
.super Ljava/lang/Object;
.source "MaterialProgressBarNew.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/bluefay/material/MaterialProgressBarNew;


# direct methods
.method constructor <init>(Lcom/bluefay/material/MaterialProgressBarNew;)V
    .locals 0
    .parameter

    .prologue
    .line 101
    iput-object p1, p0, Lcom/bluefay/material/d;->a:Lcom/bluefay/material/MaterialProgressBarNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4
    .parameter

    .prologue
    const/16 v2, 0x8

    .line 112
    iget-object v0, p0, Lcom/bluefay/material/d;->a:Lcom/bluefay/material/MaterialProgressBarNew;

    invoke-static {v0}, Lcom/bluefay/material/MaterialProgressBarNew;->a(Lcom/bluefay/material/MaterialProgressBarNew;)Lcom/bluefay/material/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluefay/material/i;->stop()V

    .line 113
    iget-object v0, p0, Lcom/bluefay/material/d;->a:Lcom/bluefay/material/MaterialProgressBarNew;

    invoke-static {v0}, Lcom/bluefay/material/MaterialProgressBarNew;->b(Lcom/bluefay/material/MaterialProgressBarNew;)Lcom/bluefay/material/ae;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bluefay/material/ae;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/bluefay/material/d;->a:Lcom/bluefay/material/MaterialProgressBarNew;

    invoke-static {v0}, Lcom/bluefay/material/MaterialProgressBarNew;->c(Lcom/bluefay/material/MaterialProgressBarNew;)V

    .line 118
    iget-object v0, p0, Lcom/bluefay/material/d;->a:Lcom/bluefay/material/MaterialProgressBarNew;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bluefay/material/MaterialProgressBarNew;->a(Lcom/bluefay/material/MaterialProgressBarNew;F)V

    .line 120
    iget-object v0, p0, Lcom/bluefay/material/d;->a:Lcom/bluefay/material/MaterialProgressBarNew;

    invoke-virtual {v0, v2}, Lcom/bluefay/material/MaterialProgressBarNew;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/bluefay/material/d;->a:Lcom/bluefay/material/MaterialProgressBarNew;

    invoke-static {v0}, Lcom/bluefay/material/MaterialProgressBarNew;->d(Lcom/bluefay/material/MaterialProgressBarNew;)Lcom/bluefay/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/bluefay/material/d;->a:Lcom/bluefay/material/MaterialProgressBarNew;

    invoke-static {v0}, Lcom/bluefay/material/MaterialProgressBarNew;->d(Lcom/bluefay/material/MaterialProgressBarNew;)Lcom/bluefay/b/a;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "onAnimationEnd"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 126
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 108
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 104
    return-void
.end method
